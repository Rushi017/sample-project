# final stage/image
FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app
COPY ./bin/Release/net6.0/publish/* /app/
ENTRYPOINT ["dotnet", "project-sample.dll"]
EXPOSE 80
