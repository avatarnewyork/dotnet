#!/bin/bash

stdin=$(cat)
echo $stdin > /xunit.xml
/root/.dotnet/tools/dotnet-xunit-to-junit /xunit.xml /junit.xml &>/dev/null
cat /junit.xml
