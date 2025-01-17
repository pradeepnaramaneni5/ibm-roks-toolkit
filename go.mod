module github.com/openshift/ibm-roks-toolkit

go 1.16

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/bugsnag/osext v0.0.0-20130617224835-0dd3f918b21b // indirect
	github.com/checkpoint-restore/go-criu/v4 v4.1.0 // indirect
	github.com/containerd/btrfs v1.0.0 // indirect
	github.com/containerd/cgroups v1.0.1 // indirect
	github.com/containerd/containerd v1.4.12 // indirect
	github.com/containerd/continuity v0.1.0 // indirect
	github.com/containerd/fifo v1.0.0 // indirect
	github.com/containerd/go-cni v1.0.2 // indirect
	github.com/containerd/go-runc v1.0.0 // indirect
	github.com/containerd/imgcrypt v1.0.3 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/containernetworking/plugins v0.9.1 // indirect
	github.com/containers/ocicrypt v1.1.1 // indirect
	github.com/denverdino/aliyungo v0.0.0-20190125010748-a747050bb1ba // indirect
	github.com/docker/docker v20.10.8+incompatible // indirect
	github.com/fsouza/go-dockerclient v1.7.3 // indirect
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.25.4 // indirect
	github.com/go-logr/logr v0.4.0
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/google/uuid v1.2.0
	github.com/jteeuwen/go-bindata v3.0.8-0.20151023091102-a0ff2567cfb7+incompatible
	github.com/klauspost/compress v1.11.13 // indirect
	github.com/marstr/guid v1.1.0 // indirect
	github.com/mitchellh/osext v0.0.0-20151018003038-5e2d6d41470f // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mount v0.3.0 // indirect
	github.com/moby/sys/symlink v0.1.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/ncw/swift v1.0.47 // indirect
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/openshift/api v0.0.0-20210831091943-07e756545ac1
	github.com/openshift/client-go v0.0.0-20200827190008-3062137373b5
	github.com/openshift/cluster-kube-apiserver-operator v0.0.0-alpha.0.0.20200901175228-fa89e5a96600
	github.com/openshift/cluster-openshift-apiserver-operator v0.0.0-alpha.0.0.20200827092600-713cb5655059
	github.com/openshift/cluster-openshift-controller-manager-operator v0.0.0-alpha.0.0.20200810151007-268aac45c717
	github.com/openshift/library-go v0.0.0-20200921120329-c803a7b7bb2c
	github.com/openshift/oc v0.0.0-alpha.0.0.20200930115932-6bfa7f97c8d4
	github.com/openshift/openshift-controller-manager v0.0.0-alpha.0
	github.com/pelletier/go-toml v1.8.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.1.3
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b // indirect
	google.golang.org/cloud v0.0.0-20151119220103-975617b05ea8 // indirect
	k8s.io/api v0.22.3
	k8s.io/apiextensions-apiserver v0.22.3
	k8s.io/apimachinery v0.22.3
	k8s.io/apiserver v0.22.3
	k8s.io/cli-runtime v0.22.3
	k8s.io/client-go v0.22.3
	k8s.io/component-base v0.22.3
	k8s.io/cri-api v0.20.6 // indirect
	k8s.io/klog/v2 v2.9.0
	sigs.k8s.io/controller-runtime v0.10.2
	sigs.k8s.io/yaml v1.2.0
)

replace (
	bitbucket.org/ww/goautoneg => github.com/munnerz/goautoneg v0.0.0-20190414153302-2ae31c8b6b30
	github.com/apcera/gssapi => github.com/openshift/gssapi v0.0.0-20161010215902-5fb4217df13b
	github.com/containers/image => github.com/openshift/containers-image v0.0.0-20190130162827-4bc6d24282b1
	github.com/docker/docker => github.com/docker/docker v20.10.2+incompatible
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/golang/glog => github.com/openshift/golang-glog v0.0.0-20190322123450-3c92600d7533
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.7
	github.com/jteeuwen/go-bindata => github.com/jteeuwen/go-bindata v3.0.8-0.20151023091102-a0ff2567cfb7+incompatible
	github.com/onsi/ginkgo => github.com/openshift/onsi-ginkgo v1.2.1-0.20190125161613-53ca7dc85f60
	github.com/openshift/api => github.com/openshift/api v0.0.0-20210901140736-d8ed1449662d
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20210831095141-e19a065e79f7
	k8s.io/api => k8s.io/api v0.22.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.3
	k8s.io/apiserver => k8s.io/apiserver v0.22.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.3
	k8s.io/client-go => k8s.io/client-go v0.22.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.3
	k8s.io/code-generator => k8s.io/code-generator v0.22.3
	k8s.io/component-base => k8s.io/component-base v0.22.3
	k8s.io/component-helpers => k8s.io/component-helpers v0.22.3
	k8s.io/controller-manager => k8s.io/controller-manager v0.22.3
	k8s.io/cri-api => k8s.io/cri-api v0.22.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.3
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.9.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.3
	k8s.io/kubectl => k8s.io/kubectl v0.22.3
	k8s.io/kubelet => k8s.io/kubelet v0.22.3
	k8s.io/kubernetes => github.com/openshift/kubernetes v1.22.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.3
	k8s.io/metrics => k8s.io/metrics v0.22.3
	k8s.io/mount-utils => k8s.io/mount-utils v0.22.3
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.22.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.22.3
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)
