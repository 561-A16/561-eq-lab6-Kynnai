FROM ymazieres/dotnet:compile

WORKDIR /src

ENV ASPNETCORE_URLS http://+:5000

EXPOSE 5000

COPY /script/StartScript.sh ../script/StartScript.sh

RUN chmod +x ../script/StartScript.sh

CMD ["sh", "../script/StartScript.sh"]

COPY /src /src