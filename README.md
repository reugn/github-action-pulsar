# github-action-pulsar
[![YAML Lint](https://github.com/reugn/github-action-pulsar/actions/workflows/yaml-lint.yml/badge.svg)](https://github.com/reugn/github-action-pulsar/actions/workflows/yaml-lint.yml)

This GitHub Action sets up [Apache Pulsar](https://pulsar.apache.org/) in standalone mode.

## Inputs
| Name              | Required | Description                        | Default |
| ----------------- | -------- | ---------------------------------- | ------- |
| version           | false    | Apache Pulsar version.             | latest  |
| brokerServicePort | false    | Broker data port.                  | 6650    |
| httpServerPort    | false    | The HTTP server port to listen on. | 8080    |

## Usage example

```yaml
- name: Set up Apache Pulsar
  uses: reugn/github-action-pulsar@v1
```
