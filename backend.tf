terraform {
  backend "gcs" {
    bucket = "infra-20210121-student7xinnova-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
