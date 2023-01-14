# Performance Tests for Android Management Service

## Prerequisites
1. JMeter will be used to run these tests. Download JMeter and add these plugins
    1. DI Kafka Meter
    2. Kafka Support

## Running the tests
1. All the variables and test parameters are in the file `jmeter.properties`. Update the properties to match the test environment.
2. The `test-data` folder contains the seed DB and Vault data needed for the tests. Run `seed-script.sql` to seed the Postgres database and `seed-vault.ps1` to seed Vault.
3. Make sure the `pubsub emulator` and `mockserver` are correctly setup in the test environment
4. All the test plans are located in the  `test-plans` folder. Run these tests using JMeter.
5. Performance data will be available on the `Android Management Service` dashboard in Wavefront.