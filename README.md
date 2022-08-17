# Repository for IaC
- [Repository for IaC](#repository-for-iac)
  - [Summary](#summary)
  - [Prepare env](#prepare-env)
    - [Install pre-commit and sops](#install-pre-commit-and-sops)
  - [Tips](#tips)
    - [Work with SOPS](#work-with-sops)
    - [Manualy install apps](#manualy-install-apps)
  - [Using software](#using-software)


## Summary
Right now all jobs start for main branch

[Changelog](CHANGELOG.md)

## Prepare env

### Install pre-commit and sops
```
brew install pre-commit
brew install sops
pre-commit install
pre-commit install --hook-type commit-msg
```

## Tips

> gpg key for decrypt store in DevOps team

### Work with SOPS

Encrypt
```
## Enctrypt full of file
sops -e -i test.yaml
```

Decypt
```
$ sops -d -i test.yaml
```
### Manualy install apps

```sh
cp $APP_DIR
helm dependency update
sops -d -i secrets.yaml
helm upgrade -i $APP_NAME . -f values.yaml -f secrets.yaml -n $APP_NAMESPACE

### most of cases APP_DIR=APP_NAME=APP_NAMESPACE
```

## Using software

Argocd
helm
semantic-release
sops
