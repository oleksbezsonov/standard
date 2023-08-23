FROM mcr.microsoft.com/dotnet/sdk:2.1
COPY . /netstandard
WORKDIR /netstandard
RUN dotnet restore
CMD ["dotnet", "build"]