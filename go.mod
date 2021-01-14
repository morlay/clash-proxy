module github.com/morlay/clash-proxy

go 1.15

require (
	github.com/go-logr/logr v0.3.0
	github.com/pkg/errors v0.9.1
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776
	k8s.io/api v0.20.1
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v11.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.7.0
)

replace k8s.io/client-go => k8s.io/client-go v0.20.1