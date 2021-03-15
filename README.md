# f5-bd-horizon-iapp-deploy

Deploying the VMware Horizon iAPP in BIG-IP using Ansible

Making our lives easier through automation, being able to deploy the 3 main methods of delivering the iApp to VMware Horizon Environments

•	F5 APM with VMware Horizon - Where the F5 acts as the Gateway for all VMware Horizon Connections (Proxying PCoIP/Blast).

•	F5 LTM with VMware Horizon - Internal Connections to an environment from a LAN and being able to secure and load balance Connection Servers.

•	F5 LTM with VMware Unified Access Gateway - Using the F5 to load balance the VMware Unified Access Gateways (UAGs) and letting the UAGs proxy the connections.

To get started edit the Variables file located in vars/ and provide the data needed (depending on your deployment type) and RUN!

This code allows to change deployment methods on the fly and overwrites previously run instances.

Enjoy!
