# nvm paths
export NVM_DIR="$HOME/.nvm"

if [ -s "$NVM_DIR/nvm.sh" ]; then
  . "$NVM_DIR/nvm.sh"
  nvm use default >/dev/null 2>&1
fi


# java binaries
export PATH="/usr/lib/jvm/java-21-openjdk-amd64/bin:$PATH"
