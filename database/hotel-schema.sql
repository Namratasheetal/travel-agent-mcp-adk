```
-- CloudSQL provisioning

gcloud sql instances create hoteldb-instance \
--database-version=POSTGRES_15 \
--tier db-g1-small \
--region=us-central1 \
--edition=ENTERPRISE \
--root-password={password}

```


CREATE TABLE hotels(
 id            INTEGER NOT NULL PRIMARY KEY,
 name          VARCHAR NOT NULL,
 location      VARCHAR NOT NULL,
 price_tier    VARCHAR NOT NULL,
 checkin_date  DATE    NOT NULL,
 checkout_date DATE    NOT NULL,
 booked        BIT     NOT NULL
);