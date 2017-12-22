# GeekServer

🔮 [GeekApk](https://geekapk.com) __API Server__ written in [Crystal](https://crystal-lang.org)

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
export ga_username=#(YOUR POSTGRESQL DATABASE USER FOR GEEKAPK)
export ga_password=#(YOUR POSTGRESQL DATABASE PASSWORD FOR GEEKAPK)
export db_port=#(YOUR POSTGRESQL LISTENING PORT)
shards build
./bin/GeekServer
```

> Go to http://localhost:3000

> default db uri
```yml
pg:
  database: "postgres://${ga_username}:${ga_password}@localhost:{db_port}/database"
```

## Development

:heart: This application made use of the [Kemal framework](https://kemalcr.com)

### :rocket: Testing
```bash
export ga_username=#(YOUR POSTGRESQL DATABASE USER FOR GEEKAPK)
export ga_password=#(YOUR POSTGRESQL DATABASE PASSWORD FOR GEEKAPK)
export db_port=#(YOUR POSTGRESQL LISTENING PORT)

KEMAL_ENV=test crystal spec
```


## Contributing

1. Fork it ( https://github.com/duangsuse/GeekServer/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [duangsuse](https://github.com/duangsuse) duangsuse - creator, maintainer
