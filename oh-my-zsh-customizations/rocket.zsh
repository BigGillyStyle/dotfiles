# aliases

# exports
export APOLLO_TELEMETRY_DISABLED=1
export OPENSSL_CONF="$HOME/openssl.cnf"
export NODE_EXTRA_CA_CERTS=~/qlcerts.pem

if [[ -f /etc/ssl/certs/ql-ca-bundle-openssl.crt ]]; then
  export AWS_CA_BUNDLE=/etc/ssl/certs/ql-ca-bundle-openssl.crt
  export NODE_EXTRA_CA_CERTS=/etc/ssl/certs/ql-ca-bundle-openssl.crt
fi
