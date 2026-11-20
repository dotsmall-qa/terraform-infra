terraform {
 required_version = ">= 1.4.0"
}
resource "terraform_data" "qa_label" {
 input = "DotSmall QA only; never apply"
}
