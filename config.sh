export OSMOSEPASS=""
export FRONTEND_API="http://osmose.openstreetmap.fr/control/send-update"
export OUTDIR="/home/cquest/osmose/"

export PSQL_HOST="osm"
export PSQL_PORT="5432"
export PSQL_USERNAME="osm"
export PSQL_PASSWORD="osm"
export PSQL_DATABASE="osm"
export PSQL="${PSQL} --host=\"${PSQL_HOST}\" --port=\"${PSQL_PORT}\" --username=\"${PSQL_USERNAME}\" "
