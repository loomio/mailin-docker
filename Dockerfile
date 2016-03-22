FROM node:5.8.0
WORKDIR /app
EXPOSE 25
RUN apt-get update -qq
RUN apt-get install -y build-essential spamassassin spamc
RUN npm install -g mailin
CMD mailin --webhook $WEBHOOK_URL
