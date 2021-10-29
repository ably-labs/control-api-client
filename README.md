# Auto-generated clients for the Ably Control API

_[Ably](https://ably.com) is the platform that powers synchronized digital experiences in realtime. Whether attending an event in a virtual venue, receiving realtime financial information, or monitoring live car performance data – consumers simply expect realtime digital experiences as standard. Ably provides a suite of APIs to build, extend, and deliver powerful digital experiences in realtime for more than 250 million devices across 80 countries each month. Organizations like Bloomberg, HubSpot, Verizon, and Hopin depend on Ably’s platform to offload the growing complexity of business-critical realtime data synchronization at global scale. For more information, see the [Ably documentation](https://ably.com/documentation)._

This repository contains auto-generated clients for the [Ably Control API](https://ably.com/documentation/control-api).

## Examples

Examples of using the auto-generated clients exist in the `examples` directory. See the individual
READMEs for further information about each example:

- [Ruby Example](/examples/ruby/README.md)
- [Go Example](/examples/go/README.md)

## Generate

The code in the `generated` directory is generated using [Swagger Codegen](https://github.com/swagger-api/swagger-codegen).

- Ruby

```
docker run \
  --rm \
  --volume "$(pwd)/generated:/out" \
  swaggerapi/swagger-codegen-cli-v3:3.0.29 \
  generate \
  --input-spec "https://raw.githubusercontent.com/ably/open-specs/main/definitions/control-v1.yaml" \
  --lang       ruby \
  --output     /out/ruby
```

- Go

```
docker run \
  --rm \
  --volume "$(pwd)/generated:/out" \
  swaggerapi/swagger-codegen-cli-v3:3.0.29 \
  generate \
  --input-spec "https://raw.githubusercontent.com/ably/open-specs/main/definitions/control-v1.yaml" \
  --lang       go \
  --output     /out/go
```
