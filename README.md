:zap:
`pharmpy-dev-123/gha-python-import-time`
==

> Bound the time it takes for some python code to import stuff.

```yml
      - uses: pharmpy-dev-123/gha-python-import-time@main
        with:
            code: 'import json'
            threshold: 100000
```
