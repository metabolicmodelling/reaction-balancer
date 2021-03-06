echo 'Using cURL with JSON'
curl -H "Content-Type: application/json" -X POST -d @../data/sample.json http://www.nactem.ac.uk/balancer/balance/json

echo 'Using cURL with SBML'
curl -H "Content-Type: application/xml" -X POST -d @../data/sample_sbml.xml http://www.nactem.ac.uk/balancer/balance/SBML
