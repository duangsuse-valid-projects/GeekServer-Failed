# GeekServer

🔮 GeekApk API Server written in Crystal

## Installation

Create a pg database called `geekapk-server_development` and configure the
`config/database.yml` to provide the credentials to access the table.

Then:

```shellsession
shards update
amber migrate up
```

## Usage

To run the demo:

```shellsession
$ shards build src/geekapk-server.cr
./geekapk-server
```

## Docker Compose

This will start an instance of postgres, migrate the database,
and launch the site at http://localhost:3000

```shellsession
docker-compose up -d
```

To view the logs:

```shellsession
docker-compose logs -f
```

Note: The Docker images are compatible with Heroku.

## Contributing

1. Fork it ( https://github.com/duangsuse/GeekServer/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [duangsuse](https://github.com/duangsuse) duangsuse - creator, maintainer
