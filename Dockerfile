FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 4499

CMD [ "npm","start" ]

