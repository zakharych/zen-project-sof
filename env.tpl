### Postgres configuration ###

## Postgres image to run
# Used in docker-compose.yaml
PGIMAGE=healthsamurai/aidboxdb:14.5

## DB connection params
# Used by Postgres
# Used in 'system/db-config
PGHOSTPORT=5437
PGUSER=postgres
PGPASSWORD=postgres
PGDATABASE=aidbox


### Aidbox configuration ###


## Aidbox license key
AIDBOX_LICENSE=

## Aidbox image to run
# Used in compose.yaml
AIDBOX_IMAGE=healthsamurai/aidboxone:edge

# Aidbox configuraiton project path and entrypoint
# Used by Aidbox on startup time
# Used in docker-compose.yaml
BOX_PROJECT_GIT_TARGET__PATH=/project
AIDBOX_ZEN_ENTRYPOINT=system/box


## Web server params
AIDBOX_BASE_URL=http://localhost
AIDBOX_PORT=8800

# Super admin Client to create on start up
# Remove from the seed if super admin is not needed.
AIDBOX_CLIENT_ID=client
AIDBOX_CLIENT_SECRET=secret

# Super admin User to create on start up
# Remove from the seed if super admin is not needed.
AIDBOX_ADMIN_ID=admin
AIDBOX_ADMIN_PASSWORD=secret


AIDBOX_DEV_MODE=True # Enables _debug=policy
AIDBOX_ZEN_DEV_MODE=true
AIDBOX_CORRECT_AIDBOX_FORMAT=true

AIDBOX_FHIR_VERSION=4.0.1
PGPORT=5437
PGHOST=aidbox-db
