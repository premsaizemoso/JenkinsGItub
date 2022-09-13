echo "Running regression tests for Amazon site"


echo "Run  jenkins job  using the webhooks"
npx cypress run --spec 'cypress/integration/2-advanced-examples/homepage.spec.ts'


touch reportfile.txt
