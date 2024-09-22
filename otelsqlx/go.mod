module github.com/uptrace/opentelemetry-go-extra/otelsqlx

go 1.22

replace github.com/uptrace/opentelemetry-go-extra/otelsql => ../otelsql

require (
	github.com/jmoiron/sqlx v1.4.0
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.3.2
)

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel v1.30.0 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	go.opentelemetry.io/otel/trace v1.30.0 // indirect
)
