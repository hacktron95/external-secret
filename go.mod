module github.com/imranismail/ExternalSecret

go 1.15

require (
	github.com/aws/aws-sdk-go-v2/config v0.2.1
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v0.28.0
	github.com/go-logr/logr v0.2.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	golang.org/x/net v0.0.0-20201026091529-146b70c837a4 // indirect
	k8s.io/api v0.19.3
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v0.19.3 // indirect
	k8s.io/klog/v2 v2.3.0 // indirect
	sigs.k8s.io/kustomize/api v0.6.3
	sigs.k8s.io/yaml v1.2.0
)
