1. Pod
   Definition : The smallest and simplest Kubernetes object. A Pod represents a single instance of a running process in
   your cluster.
   Explanation : Pods encapsulate one or more containers, storage resources, a unique network IP, and options indicating
   how to run each container.
2. ReplicaSet
   Definition : Ensures that a specified number of pod replicas are running at any given time.
   Explanation : It maintains the desired number of Pods by creating or deleting them as needed.
3. Deployment
   Definition : Provides declarative updates for Pods and ReplicaSets.
   Explanation : It's used to manage stateless applications, perform updates, rollbacks, and scaling in an organized and
   controlled manner.
4. StatefulSet
   Definition : Manages the deployment and scaling of a set of Pods and provides guarantees about the ordering and
   uniqueness of these Pods.
   Explanation : Useful for stateful applications and workloads that require consistent and persistent storage, such as
   databases.
5. DaemonSet
   Definition : Ensures that all (or some) nodes run a copy of a Pod.
   Explanation : Used for deploying background tasks across all nodes, like log collection or monitoring agents.
6. Job
   Definition : Creates one or more Pods and ensures that a specified number of them successfully terminate.
   Explanation : Suitable for batch processing tasks where each task must run to completion.
7. CronJob
   Definition : Used to run Jobs on a scheduled basis.
   Explanation : Manages time-based tasks, similar to cron jobs in Unix/Linux systems.
8. Service
   Definition : An abstract way to expose an application running on a set of Pods as a network service.
   Explanation : Services can provide load balancing and DNS capabilities for Pods.
9. Ingress
   Definition : Manages external access to services, typically HTTP.
   Explanation : Routes external HTTP/S traffic to the appropriate services within the cluster.
10. ConfigMap
    Definition : Used to store configuration data in key-value pairs.
    Explanation : Decouples configuration artifacts from image content to keep containerized applications portable.
11. Secret
    Definition : Similar to ConfigMaps but designed to hold confidential data such as passwords, OAuth tokens, and SSH
    keys.
    Explanation : Secrets are base64-encoded to provide a degree of protection and are used to manage sensitive
    information.
12. PersistentVolume (PV)
    Definition : A piece of storage in the cluster that has been provisioned by an administrator or dynamically
    provisioned using Storage Classes.
    Explanation : Abstracts the details of how storage is provided.
13. PersistentVolumeClaim (PVC)
    Definition : A request for storage by a user.
    Explanation : PVCs allow Pods to request specific amounts and types of storage.
14. StorageClass
    Definition : Provides a way to describe the "classes" of storage available in the cluster.
    Explanation : Enables dynamic provisioning of storage resources.
15. Namespace
    Definition : Provides a mechanism to partition resources within a single Kubernetes cluster.
    Explanation : Useful for organizing cluster resources and can be used to create multiple virtual clusters within a
    physical cluster.
16. NetworkPolicy
    Definition : Controls network access to and from Pods.
    Explanation : Used to define rules that specify what traffic is allowed to and from Pods.
17. ResourceQuota
    Definition : Defines resource limits for particular namespaces.
    Explanation : Helps manage resources by limiting the total amount of resources a namespace can consume.
18. LimitRange
    Definition : Specifies default or minimum/maximum compute resource requirements for containers.
    Explanation : Ensures that Pods consume resources within set limits, helping prevent resource starvation.