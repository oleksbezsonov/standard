FROM mcr.microsoft.com/dotnet/core/sdk:2.1
COPY . ./
RUN dotnet restore
RUN dotnet build