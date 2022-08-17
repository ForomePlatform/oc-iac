Create token for oncall

```sh
kubectl exec -it $POD_ENGINE -- bash
python manage.py issue_invite_for_the_frontend --override
```
