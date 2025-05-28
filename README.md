# [hdwallet-socat-container][project]

HTTP API to generate HD wallets and addresses.

## Usage

This example will start the API service on port `8080`.

#### 1. Start the server

```shell
docker run --pull always --rm --name hdwallet \
    -p 8080:80 \
    -d \
    nedix/hdwallet
```

#### 2. Generate HD wallets and addresses

- Navigate to the interactive documentation on http://127.0.0.1:8080/docs

OR

- Import the [OpenAPI documentation][Swagger] into your favorite API testing tool

[project]: https://hub.docker.com/r/nedix/hdwallet
