Module	Purpose
identity/aad-group	Create and manage AAD groups
identity/role-assignment	Assign roles (e.g. Reader, Contributor) to users/groups

🔹 compute/ — Apps, VMs, Containers
Module	Purpose
compute/vm	Deploy VMs with NIC, NSG, disk config
compute/scale-set	VMSS for autoscaling workloads
compute/app-service	Azure App Service for web apps
compute/function-app	Azure Functions setup

🔹 storage/ — Data & Files
Module	Purpose
storage/storage-account	General blob/file storage
storage/file-share	SMB shares for lift-and-shift workloads
storage/blob-container	For object storage use cases

🔹 database/ — Data Persistence
Module	Purpose
database/postgresql	Azure Database for PostgreSQL
database/mssql	Azure SQL
database/redis	Azure Cache for Redis

🔹 security/ — Policies & Certificates
Module	Purpose
security/key-vault	Manage secrets, certs, keys
security/policy-assignment	Assign Azure Policy definitions to scopes
security/defender	Defender for Cloud plans & settings

🔹 monitoring/ — Observability
Module	Purpose
monitoring/log-analytics	Workspace setup
monitoring/diagnostic-settings	Forward platform logs to Log Analytics/Event Hub
monitoring/application-insights	Monitor App Services, Functions

🔹 dns/ — Internal and External DNS
Module	Purpose
dns/private-dns	Set up private DNS zones
dns/record	Create A, CNAME, PTR records, etc.

🔹 load-balancer/ — Ingress & Distribution
Module	Purpose
load-balancer/public-lb	Azure Standard/Public Load Balancer
load-balancer/internal-lb	Internal LB for backend pools
load-balancer/app-gateway	Application Gateway w/ WAF (Layer 7)

🔹 shared/ — Cross-cutting Resources
Module	Purpose
shared/resource-group	Create and tag RGs
shared/tags	Central tagging strategy
shared/availability-set	Optional for older VM workloads
shared/region-map	Locals module for region-based settings