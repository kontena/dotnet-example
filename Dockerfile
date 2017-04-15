FROM microsoft/dotnet:runtime

WORKDIR /dotnetapp
COPY out .
ENTRYPOINT ["dotnet", "dotnet-example.dll"]