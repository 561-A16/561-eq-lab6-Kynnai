FROM ymazieres/dotnet:compile

WORKDIR /src

ENV ASPNETCORE_URLS http://+:5000

EXPOSE 5000

COPY StartScript.sh StartScript.sh

RUN chmod +x StartScript.sh

CMD ["sh", "StartScript.sh"]

COPY /src /src