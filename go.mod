module ldap

go 1.16

require (
	github.com/go-ldap/ldap v3.0.3+incompatible
	github.com/google/go-cmp v0.5.6
	github.com/mitchellh/mapstructure v1.4.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/apimachinery v0.22.1
	k8s.io/klog v1.0.0
	kubesphere.io/kubesphere v0.0.0
)

replace (
	kubesphere.io/api => github.com/kubesphere/api v0.0.0-20220523095952-6a1b63181103
	kubesphere.io/client-go => github.com/kubesphere/client-go v0.3.2-0.20210825154317-202fce29e5cd
	kubesphere.io/kubesphere => github.com/kubesphere/kubesphere v0.0.0-20241018020042-6a95626cc730
)
