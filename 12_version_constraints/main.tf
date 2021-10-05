# Case 1
terraform {
  required_providers {
      local = {
          source = "hashicorp/local"
          version = "1.4.0"
      }
  }
}

resource "local_file" "pet" {
  filename        = "/home/neron/Tutorials/Terraform/Terraform-Samples/TestFolder/pets1.txt"
  content         = "We love pets"
  file_permission = "0700"
}

# Case 2
terraform {
  required_providers {
      local = {
          source = "hashicorp/local"
          version = "!= 2.0.0"
      }
  }
}

# Case 3
terraform {
  required_providers {
      local = {
          source = "hashicorp/local"
          version = "> 1.1.0"
      }
  }
}

# Case 4
terraform {
  required_providers {
      local = {
          source = "hashicorp/local"
          version = "> 1.1.0, < 2.0.0, != 1.4.0"
      }
  }
}

# Case 5
terraform {
  required_providers {
      local = {
          source = "hashicorp/local"
          version = "~> 1.2"
      }
  }
}