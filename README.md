Pact Broker
===========

Dockerized version of the [Pact Broker](https://github.com/pact-foundation/pact_broker). Currently running on SQLite, I'll fix `docker-compose.yml` to include a PostgreSQL DB instead. To run the broker:

```
docker-compose up web
```

Then visit [http://localhost:9292/](http://localhost:9292/) in your browser.
