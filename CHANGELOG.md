## [2.2.0](https://github.com/ForomePlatform/oc-iac/compare/2.1.0...2.2.0) (2022-10-20)


### 🚀 Features

* **grafana:** bump oncall/grafana version ([f39583f](https://github.com/ForomePlatform/oc-iac/commit/f39583f3356fea88cc718ad66334caed9fc1234e))
* **nsaph:** add nsaph to teleport ([ba24e6e](https://github.com/ForomePlatform/oc-iac/commit/ba24e6e2df7dcf4f1ec24750e1e2446a497e67bb))
* **prom:** add image exporter ([8cb7b94](https://github.com/ForomePlatform/oc-iac/commit/8cb7b941029bec54a648bdb17a2d72880dc1439c))
* **teleport:** bump to 10.3.2 and add druid console ([c6fad38](https://github.com/ForomePlatform/oc-iac/commit/c6fad382d3ce7e34a1d920a2f2824d2157ccf261))


### 🛠 Fixes

* **logging:** add security context and roles ([da2e213](https://github.com/ForomePlatform/oc-iac/commit/da2e21302ae30532003b20879df57a2567d0cdab))
* **logoperator:** bumpt resources ([d4cb867](https://github.com/ForomePlatform/oc-iac/commit/d4cb867c631483a36fbdc00e663834ee60d77954))
* **nsaph:** add postgresql for nsaph ([4db1ba4](https://github.com/ForomePlatform/oc-iac/commit/4db1ba44037c851e7470f45b2b23cb2518c1efa6))

## [2.1.0](https://github.com/ForomePlatform/oc-iac/compare/2.0.0...2.1.0) (2022-09-27)


### :scissors: Refactor

* remove opeshiftmonitoring ([ef5cf5e](https://github.com/ForomePlatform/oc-iac/commit/ef5cf5ef7ba0b0296a1c0beebacabb2a8ba1d058))


### 📔 Docs

* add tctl insturction for teleport ([1647b5d](https://github.com/ForomePlatform/oc-iac/commit/1647b5d1f228c80d22eafe1fbfa29cc747415420))
* add using software ([efc2e4d](https://github.com/ForomePlatform/oc-iac/commit/efc2e4d5b20168c6de7b3990a5d3fd4976dcc064))


### 🚀 Features

* add front role ([11cc75c](https://github.com/ForomePlatform/oc-iac/commit/11cc75c6321d6702671ad5ef19561e2c249404e8))
* **grafana:** bump oncall version ([7d796fd](https://github.com/ForomePlatform/oc-iac/commit/7d796fd3a9897332fdb082d4ae2ce71b3fee5e53))
* **logging:** add logging-operator ([ad95bc2](https://github.com/ForomePlatform/oc-iac/commit/ad95bc2c089b7a8ed68e99a7b2fe052bbb31659d))
* **oncall:** bump to v1.0.35 ([de0ba1c](https://github.com/ForomePlatform/oc-iac/commit/de0ba1c2bd2f144acbfa5b9b3e627f6e0c386ce4))
* **teleport:** add wa for using cert-manager ingress http01 challenges and redirect to https ([bb65b80](https://github.com/ForomePlatform/oc-iac/commit/bb65b802fe3451c36d6ac1a7d86fe3ffa558f4f9))
* **teleport:** bump to 10.1.9 ([fc43359](https://github.com/ForomePlatform/oc-iac/commit/fc4335917e315fb77afa2e6ec1eef40819f43b3e))
* **teleport:** bump to 10.2.1 ([343bd4e](https://github.com/ForomePlatform/oc-iac/commit/343bd4e4b242512a2d15d61c36fd0976179f88a6))
* **teleport:** bump to 10.2.2 ([1bcbd37](https://github.com/ForomePlatform/oc-iac/commit/1bcbd37f78559a45f16f89cf52473655c5c8a6cf))
* **teleport:** move to oidc default auth ([cc51595](https://github.com/ForomePlatform/oc-iac/commit/cc51595dda8461ddd8eca6edf2940676ad303571))


### 🛠 Fixes

* **argocd:** fix anyid issues ([a878f3f](https://github.com/ForomePlatform/oc-iac/commit/a878f3f0c1c2e0a05ec568f50edd5873efa34748))
* **argocd:** fix redis name ([a2c0a55](https://github.com/ForomePlatform/oc-iac/commit/a2c0a55d281f0009a077a740074e11a6b3bc2738))
* **argocd:** fix roles ref ([621994e](https://github.com/ForomePlatform/oc-iac/commit/621994e25f8afd2288562694e208f7531d7a5d8f))
* **argocd:** gpg with extra whitespace ([5ce4943](https://github.com/ForomePlatform/oc-iac/commit/5ce494309b5a7340458926b2594535407d2740f1))
* **grafana:** add autosigup for teleport ([216290b](https://github.com/ForomePlatform/oc-iac/commit/216290b08f799cd91c510b7cdbad8beb52d419f7))
* **logs:** update chart vserion ([5c3b3a0](https://github.com/ForomePlatform/oc-iac/commit/5c3b3a0e2e3bff6b019dc10d1b903fe6591da376))
* **monitoring:** add cj and basic auth to git ([d9c818e](https://github.com/ForomePlatform/oc-iac/commit/d9c818e4cdfb590e7499e8cbb6d6954fc56d8b54))
* **monitoring:** disable nodeexporter and add prometheus password for federate ([1ee0a9c](https://github.com/ForomePlatform/oc-iac/commit/1ee0a9c8fbb8386bd1d1fd5744ea80b21f2c51ed))
* **monitoring:** rbac ([0f0c3a0](https://github.com/ForomePlatform/oc-iac/commit/0f0c3a09d3dfce142c960329dff756c351734313))
* **monitoring:** rbac ([b811c04](https://github.com/ForomePlatform/oc-iac/commit/b811c044f081e44d738cd676b3040d6efd709d37))
* **monitoring:** rbac ([c7e55d8](https://github.com/ForomePlatform/oc-iac/commit/c7e55d83d161fa083420fab94f9facc057f0c051))
* **monitoring:** remove spec from pvc ([40b9616](https://github.com/ForomePlatform/oc-iac/commit/40b9616cadf188f50a922722b5401d1bd75dfab6))
* **oncall:** migrate just image version ([c0d8071](https://github.com/ForomePlatform/oc-iac/commit/c0d8071f95bdc296d359fdd7a842775290aeb588))
* **teleport-cluster:** add 80 port for http01 challenges ([09cbe55](https://github.com/ForomePlatform/oc-iac/commit/09cbe55f79fe1dd84ff0e267474297c027e8088c))
* **teleport-cluster:** add some changes in roles/apps ([ec2834c](https://github.com/ForomePlatform/oc-iac/commit/ec2834c572fb9f0ae5e4566d54007fb887641178))
* **teleport:** add host header for proxy_pass ([a736eab](https://github.com/ForomePlatform/oc-iac/commit/a736eab11bced2d270e0884d60f537e9d1fc3d36))
* **teleport:** add more certs ([d5a89c0](https://github.com/ForomePlatform/oc-iac/commit/d5a89c0f2304497af76deb50b315d95204709673))
* **teleport:** applications and roles ([4300a12](https://github.com/ForomePlatform/oc-iac/commit/4300a12fd457d67226c69e085365c14c3a53737e))
* **teleport:** bump to 10.2.4 and add applications ([e47fc4d](https://github.com/ForomePlatform/oc-iac/commit/e47fc4d0b5f1dca16e5a2952dc58e1eda39ffefb))
* **teleport:** double second factor ([de8c895](https://github.com/ForomePlatform/oc-iac/commit/de8c895009653355ca521e50451827667467c0b7))


### 🛺 CI/CD

* semantic-release not dryrun ([5fe78a3](https://github.com/ForomePlatform/oc-iac/commit/5fe78a35e394c7a8f924444b12e7be2f1b9262f3))

## [2.0.0](https://github.com/ForomePlatform/oc-iac/compare/1.0.0...2.0.0) (2022-08-25)


### ⚠ BREAKING CHANGES

* **teleport:** add teleport

### 📔 Docs

* add little instruction for oncall connect ([58d79ca](https://github.com/ForomePlatform/oc-iac/commit/58d79ca64cd0ad9f66bdba21fb862d876973dcda))
* add more command for semantic-release ([68f8cc5](https://github.com/ForomePlatform/oc-iac/commit/68f8cc587b4fc55a2f582e80d2f12cd71ea0a096))
* add using software ([6f2638f](https://github.com/ForomePlatform/oc-iac/commit/6f2638ffb8180c7ce83a3ef27840c099198ed2e3))


### 🚀 Features

* add applicationsets for argocd ([b1170d3](https://github.com/ForomePlatform/oc-iac/commit/b1170d38b8fe0c3c8cf367331dd9cfeec77b99fb))
* add github oauth ([abe27d2](https://github.com/ForomePlatform/oc-iac/commit/abe27d281b4e3378d2b643beb35990dc4faeef15))
* add to loki anyuid ([f3b9902](https://github.com/ForomePlatform/oc-iac/commit/f3b9902ed818b49a28f51eab7f1f4ddf7b36926c))
* argocd secrets and applicationsets ([558fa06](https://github.com/ForomePlatform/oc-iac/commit/558fa060c21f285557999ed04bad6358c5f66906))
* bump grafana add anyuid role ([5c8a282](https://github.com/ForomePlatform/oc-iac/commit/5c8a2825e36bb31656c461e78476165814d637d0))
* loki-proxy for external access ([f5dedee](https://github.com/ForomePlatform/oc-iac/commit/f5dedee33f85e75134df94e513d8da331864c710))
* **grafana:** add jwks teleport ([7289046](https://github.com/ForomePlatform/oc-iac/commit/728904625b5dab781fa24a3a815598a6cdae9616))
* **grafana:** enable first time grafana ([26a63a6](https://github.com/ForomePlatform/oc-iac/commit/26a63a6fd0d963b362b5bed10353e323408d2d48))
* **logging:** add openshiftlogging ([3db161e](https://github.com/ForomePlatform/oc-iac/commit/3db161e5a8be65cf375afdf39d984425b8977822))
* **logging:** add openshiftlogging ([ceec8a2](https://github.com/ForomePlatform/oc-iac/commit/ceec8a2164971ade60ec09c4f8f8fa5cfa4e8c7e))
* **loki:** first time try ([844bbdf](https://github.com/ForomePlatform/oc-iac/commit/844bbdf7f6053348e1e16f3e17eb3b42cc565c64))
* **monitoring:** monitoring to git ([9e81778](https://github.com/ForomePlatform/oc-iac/commit/9e81778916e8badf54ea2c12ed54947da2203677))
* **oncall:** enable oncall ([47b63b7](https://github.com/ForomePlatform/oc-iac/commit/47b63b72db9c9976bf2019f72724cb41eb3e5371))
* **prometheus:** add federate for openshiftmonitoring ([27ee53e](https://github.com/ForomePlatform/oc-iac/commit/27ee53ef23bd50112c669f5513b589ac9ebb6040))
* **teleport:** add teleport ([4d1dd38](https://github.com/ForomePlatform/oc-iac/commit/4d1dd38a606c7a935a8c6d5631348bf8dcf07f7f))


### 🛠 Fixes

* argocd appsets to directory generator ([75b8a6c](https://github.com/ForomePlatform/oc-iac/commit/75b8a6cda5e69c0cbee638d6ba4e7d077e872b73))
* **argocd:** add anyid role ([8fd9610](https://github.com/ForomePlatform/oc-iac/commit/8fd96108aa80b15da0b0cb667850010a86bd86d0))
* **argocd:** disable ingress ([bec5118](https://github.com/ForomePlatform/oc-iac/commit/bec511886f2225bac8900ec79f61faa9f16d3873))
* **argocd:** repoUrl in values fix ([b50c659](https://github.com/ForomePlatform/oc-iac/commit/b50c6594a99e9f8097ed11a58bb4ab09f7dbb3a9))
* **grafana:** fix jwks teleport and enable autojoin ([0c04764](https://github.com/ForomePlatform/oc-iac/commit/0c047640286a9b8cf16c8872fc170a73052ac82d))
* **grafana:** fix orgid for export dashobards ([8df3ada](https://github.com/ForomePlatform/oc-iac/commit/8df3adaba95cb0e505e93c5e587b27c5973df0b8))
* **logs:** issuer not cluster issuer ([c36da1b](https://github.com/ForomePlatform/oc-iac/commit/c36da1b922d854e13a1c88f13a859c82dcf6597f))
* **logs:** remove pods yaml ([794fb7e](https://github.com/ForomePlatform/oc-iac/commit/794fb7e3843fd1b7da5b06520aadd2d0b657133f))
* **loki:** add fake secrets ([3e43bb0](https://github.com/ForomePlatform/oc-iac/commit/3e43bb0b0be6d6449fad4c0b2826c31f3f6f04b8))
* **loki:** add priveleged for promtail ([a3e100c](https://github.com/ForomePlatform/oc-iac/commit/a3e100c6a1c80193b39bcc77a233536895e45404))
* **loki:** fix message lenght ([0bdb76f](https://github.com/ForomePlatform/oc-iac/commit/0bdb76f947c76a739a6f1d5f0ac0cc424428859e))
* **monitoring:** fullnameovveride for pushgateway ([498b17f](https://github.com/ForomePlatform/oc-iac/commit/498b17f8323c3f714c0697bd2eddd50fa456ceef))
* **monitoring:** try friendship for openshift and already monitoring ([bc0b47a](https://github.com/ForomePlatform/oc-iac/commit/bc0b47a860033ecdc290e1cd42711c65bdd46699))
* **oncall:** add priveleged role and bump version ([4b7ada7](https://github.com/ForomePlatform/oc-iac/commit/4b7ada774c8bb1fb893e4182403ba5a6a689f52a))
* **oncall:** dependency from local chart ([2ad5c3d](https://github.com/ForomePlatform/oc-iac/commit/2ad5c3d513faf96c9b6bf696d8db954f2b98414b))


### 🛺 CI/CD

* fix commit for pre-commit hooks valid ([b4905e1](https://github.com/ForomePlatform/oc-iac/commit/b4905e1f8b70b4ccee0d28bd076d12afc7e9b0d0))
* remove chore from release notes ([8480856](https://github.com/ForomePlatform/oc-iac/commit/848085602463db2a2589b884711153045622f101))

## [1.1.0](https://github.com/ForomePlatform/oc-iac/compare/1.0.0...1.1.0) (2022-08-17)


### 📔 Docs

* add little instruction for oncall connect ([58d79ca](https://github.com/ForomePlatform/oc-iac/commit/58d79ca64cd0ad9f66bdba21fb862d876973dcda))
* add more command for semantic-release ([68f8cc5](https://github.com/ForomePlatform/oc-iac/commit/68f8cc587b4fc55a2f582e80d2f12cd71ea0a096))


### 🚀 Features

* add applicationsets for argocd ([b1170d3](https://github.com/ForomePlatform/oc-iac/commit/b1170d38b8fe0c3c8cf367331dd9cfeec77b99fb))
* argocd secrets and applicationsets ([558fa06](https://github.com/ForomePlatform/oc-iac/commit/558fa060c21f285557999ed04bad6358c5f66906))
* **grafana:** enable first time grafana ([26a63a6](https://github.com/ForomePlatform/oc-iac/commit/26a63a6fd0d963b362b5bed10353e323408d2d48))
* **logging:** add openshiftlogging ([a0539f5](https://github.com/ForomePlatform/oc-iac/commit/a0539f5c9c281582210343ca1740a648853be660))
* **loki:** first time try ([844bbdf](https://github.com/ForomePlatform/oc-iac/commit/844bbdf7f6053348e1e16f3e17eb3b42cc565c64))
* **monitoring:** monitoring to git ([7c8f3bf](https://github.com/ForomePlatform/oc-iac/commit/7c8f3bffb3df466e8df6351547aaf797394798b0))
* **oncall:** enable oncall ([47b63b7](https://github.com/ForomePlatform/oc-iac/commit/47b63b72db9c9976bf2019f72724cb41eb3e5371))


### 🛠 Fixes

* argocd appsets to directory generator ([5fb4521](https://github.com/ForomePlatform/oc-iac/commit/5fb452143aa3574c7340957f29bcd4bea382308e))
* **argocd:** repoUrl in values fix ([b50c659](https://github.com/ForomePlatform/oc-iac/commit/b50c6594a99e9f8097ed11a58bb4ab09f7dbb3a9))
* **grafana:** fix orgid for export dashobards ([8df3ada](https://github.com/ForomePlatform/oc-iac/commit/8df3adaba95cb0e505e93c5e587b27c5973df0b8))
* **loki:** add fake secrets ([3e43bb0](https://github.com/ForomePlatform/oc-iac/commit/3e43bb0b0be6d6449fad4c0b2826c31f3f6f04b8))
* **loki:** add priveleged for promtail ([a3e100c](https://github.com/ForomePlatform/oc-iac/commit/a3e100c6a1c80193b39bcc77a233536895e45404))
* **loki:** fix message lenght ([fb61ce1](https://github.com/ForomePlatform/oc-iac/commit/fb61ce1e0fb4e32486f2cbe3c7ba247d34904a14))
* **monitoring:** fullnameovveride for pushgateway ([db1e908](https://github.com/ForomePlatform/oc-iac/commit/db1e9088ffa3f6fd8c369d31d9ded553b9775e47))
* **monitoring:** try friendship for openshift and already monitoring ([c52a095](https://github.com/ForomePlatform/oc-iac/commit/c52a095adf07e6818aab05441d1edeee614f5323))
* **oncall:** add priveleged role and bump version ([4b7ada7](https://github.com/ForomePlatform/oc-iac/commit/4b7ada774c8bb1fb893e4182403ba5a6a689f52a))
* **oncall:** dependency from local chart ([2ad5c3d](https://github.com/ForomePlatform/oc-iac/commit/2ad5c3d513faf96c9b6bf696d8db954f2b98414b))


### 🛺 CI/CD

* fix commit for pre-commit hooks valid ([907df11](https://github.com/ForomePlatform/oc-iac/commit/907df1151bc38cd00beac9fbb111e1163af3e46b))
* remove chore from release notes ([d76d21d](https://github.com/ForomePlatform/oc-iac/commit/d76d21d605242bf622e326309cd1d05ce6a52803))

## [1.0.0](https://github.com/ForomePlatform/oc-iac/compare/...1.0.0) (2022-08-17)


### 📔 Docs

* add github token for manually release ([7827c57](https://github.com/ForomePlatform/oc-iac/commit/7827c5797213e7e3b0c4bbb017f234fa99649761))
* some changes in readme ([55fa1f5](https://github.com/ForomePlatform/oc-iac/commit/55fa1f54d8b82b134d97983b7d75c5b07ca201aa))


### 🚀 Features

* add precommithooks ([da573f0](https://github.com/ForomePlatform/oc-iac/commit/da573f08ed67abb76138376e020155c5c151af5b))
* add semantic-release ([ccd51cf](https://github.com/ForomePlatform/oc-iac/commit/ccd51cfbfa4d0213aeca3eaef0993b2e77637b41))
* init commit for repo ([b5abc40](https://github.com/ForomePlatform/oc-iac/commit/b5abc4079a3cf1971fce7730543e0ce180d72f6e))
* **argocd:** first add argocd ([f3fa319](https://github.com/ForomePlatform/oc-iac/commit/f3fa3194fc3fa03da1e5969eecc19b56aea205dc))


### Other

* add .gitignore for macs ([a0daa1c](https://github.com/ForomePlatform/oc-iac/commit/a0daa1c8239d896eb10dd98de8a3ade9c6c8259c))
* add github release ([8b45add](https://github.com/ForomePlatform/oc-iac/commit/8b45add30abf3f84a81bec43bfea93e84f887d11))
