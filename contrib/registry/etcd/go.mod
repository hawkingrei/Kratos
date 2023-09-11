module github.com/go-kratos/kratos/contrib/registry/etcd/v2

go 1.16

require (
	github.com/go-kratos/kratos/v2 v2.5.3
	go.etcd.io/etcd/client/v3 v3.5.5
	google.golang.org/grpc v1.58.0
)

replace github.com/go-kratos/kratos/v2 => ../../../
