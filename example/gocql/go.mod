module github.com/uptrace/opentelemetry-go-extra/example/gocql

go 1.22

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

require (
	github.com/gocql/gocql v1.6.0
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.3.1
	go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql/otelgocql v0.43.0
	go.opentelemetry.io/otel v1.30.0
	go.opentelemetry.io/otel/trace v1.30.0
)

require (
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/uptrace/uptrace-go v1.30.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.55.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.6.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.30.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.30.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.30.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.30.0 // indirect
	go.opentelemetry.io/otel/log v0.6.0 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	go.opentelemetry.io/otel/sdk v1.30.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.6.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.30.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/grpc v1.67.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
)
