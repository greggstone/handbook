# Creating a managed instance

Creating a new [managed instance](./index.md) involves following the steps below.
For basic operations like accessing an instance for these steps, see [managed instances operations](../operations.md) what if there is some text here.

## Prereq

Follow https://github.com/sourcegraph/deploy-sourcegraph-cloud-controller#installation to install `mgv2`

```sh
git clone https://github.com/sourcegraph/deploy-sourcegraph-cloud-dev
cd deploy-sourcegraph-cloud-dev
```

## Steps

```sh
export SLUG=<>
```

```sh
git checkout -b $SLUG/create-instance
```

### Create GCP Project

Open `projects/terraform.tfvars` and create a new entry depending on instance type

```hcl
managed_projects = {
  "slug" = {
    name = "slug_or_custom_display_name"
  }
}
```

```sh
terraform init
terraform apply
```

Notes the output `project_id` of the new project

```sh
export PROJECT_ID=<>
export DOMAIN=<>
```

### Init deployment artifacts

`mgv2 generate` will

- generate the terraform module and apply the terraform module
- generate the kustomization manifests and helm override based on output from the terraform module

```sh
mgv2 generate --project-id $PROJECT_ID --domain $DOMAIN
```

### Wrapping up

```sh
git add .
git commit -m "$SLUG: create instance"
```

Wait until the deployment is fully ready, then run

```sh
mg init-instance 'name@company.com'
```
