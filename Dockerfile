FROM microsoft/dotnet:1.0.1-core
COPY ./bin/Release/netcoreapp1.0/publish /app
WORKDIR /app
EXPOSE 8083
ENTRYPOINT ["dotnet", "suavecore.dll"]