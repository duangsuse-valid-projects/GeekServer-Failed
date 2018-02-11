# GeekServer

> Pure android market&community

🔮 [GeekApk](https://geekapk.com) __API Server__ written in [Crystal](https://crystal-lang.org)

Web framework used: [Kemal](https://kemalcr.com)

ORM: [Granite::ORM](https://github.com/amberframework/granite-orm)

## GeekApk Organization Service

+ [geekapk.org:233](http://geekapk.org.origin_ip:233/) HTTP API
+ [api.geekapk.org](https://api.geekapk.org/) SSL proxy

## Installation

### Compiling & running

> Get Crystal Toolchian at crystal-lang.org

```bash
git clone https://github.com/duangsuse/GeekServer.git&&cd GeekServer
shards install
crystal run src/GeekServer.cr
```

## Usage

### For Development

```bash
export ga_username=#(YOUR MYSQL USER FOR GEEKAPK)
export ga_password=#(PASSWORD FOR GEEKAPK DATABASE USER)
shards build
./bin/GeekServer
```

> Go to [localhost:3000](http://localhost:3000)
> default db uri

```yml
mysql:
  database: "mysql://${ga_username}:${ga_password}@127.0.0.1:3306/database"
```

### [Deploy](DEPLOY.md)

## Development

:heart: This application made use of the [Kemal framework](https://kemalcr.com/) and the [Granite ORM](https://github.com/amberframework/granite-orm/)

:full_moon_with_face::+1: Contributions are welcome.

### Docs

See [GeekApk Dev](https://geekapk.org/dev/) or [GeekServer Wiki](wiki/)

## :rocket: Testing

```bash
export ga_username=#(YOUR MYSQL USER FOR GEEKAPK)
export ga_password=#(PASSWORD FOR GEEKAPK DATABASE USER)

KEMAL_ENV=test crystal spec
```

## Contributing

1. [Fork it](https://github.com/duangsuse/GeekServer/fork)
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

+ [duangsuse](https://github.com/duangsuse) duangsuse - creator, maintainer
