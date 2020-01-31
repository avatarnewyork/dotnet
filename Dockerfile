FROM microsoft/dotnet

COPY xunit2junit.sh /xunit2junit.sh

# install xunit-to-junit
RUN dotnet tool install --global dotnet-xunit-to-junit --version 1.0.4 && export PATH="$PATH:/root/.dotnet/tools"


