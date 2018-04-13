# Docker GTFS Editor

## Installation

Copy `application.conf.example` to `application.conf`:

```
cp application.conf.example application.conf
```

Change the `application.secret` value to something new (it can be any random value you like).

Install the gtfs-editor package:

```
git submodule init
git submodule update
```

Finally, run `docker-compose up` to run it.
