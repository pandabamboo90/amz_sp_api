#!/bin/bash

# exit on error
set -e

for FILE in `find ../selling-partner-api-models/models -name "*.json"`; do
  # Find all json file and replace .json with empty string
	API_NAME=`echo $FILE | awk -F/ '{print $5}' | sed -e "s/.json//g"`

	# Set module name
	MODULE_NAME=`echo $API_NAME | perl -pe 's/(^|-)./uc($&)/ge;s/-//g'`

  # Convert camelCase to dash for creating dir
	API_NAME=$(echo $API_NAME        \
       | sed 's/\(.\)\([A-Z]\)/\1-\2/g' \
       | tr '[:upper:]' '[:lower:]')

	rm -rf lib/${API_NAME} || true
	mkdir -p lib/${API_NAME}
	cp config.json lib/${API_NAME}

	sed -i '' "s/GEMNAME/${API_NAME}/g" lib/${API_NAME}/config.json
	sed -i '' "s/MODULENAME/${MODULE_NAME}/g" lib/${API_NAME}/config.json

	swagger-codegen generate -i $FILE -l ruby -c lib/${API_NAME}/config.json -o lib/$API_NAME

	mv lib/${API_NAME}/lib/${API_NAME}.rb lib/
	mv lib/${API_NAME}/lib/${API_NAME}/* lib/${API_NAME}
	rm -rf lib/${API_NAME}/lib || true
	rm -f lib/${API_NAME}/*.gemspec || true
done
