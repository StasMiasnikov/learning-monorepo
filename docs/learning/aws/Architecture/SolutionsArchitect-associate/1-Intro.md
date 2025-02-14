## Skill Builder page

https://skillbuilder.aws/exam-prep/solutions-architect-associate

Overall 200+ services available on amazon .
26+ Regions
Dedicated network circuit

## Shared responsibility model

#### IaaS

* S3 buckets , EC2 instances
* For VM - customer responsible for OS , patches etc`

#### PaaS

* RDS - relational data services
* Configuration settings
* Serverless

#### SaaS

* Customer deploys High-level software
* Limited configuration and settings

## Well architected framework

Six-pillars-based design

#### Operational excellence

* Monitoring IT services deployed AWS services.
* Performance metrics via CloudWatch

#### Security

* Data confidentiality. Data at rest \ transit
* Data integrity (cloud trail auditing)
* IAM Identity and access management , policies , threat detection

#### Reliability

* Distributed systems across regions ( S3 replication )
* DRP - disaster recovery plan
* Change when needed - auto-scaling

#### Performance efficiency

* Match service sizing to a business needs
* Monitor performance metrics and adjust
* See dashboard visualization

#### Cost optimization

* Remove unused resources
* Use spot and reserved instances where possible
* Cost budget alerts

#### Sustainability

## Matching AWS with business needs

* Business needs assessment
* Familiarity of AWS srev ices
* Network \ Compute requirements

### Network requirements

* VPCs , subnets
* VPC peering
* VPN
* Direct connect
* HTTPS
* GuardDuty \ CloudWatch network

### Compute requirements

* EC2 instances
* Managed services

### Storage requirements

* S3 bucket object storage
* Databases - SQL \ NoSQL
* Amazon macie data classification , server side encryption

## Monitoring and Security

* CloudWatch monitoring
* CloudTrail auditing
* Amazon Detective
* Network ACLs
* Security groups
* WAF - web application firewall
* Security standards compliance

# Installing AWS CLI on Windows

```shell
msiexec.exe /i https://awscli.amazonaws.com/AWSCLIV2.msi
```

Using cli wizard

```shell
aws configure
```

# Installing AWS CLI on Linux

* Amazon linux image already have CLI installed

```shell
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```

# AWS PowerShell

```shell
pwsh
```

Switch from bash to powershell

# AWS CloudShell

* Cloud-based shell.
* Multiple shells

# AWS Outpost

* Run AWS services on-prem or edge locations
* Equipments racks in form of **U** , 1U , 2U up to 42U
* **U** - 1.75 inches of vertical height

### Outpost Use-cases

* Local data processing
* Data residency restrictions
* Low latency access 