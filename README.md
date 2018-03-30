# docker-node-yarn-ci
The Docker image for Using on CI environment with **yarn**, based on [docker-node-ci](https://github.com/kriasoft/docker-node-ci)

## Installed packages

- All stuffs from docker-node-ci
- yarn

That's it!

## Development

``` sh
# build
$ docker build . -t hyunseob/node-yarn-ci
```

``` sh
# tag
$ docker tag hyunseob/node-yarn-ci hyunseob/node-yarn-ci:latest
```

``` sh
# push
$ docker push hyunseob/node-yarn-ci:latest
```
