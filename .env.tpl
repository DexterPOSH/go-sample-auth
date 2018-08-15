MSFT_CLIENT_ID=
MSFT_CLIENT_SECRET=''
REDIRECT_SCHEME=http
REDIRECT_HOSTNAME=localhost:8080
COOKIE_KEY=mysuperdupercookiekey

REPO_NAME=
AZURE_BASE_NAME=go-webapp-auth
AZURE_DEFAULT_LOCATION=westus2
GH_TOKEN=

REDIS_HOSTNAME=${AZURE_BASE_NAME}-redis
REDIS_PORT=6379
REDIS_KEY=$(az redis list-keys --name ${REDIS_HOSTNAME} --resource-group "${AZURE_BASE_NAME}-group" --query primaryKey --output tsv)
