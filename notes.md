# fem-eci-terraform-github

  ## locals.tf
    - create repos object, add entries for each repo
    - repos had to be set to public to get branch protections in place

  ## main.tf
    - import more Erik modules

    Need to import state from the shell scripts
    - doppler run -- terraform import 'module.repository["fem-eci-terraform-github"].github_repository.self' 'fem-eci-terraform-github'
    - doppler run -- terraform import 'module.repository["fem-eci-terraform-tfe"].github_repository.self' 'fem-eci-terraform-tfe'

  ## Set up Sync
    - Load Github environment variables into Terraform VCS with GITHUB_TOKEN and GITHUB_OWNER