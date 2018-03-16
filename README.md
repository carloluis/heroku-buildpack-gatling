# heroku-buildpack-gatling

Heroku Buildpack to install Gatling

> Performance testing for web applications - [Gatling](https://gatling.io/)

## How it works

Installs Gatling from [maven repository](https://mvnrepository.com/artifact/io.gatling.highcharts/gatling-charts-highcharts-bundle/2.3.1).
The files ends on `<app-dir>/gatilng` directory.

## Requirements

In order to use Gatling in your Heroku Slug you need the JDK to be available.

*   Use [Heroku Buildpack for the JDK](https://github.com/heroku/heroku-buildpack-jvm-common)

## Configure from CLI

```bash
heroku buildpacks:add https://github.com/carloluis/heroku-buildpack-gatling
```

## Configure from app manifest

```json
{
    "buildpacks": [
        {
            "url": "https://github.com/heroku/heroku-buildpack-jvm-common"
        },
        {
            "url": "https://github.com/carloluis/heroku-buildpack-gatling"
        }
    ]
}
```

## License

MIT © [Carloluis](https://github.com/carloluis)
