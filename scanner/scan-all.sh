#!/bin/bash

echo "----------------------------------------- START -----------------------------------------"

# sf scanner run dfa --target force-app --outfile scanner/scanner-run-dfa.csv --format csv
echo "starting sf scanner run dfa --target force-app --outfile scanner/scanner-run-dfa.html --format html"
sf scanner run dfa --target force-app --outfile scanner/scanner-run-dfa.html --format html
# sf scanner run dfa --target force-app --outfile scanner/scanner-run-dfa.json --format json
# sf scanner run dfa --target force-app --outfile scanner/scanner-run-dfa.sarif --format sarif
# sf scanner run dfa --target force-app --outfile scanner/scanner-run-dfa.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine cpd --target force-app --outfile scanner/scanner-run-engine-cpd.csv --format csv
echo "starting sf scanner run --engine cpd --target force-app --outfile scanner/scanner-run-engine-cpd.html --format html"
sf scanner run --engine cpd --target force-app --outfile scanner/scanner-run-engine-cpd.html --format html
# sf scanner run --engine cpd --target force-app --outfile scanner/scanner-run-engine-cpd.json --format json
# sf scanner run --engine cpd --target force-app --outfile scanner/scanner-run-engine-cpd.sarif --format sarif
# sf scanner run --engine cpd --target force-app --outfile scanner/scanner-run-engine-cpd.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine eslint --target force-app --outfile scanner/scanner-run-engine-eslint  .csv --format csv
echo "starting sf scanner run --engine eslint --target force-app --outfile scanner/scanner-run-engine-eslint.html --format html"
sf scanner run --engine eslint --target force-app --outfile scanner/scanner-run-engine-eslint.html --format html
# sf scanner run --engine eslint --target force-app --outfile scanner/scanner-run-engine-eslint.json --format json
# sf scanner run --engine eslint --target force-app --outfile scanner/scanner-run-engine-eslint.sarif --format sarif
# sf scanner run --engine eslint --target force-app --outfile scanner/scanner-run-engine-eslint.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine eslint-lwc --target force-app --outfile scanner/scanner-run-engine-eslint-lwc  .csv --format csv
echo "starting sf scanner run --engine eslint-lwc --target force-app --outfile scanner/scanner-run-engine-eslint-lwc.html --format html"
sf scanner run --engine eslint-lwc --target force-app --outfile scanner/scanner-run-engine-eslint-lwc.html --format html
# sf scanner run --engine eslint-lwc --target force-app --outfile scanner/scanner-run-engine-eslint-lwc.json --format json
# sf scanner run --engine eslint-lwc --target force-app --outfile scanner/scanner-run-engine-eslint-lwc.sarif --format sarif
# sf scanner run --engine eslint-lwc --target force-app --outfile scanner/scanner-run-engine-eslint-lwc.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine eslint-typescript --target force-app --outfile scanner/scanner-run-engine-eslint-typescript.csv --format csv
echo "starting sf scanner run --engine eslint-typescript --target force-app --outfile scanner/scanner-run-engine-eslint-typescript.html --format html"
sf scanner run --engine eslint-typescript --target force-app --outfile scanner/scanner-run-engine-eslint-typescript.html --format html
# sf scanner run --engine eslint-typescript --target force-app --outfile scanner/scanner-run-engine-eslint-typescript.json --format json
# sf scanner run --engine eslint-typescript --target force-app --outfile scanner/scanner-run-engine-eslint-typescript.sarif --format sarif
# sf scanner run --engine eslint-typescript --target force-app --outfile scanner/scanner-run-engine-eslint-typescript.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine pmd --target force-app --outfile scanner/scanner-run-engine-pmd.csv --format csv
echo "starting sf scanner run --engine pmd --target force-app --outfile scanner/scanner-run-engine-pmd.html --format html"
sf scanner run --engine pmd --target force-app --outfile scanner/scanner-run-engine-pmd.html --format html
# sf scanner run --engine pmd --target force-app --outfile scanner/scanner-run-engine-pmd.json --format json
# sf scanner run --engine pmd --target force-app --outfile scanner/scanner-run-engine-pmd.sarif --format sarif
# sf scanner run --engine pmd --target force-app --outfile scanner/scanner-run-engine-pmd.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine pmd-appexchange --target force-app --outfile scanner/scanner-run-engine-pmd-appexchange.csv --format csv
echo "starting sf scanner run --engine pmd-appexchange --target force-app --outfile scanner/scanner-run-engine-pmd-appexchange.html --format html"
sf scanner run --engine pmd-appexchange --target force-app --outfile scanner/scanner-run-engine-pmd-appexchange.html --format html
# sf scanner run --engine pmd-appexchange --target force-app --outfile scanner/scanner-run-engine-pmd-appexchange.json --format json
# sf scanner run --engine pmd-appexchange --target force-app --outfile scanner/scanner-run-engine-pmd-appexchange.sarif --format sarif
# sf scanner run --engine pmd-appexchange --target force-app --outfile scanner/scanner-run-engine-pmd-appexchange.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine retire-js --target force-app --outfile scanner/scanner-run-engine-retire-js.csv --format csv
echo "starting sf scanner run --engine retire-js --target force-app --outfile scanner/scanner-run-engine-retire-js.html --format html"
sf scanner run --engine retire-js --target force-app --outfile scanner/scanner-run-engine-retire-js.html --format html
# sf scanner run --engine retire-js --target force-app --outfile scanner/scanner-run-engine-retire-js.json --format json
# sf scanner run --engine retire-js --target force-app --outfile scanner/scanner-run-engine-retire-js.sarif --format sarif
# sf scanner run --engine retire-js --target force-app --outfile scanner/scanner-run-engine-retire-js.xml --format xml

echo "----------------------------------------------------------------------------------"
echo "----------------------------------------------------------------------------------"

# sf scanner run --engine sfge --target force-app --outfile scanner/scanner-run-engine-sfge  .csv --format csv
echo "starting sf scanner run --engine sfge --target force-app --outfile scanner/scanner-run-engine-sfge.html --format html"
sf scanner run --engine sfge --target force-app --outfile scanner/scanner-run-engine-sfge.html --format html
# sf scanner run --engine sfge --target force-app --outfile scanner/scanner-run-engine-sfge.json --format json
# sf scanner run --engine sfge --target force-app --outfile scanner/scanner-run-engine-sfge.sarif --format sarif
# sf scanner run --engine sfge --target force-app --outfile scanner/scanner-run-engine-sfge.xml --format xml

echo "----------------------------------------- END -----------------------------------------"

echo "----------------------------------------- START -----------------------------------------"
echo "starting sf code-analyzer run --output-file scanner/code-analyzer-run.html"
sf code-analyzer run --output-file scanner/code-analyzer-run.html

echo "starting sf code-analyzer run --rule-selector AppExchange --output-file scanner/code-analyzer-run-AppExchange.html"
sf code-analyzer run --rule-selector AppExchange --output-file scanner/code-analyzer-run-AppExchange.html

echo "starting sf code-analyzer run --rule-selector pmd:all --output-file scanner/code-analyzer-run-pmd-all.html"
sf code-analyzer run --rule-selector pmd:all --output-file scanner/code-analyzer-run-pmd-all.html
echo "----------------------------------------- END -----------------------------------------"
