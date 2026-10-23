# ApplexTech Homebrew Tap

Install FedCLI on macOS or Linux with Homebrew:

```bash
brew install applextech/tap/fedcli
fedcli --help
```

FedCLI is a federated data CLI for relational, NoSQL, search, graph, and cloud data systems. The `dbcli` command remains available as a compatibility alias.

## Built-in database platforms

FedCLI has built-in support for PostgreSQL, MySQL, Oracle Database, SQL Server, Snowflake, Amazon Redshift, Databricks, ClickHouse, MongoDB, Redis, Elasticsearch, AWS DynamoDB, GCP Bigtable, Neo4j, Cassandra, and InfluxDB. Additional JDBC-compatible databases can be added through the runtime plugin path. See the [supported databases guide](https://applextech.com/docs/supported-databases/) for the complete, current coverage and prerequisites.

FedCLI requires Java 17 or later. The formula installs Homebrew's `openjdk@17` dependency and runs the official, SHA-256-pinned binary release.

FedCLI is source-available software distributed under ApplexTech's commercial EULA with a limited free-use license. Read the release license assets before using it for commercial production, redistribution, OEM, managed-service, or hosted-service workloads.

## Updating

```bash
brew update
brew upgrade fedcli
```
