## Summary

Very bad community teleport chart


## fixes
Teleport using revers proxy tunnel and must going to teleport-proxy via public address `teleport.forome.dev` for ex.
But we didnt want using external traffic for internal requests and here a `hack` with `service.spec.clusterIP` and `hostAlias`


## Recreate

When we set `config: custom` - teleport didng give us oportunity set strategy `recreate`

## Apps and roles apply

```sh
tsh login --proxy teleport.forome.dev
tctl create -f $FILE
```
