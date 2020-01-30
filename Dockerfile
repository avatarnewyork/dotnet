FROM microsoft/dotnet

RUN dotnet tool install --global dotnet-xunit-to-junit --version 1.0.4 && export PATH="$PATH:/root/.dotnet/tools"
