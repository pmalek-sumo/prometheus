module github.com/pmalek-sumo/prometheus

go 1.14

require (
	github.com/Azure/azure-sdk-for-go v50.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.17
	github.com/Azure/go-autorest/autorest/adal v0.9.10
	github.com/alecthomas/units v0.0.0-20201120081800-1786d5ef83d4
	github.com/aws/aws-sdk-go v1.36.15
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/dgryski/go-sip13 v0.0.0-20200911182023-62edffca9245
	github.com/digitalocean/godo v1.54.0
	github.com/docker/docker v20.10.1+incompatible
	github.com/edsrzf/mmap-go v1.0.0
	github.com/go-kit/kit v0.10.0
	github.com/go-logfmt/logfmt v0.5.0
	github.com/go-openapi/strfmt v0.19.11
	github.com/gogo/protobuf v1.3.1
	github.com/golang/snappy v0.0.2
	github.com/google/pprof v0.0.0-20201218002935-b9804c9f04c2
	github.com/gophercloud/gophercloud v0.15.0
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/consul/api v1.7.0
	github.com/hashicorp/go-hclog v0.14.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hetznercloud/hcloud-go v1.23.1
	github.com/influxdata/influxdb v1.8.3
	github.com/json-iterator/go v1.1.10
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/miekg/dns v1.1.35
	github.com/mitchellh/go-testing-interface v1.14.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/oklog/run v1.1.0
	github.com/oklog/ulid v1.3.1
	github.com/onsi/ginkgo v1.13.0 // indirect
	github.com/opentracing-contrib/go-stdlib v1.0.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/alertmanager v0.21.0
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.15.0
	github.com/prometheus/exporter-toolkit v0.5.1
	github.com/prometheus/prometheus v0.0.0-00010101000000-000000000000
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546
	github.com/stretchr/testify v1.6.1
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible
	go.uber.org/atomic v1.7.0
	go.uber.org/goleak v1.1.10
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	golang.org/x/sys v0.0.0-20201223074533-0d417f636930
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324
	golang.org/x/tools v0.0.0-20201228162255-34cd474b9958
	google.golang.org/api v0.36.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776
	k8s.io/api v0.20.1
	k8s.io/apimachinery v0.20.1
	k8s.io/client-go v0.20.1
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.4.0
)

replace (
	github.com/Azure/azure-sdk-for-go => github.com/pmalek-sumo/azure-sdk-for-go/v51 v51.0.0
	github.com/prometheus/prometheus => github.com/pmalek-sumo/prometheus v1.8.2-0.20210127171619-237175fc5afa

	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.3.0
	k8s.io/klog/v2 => github.com/simonpasquier/klog-gokit/v2 v2.0.1
)

exclude (
	// Exclude grpc v1.30.0 because of breaking changes. See #7621.
	github.com/grpc-ecosystem/grpc-gateway v1.14.7
	google.golang.org/api v0.30.0

	// Exclude pre-go-mod kubernetes tags, as they are older
	// than v0.x releases but are picked when we update the dependencies.
	k8s.io/client-go v1.4.0
	k8s.io/client-go v1.4.0+incompatible
	k8s.io/client-go v1.5.0
	k8s.io/client-go v1.5.0+incompatible
	k8s.io/client-go v1.5.1
	k8s.io/client-go v1.5.1+incompatible
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/client-go v2.0.0+incompatible
	k8s.io/client-go v2.0.0-alpha.1+incompatible
	k8s.io/client-go v3.0.0+incompatible
	k8s.io/client-go v3.0.0-beta.0+incompatible
	k8s.io/client-go v4.0.0+incompatible
	k8s.io/client-go v4.0.0-beta.0+incompatible
	k8s.io/client-go v5.0.0+incompatible
	k8s.io/client-go v5.0.1+incompatible
	k8s.io/client-go v6.0.0+incompatible
	k8s.io/client-go v7.0.0+incompatible
	k8s.io/client-go v8.0.0+incompatible
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/client-go v9.0.0-invalid+incompatible
)
