/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

# xxxx in the following variables is replaced by random project suffix
boa_gke_project_id        = "prj-bu1-p-boa-gke-xxxx"
boa_ops_project_id        = "prj-bu1-p-boa-ops-xxxx"
boa_sec_project_id        = "prj-bu1-p-boa-sec-xxxx"
boa_sql_project_id        = "prj-bu1-p-boa-sql-xxxx"
gcp_shared_vpc_project_id = "prj-p-shared-base-xxxx"
shared_vpc_name           = "vpc-p-shared-base-spoke"
terraform_service_account = "boa-terraform-p-sa@prj-bu1-p-boa-sec-xxxx.iam.gserviceaccount.com"

# Recommended Optional
enforce_bin_auth_policy      = true
bin_auth_attestor_names      = ["build-attestor", "quality-attestor", "security-attestor"]
bin_auth_attestor_project_id = "prj-bu1-c-app-cicd-xxxx"
