FROM microsoft/dotnet:core
COPY ./bin/Release/netcoreapp1.0/publish /app
WORKDIR /app
EXPOSE 8083
ENTRYPOINT ["dotnet", "suavecore.dll"]