export APOLLO_TELEMETRY_DISABLED=1
export AWS_SHARED_CREDENTIALS_FILE=/Users/APickler/Downloads/credentials
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
export PATH="$HOME/.amplify/bin:$PATH"
export OPENSSL_CONF="$HOME/openssl.cnf"

if [[ -f /etc/ssl/certs/ql-ca-bundle-openssl.crt ]]; then
  export AWS_CA_BUNDLE=/etc/ssl/certs/ql-ca-bundle-openssl.crt
  export NODE_EXTRA_CA_CERTS=/etc/ssl/certs/ql-ca-bundle-openssl.crt
fi