# aliases
alias eapi="JWT_PRIVATE_KEY=\"`cat ~/rocket/rockethomes/jwt.private.key`\" JWT_PUBLIC_KEY=\"`cat ~/rocket/rockethomes/jwt.public.key`\" sh local-dev.sh"

# exports
export APOLLO_TELEMETRY_DISABLED=1
export AWS_SHARED_CREDENTIALS_FILE=/Users/APickler/Downloads/credentials
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
export OPENSSL_CONF="$HOME/openssl.cnf"

if [[ -f /etc/ssl/certs/ql-ca-bundle-openssl.crt ]]; then
  export AWS_CA_BUNDLE=/etc/ssl/certs/ql-ca-bundle-openssl.crt
  export NODE_EXTRA_CA_CERTS=/etc/ssl/certs/ql-ca-bundle-openssl.crt
fi
