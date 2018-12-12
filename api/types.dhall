{ Container          = ../types/io.k8s.api.core.v1.Container.dhall
, ContainerPort      = ../types/io.k8s.api.core.v1.ContainerPort.dhall
, CronJob            = ../types/io.k8s.api.batch.v1beta1.CronJob.dhall
, CronJobSpec        = ../types/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, Deployment         = ../types/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentSpec     = ../types/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStrategy = ../types/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, EmptyVolume        = ../types/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EnvVar             = ../types/io.k8s.api.core.v1.EnvVar.dhall
, Handler            = ../types/io.k8s.api.core.v1.Handler.dhall
, HttpGet            = ../types/io.k8s.api.core.v1.HTTPGetAction.dhall
, IntOrString        = ../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, JobSpec            = ../types/io.k8s.api.batch.v1.JobSpec.dhall
, PathVolume         = ../types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, PodSpec            = ../types/io.k8s.api.core.v1.PodSpec.dhall
, Probe              = ../types/io.k8s.api.core.v1.Probe.dhall
, Resources          = ../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, RollingUpdate      = ../types/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, SecretVolume       = ../types/io.k8s.api.core.v1.SecretVolumeSource.dhall
, Service            = ../types/io.k8s.api.core.v1.Service.dhall
, ServicePort        = ../types/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec        = ../types/io.k8s.api.core.v1.ServiceSpec.dhall
, Volume             = ../types/io.k8s.api.core.v1.Volume.dhall
, VolumeMount        = ../types/io.k8s.api.core.v1.VolumeMount.dhall

-- Additional useful types
, KV = { mapKey : Text, mapValue : Text }
}
