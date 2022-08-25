# Repository for IaC
- [Repository for IaC](#repository-for-iac)
  - [Summary](#summary)
  - [Prepare env](#prepare-env)
    - [Install pre-commit and sops](#install-pre-commit-and-sops)
  - [Tips](#tips)
    - [Work with SOPS](#work-with-sops)
      - [Encrypt](#encrypt)
      - [Decrypt](#decrypt)
    - [Manually install apps](#manually-install-apps)
    - [Manually release](#manually-release)
  - [Using software](#using-software)
    - [Gitops](#gitops)
    - [Develop](#develop)
    - [Monitoring](#monitoring)
    - [Access](#access)


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

#### Encrypt

```sh
## Enctrypt full of file
sops -e -i test.yaml
```

#### Decrypt
```sh
$ sops -d -i test.yaml
```
### Manually install apps

```sh
cp $APP_DIR
helm dependency update
sops -d -i secrets.yaml
helm upgrade -i $APP_NAME . -f values.yaml -f secrets.yaml -n $APP_NAMESPACE
most of cases APP_DIR=APP_NAME=APP_NAMESPACE
```

### Manually release

```sh
docker run -it -v $HOME/.ssh:/root/.ssh registry.gitlab.com/xom4ek/toolset/semantic-release:2.0.0 bash
export GITHUB_TOKEN=$GITHUB_TOKEN_FOR_RELEASE
git clone https://github.com/ForomePlatform/oc-iac.git
cd oc-iac
git checkout main ## or dev if prerelease
semantic-release --ci false
```

## Using software


### Gitops

Argocd

Helm

Sops

### Develop

pre-commit-hooks

semantic-release

### Monitoring 
Grafana

Loki

prometheus-operator

### Access

Teleport
