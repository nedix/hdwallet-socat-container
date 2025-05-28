# [hdwallet-socat-container][project]

HTTP API to generate HD wallets and addresses.

## Usage

This example will start the API service on port `80`.

### 1. Start the container

```shell
docker run --rm --pull always --name hdwallet \
    -p 127.0.0.1:80:80 \
    nedix/hdwallet
```


### 2. Generate HD wallets and addresses

- Navigate to the interactive documentation on http://127.0.0.1:80/docs

OR

- Import the [OpenAPI documentation][swagger] into an API testing tool


[project]: https://hub.docker.com/r/nedix/hdwallet
[swagger]: https://raw.githubusercontent.com/nedix/hdwallet-socat-container/refs/heads/main/rootfs/var/www/html/swagger.json
