#!/usr/bin/env bash
set -x
echo "Executing postconfigure.sh"
echo "RHSSO_CLIENT_SECRET=$RHSSO_CLIENT_SECRET"
echo "RHSSO_ADDRESS=$RHSSO_ADDRESS"
$JBOSS_HOME/bin/jboss-cli.sh --file=$JBOSS_HOME/extensions/extensions.cli
