# Azure Terraform Snippets

## Introduction
A collection of Terraform snippets designed for deploying resources on Azure. These snippets are a great starting point for building infrastructure in the cloud using Terraform, an open-source infrastructure as code tool.

## Prerequisites
Before using these Terraform snippets, ensure you have the following prerequisites in place:

- **Basic Understanding**: It's helpful to have a basic understanding of cloud computing concepts, Terraform, and Microsoft Azure.

- **Terraform Installation**: Make sure you have Terraform installed on your local machine. You can download it from the [Terraform website](https://www.terraform.io/downloads.html) and follow the installation instructions.

- **Azure Account**: You'll need an active Microsoft Azure account. If you don't have one, you can sign up for a free Azure account on the [Azure website](https://azure.com/free).

- **Azure Permissions**: Ensure that your Azure account has the necessary permissions to create and manage Azure resources. You might need to set up authentication and access control, such as Azure Service Principals, depending on your use case.

With these prerequisites in place, you'll be ready to deploy and manage Azure resources using Terraform effortlessly.


## Snippets Description
Each snippet in this repository is a self-contained Terraform configuration for a specific Azure resource:

### 1. Azure Resource Group
- **Purpose**: Creates a resource group, a fundamental entity in Azure that holds related resources for an Azure solution.
- **Usage**: Basis for organizing and managing resources in Azure.

### 2. Azure Virtual Network
- **Purpose**: Sets up a virtual network for securely connecting Azure services to each other and to the internet.
- **Usage**: Essential for networked Azure services, providing isolation and segmentation.

### 3. Azure Network Security Group with Rule
- **Purpose**: Establishes a network security group for controlling network traffic to and from Azure resources in an Azure Virtual Network.
- **Usage**: Key for implementing security rules and managing access to resources.

### 4. Azure Virtual Machine
- **Purpose**: Deploys a virtual machine, a scalable computing resource in Azure.
- **Usage**: Useful for a wide range of computing solutions like hosting applications and websites.

### 5. Azure SQL Database
- **Purpose**: Creates an Azure SQL Database, a managed database service.
- **Usage**: Ideal for managing relational data without much overhead for managing the database.

### 6. Azure Storage Account
- **Purpose**: Provision a storage account for storing large amounts of data in Azure.
- **Usage**: Versatile for storing objects, file sharing, and more.

### 7. Azure App Service Plan and Web App
- **Purpose**: Creates a hosting plan and a web app for deploying websites or web applications.
- **Usage**: Streamlines the process of hosting web applications.

### 8. Azure Load Balancer
- **Purpose**: Sets up a load balancer to distribute network traffic across multiple servers.
- **Usage**: Improves the distribution of workloads, enhances availability and reliability.

### 9. Azure Cosmos DB Account
- **Purpose**: Creates a Cosmos DB account, a globally-distributed database service.
- **Usage**: Optimal for applications needing a scalable, low-latency data storage.

### 10. Azure Kubernetes Service (AKS) Cluster
- **Purpose**: Deploys a managed Kubernetes service for running containerized applications.
- **Usage**: Simplifies deploying, managing, and scaling containerized applications using Kubernetes.

### 11. Azure Logic App
- **Purpose**: Establishes a Logic App for automating workflows and business processes.
- **Usage**: Enables creating automated tasks and workflows easily.

### 12. Azure Key Vault
- **Purpose**: Sets up a Key Vault for safeguarding cryptographic keys and secrets used by cloud applications and services.
- **Usage**: Essential for managing secrets, keys, and certificates securely.

### 13. Azure SQL Server Firewall Rule
- **Purpose**: Adds a firewall rule to an Azure SQL Server for enhanced database security.
- **Usage**: Controls and limits access to your SQL database to specified IP ranges.

### 14. Azure Blob Storage Container
- **Purpose**: Creates a container in Azure Blob Storage for storing large amounts of unstructured data.
- **Usage**: Ideal for storing, backing up, and archiving large sets of unstructured data.

### 15. Azure Virtual Machine Scale Set
- **Purpose**: Implements a VM scale set for high availability and network performance of your applications.
- **Usage**: Useful for scaling up applications in response to demand.

### 16. Azure Function App
- **Purpose**: Sets up a Function App for executing serverless functions.
- **Usage**: Ideal for running small pieces of code or "functions" in the cloud.

### 17. Azure Redis Cache
- **Purpose**: Creates an Azure Redis Cache instance for enhancing the performance of applications by supporting high-speed caching.
- **Usage**: Used as an in-memory data store or a cache to improve application performance.

### 18. Azure Application Gateway
- **Purpose**: Deploys an Application Gateway, an advanced web traffic load balancer.
- **Usage**: Useful for optimizing web application server performance by offloading certain tasks.

## How to Use
1. Clone this repository to your local machine.
2. Choose the snippet you want to use.
3. Initialize Terraform in the snippet's directory (`terraform init`).
4. Apply the Terraform configuration (`terraform apply`).

## Contributing
Feel free to contribute to this repository by submitting pull requests with improvements or additional snippets.

## License
This project is licensed under the MIT License.
