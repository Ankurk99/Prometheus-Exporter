# Prometheus-Exporter for KubeArmor
It exposes the following KubeArmor metrics to Prometheus:

Number of logs generated on a namespace 
→ NamespaceName
Metric Name: kubearmor_relay_logs_total_in_Namespace

Number of logs generated on a given pod
→ PodName
Metric Name: kubearmor_relay_logs_total_on_Pod

Number of logs generated on a given container
→ ContainerName
Metric Name: kubearmor_relay_logs_total_in_Container

Number of logs generated on a given policy
→ PolicyName
Metric Name: kubearmor_relay_policy_logs_total

Number of logs with X severity or above
→ Severity
Metric Name: kubearmor_relay_logs_severity_total

Number of logs with a given type (i.e., PolicyMatched, SystemLog)
→ Type
Metric Name: kubearmor_relay_logs_with_type_total

Number of logs with a given operation (i.e., Process, File, Network, Capabilities)
→ Operation
Metric Name: kubearmor_relay_logs_with_operation_total

Number of logs with a given action (i.e., Allow, Audit, Block)
→ Action
Metric Name: kubearmor_relay_logs_with_action_total

