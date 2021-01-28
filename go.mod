module github.com/pmalek-sumo/prometheus/v2

go 1.12

replace k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0

require (
	contrib.go.opencensus.io/exporter/ocagent v0.7.0 // indirect
	github.com/Azure/azure-sdk-for-go v23.2.0+incompatible
	github.com/Azure/go-autorest v11.2.8+incompatible
	github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4
	github.com/aws/aws-sdk-go v1.22.4
	github.com/cespare/xxhash v1.1.0
	github.com/dgryski/go-sip13 v0.0.0-20190329191031-25c5027a8c7b
	github.com/edsrzf/mmap-go v1.0.0
	github.com/go-kit/kit v0.9.0
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-openapi/strfmt v0.19.2
	github.com/gogo/protobuf v1.2.2-0.20190730201129-28a6bbf47e48
	github.com/golang/snappy v0.0.1
	github.com/google/pprof v0.0.0-20200229191704-1ebb73c60ed3
	github.com/gophercloud/gophercloud v0.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.14.6
	github.com/hashicorp/consul/api v1.1.0
	github.com/influxdata/influxdb v1.7.7
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.7
	github.com/miekg/dns v1.1.15
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/oklog/run v1.0.0
	github.com/oklog/ulid v1.3.1
	github.com/opentracing-contrib/go-stdlib v0.0.0-20190519235532-cf7a6c988dc9
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.8.1
	github.com/prometheus/alertmanager v0.18.0
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.6.0
	github.com/samuel/go-zookeeper v0.0.0-20190810000440-0ceca61e4d75
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/soheilhy/cmux v0.1.4
	golang.org/x/net v0.0.0-20200520182314-0ba52f642ac2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20200523222454-059865788121
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.0.0-20200331025713-a30bf2db82d4
	google.golang.org/api v0.25.0
	google.golang.org/genproto v0.0.0-20200527145253-8367513e4ece
	google.golang.org/grpc v1.29.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.3
	k8s.io/api v0.0.0-20190813020757-36bff7324fb7
	k8s.io/apimachinery v0.0.0-20190809020650-423f5d784010
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v0.4.0
)

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422

// v1.1.7 introduced a bug around marshaling Point values. Check again later if tests pass with a newer version.
replace github.com/json-iterator/go => github.com/json-iterator/go v1.1.6

replace github.com/pmalek-sumo/prometheus/v2 => ./
