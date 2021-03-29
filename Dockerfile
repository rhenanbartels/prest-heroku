FROM prest/prest

ADD ./prest.toml /app/prest.toml
WORKDIR /app

# Variables that must pREST expect from heroku
# - DATABASE_URL
# - PORT
