module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/stackdriverexporter

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.27.1-0.20210603182316-5369d7e9e83e
	go.uber.org/zap v1.17.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter => ../googlecloudexporter
