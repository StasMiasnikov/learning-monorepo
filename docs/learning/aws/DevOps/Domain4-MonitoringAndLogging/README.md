
**Domain 4: Monitoring and Logging**

### Task Statement 4.1: Configure the collection, aggregation, and storage of logs and
metrics.

```
Knowledge of:
```

- How to monitor applications and infrastructure
- Amazon CloudWatch metrics (for example, namespaces, metrics, dimensions,
  and resolution)
- Real-time log ingestion
- Encryption options for at-rest and in-transit logs and metrics (for example,
  client-side and server-side, AWS Key Management Service [AWS KMS])
- Security configurations (for example, IAM roles and permissions to allow for
  log collection)

```
Skills in:
```

- Securely storing and managing logs
- Creating CloudWatch metrics from log events by using metric filters
- Creating CloudWatch metric streams (for example, Amazon S3 or Amazon
  Kinesis Data Firehose options)
- Collecting custom metrics (for example, using the CloudWatch agent)
- Managing log storage lifecycles (for example, S3 lifecycles, CloudWatch log
  group retention)
- Processing log data by using CloudWatch log subscriptions (for example,
  Kinesis, Lambda, Amazon OpenSearch Service)
- Searching log data by using filter and pattern syntax or CloudWatch Logs
  Insights
- Configuring encryption of log data (for example, AWS KMS)

### Task Statement 4.2: Audit, monitor, and analyze logs and metrics to detect issues.

```
Knowledge of:
```

- Anomaly detection alarms (for example, CloudWatch anomaly detection)
- Common CloudWatch metrics and logs (for example, CPU utilization with
  Amazon EC2, queue length with Amazon RDS, 5xx errors with an
  Application Load Balancer [ALB])
- Amazon Inspector and common assessment templates
- AWS Config rules
- AWS CloudTrail log events

```
Skills in:
```

- Building CloudWatch dashboards and Amazon QuickSight visualizations
- Associating CloudWatch alarms with CloudWatch metrics (standard and
  custom)
- Configuring AWS X-Ray for different services (for example, containers, API
  Gateway, Lambda)
- Analyzing real-time log streams (for example, using Kinesis Data Streams)
- Analyzing logs with AWS services (for example, Amazon Athena,
  CloudWatch Logs Insights)

### Task Statement 4.3: Automate monitoring and event management of complex
environments.

```
Knowledge of:
```

- Event-driven, asynchronous design patterns (for example, S3 Event
  Notifications or Amazon EventBridge events to Amazon Simple Notification
  Service [Amazon SNS] or Lambda)
- Capabilities of auto scaling for a variety of AWS services (for example, EC
  Auto Scaling groups, RDS storage auto scaling, DynamoDB, ECS capacity
  provider, EKS autoscalers)
- Alert notification and action capabilities (for example, CloudWatch alarms
  to Amazon SNS, Lambda, EC2 automatic recovery)
- Health check capabilities in AWS services (for example, ALB target groups,
  Route 53)

```
Skills in:
```

- Configuring solutions for auto scaling (for example, DynamoDB, EC2 Auto
  Scaling groups, RDS storage auto scaling, ECS capacity provider)
- Creating CloudWatch custom metrics and metric filters, alarms, and
  notifications (for example, Amazon SNS, Lambda)
- Configuring S3 events to process log files (for example, by using Lambda)
  and deliver log files to another destination (for example, OpenSearch
  Service, CloudWatch Logs)
- Configuring EventBridge to send notifications based on a particular event
  pattern
- Installing and configuring agents on EC2 instances (for example, AWS
  Systems Manager Agent [SSM Agent], CloudWatch agent)
- Configuring AWS Config rules to remediate issues
- Configuring health checks (for example, Route 53, ALB)
