# 🚀 Setup Azure with Terraform
A simple and credential-free setup to provision Azure resources using Terraform and PowerShell. This project is designed to help you get started quickly with infrastructure as code (IaC) in a clean and modular way.

## 📁 Project Structure
- **`setupazurewithterraform.ps1`**  
  PowerShell script to initialize and execute Terraform commands. It automates the setup process, including backend initialization and deployment.

- **`main.tf`**  
  The core Terraform configuration file. Define your Azure infrastructure here using HCL (HashiCorp Configuration Language).

## 🛠️ Prerequisites
- [Terraform](https://developer.hashicorp.com/terraformAzureCLI installed and logged in
- PowerShell 5.1+ or PowerShell Core
- An Azure subscription

## 📦 Getting Started
1. **Create a working directory** on your local machine:
   ```powershell
   mkdir SetupAzureWithTerraform
   cd SetupAzureWithTerraform
   ```
2. Place the following files in the directory:
 setupazurewithterraform.ps1
 main.tf

3. Customize main.tf with your desired Azure resources.

4. Run the PowerShell script to initialize and apply the Terraform configuration:

## 🔐 Note on Credentials
This setup does not include any credentials. It assumes you're already authenticated via Azure CLI (az login). For production use, consider integrating secure credential management (e.g., Azure Key Vault or environment variables).

## 📄 License
This project is intended for internal or educational use. Please contact the author for reuse or contributions.

---
## Support
<a href="https://www.buymeacoffee.com/apmoek" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>
