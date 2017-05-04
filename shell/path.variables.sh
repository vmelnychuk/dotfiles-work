# Path variables settings

## Development directory
export DEV_HOME=$HOME/Development
export WORK_SPACE=$DEV_HOME/Workspace
export SOFT_HOME=$DEV_HOME/Soft
export DOWNLOADS_HOME=$DEV_HOME/Downloads

## Ocasional user tools
if [ -d "$HOME/bin" ] ; then
    PATH=$HOME/bin:$PATH
fi

## Java
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
PATH=$PATH:$JAVA_HOME/bin

## GO
export GO_HOME=/urs/local/go
export GOPATH=$WORK_SPACE/go
PATH=$PATH:$GO_HOME/bin

## Swift
export SWIFT_HOME=$SOFT_HOME/swift/usr
PATH=$SWIFT_HOME/bin:$PATH

# Zookeeper
export ZOOKEEPER_HOME=$SOFT_HOME/zookeeper
PATH=$PATH:ZOOKEEPER_HOME

## sdkman
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

## final export of PATH variable
export PATH
