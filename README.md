# postgresql
Basic postgresql client container based on Alpine Linux

## usage

To create a nexus user, assuming the postgresql "app" is deployed:

    emp set PGPASSWORD='blah' -a postgresql
    emp run -d -a postgresql -- /usr/bin/psql -U root -w -h nexus-rds.qa1.indigo -c \"CREATE USER user WITH CREATEDB PASSWORD \'pass\'\;\" nexus
