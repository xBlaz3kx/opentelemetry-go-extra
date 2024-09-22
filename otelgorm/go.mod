module github.com/uptrace/opentelemetry-go-extra/otelgorm

go 1.22

replace github.com/uptrace/opentelemetry-go-extra/otelsql => ../otelsql

require (
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.3.2
	go.opentelemetry.io/otel v1.30.0
	go.opentelemetry.io/otel/trace v1.30.0
	gorm.io/gorm v1.25.12
)

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	golang.org/x/text v0.18.0 // indirect
)
