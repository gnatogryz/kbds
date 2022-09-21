![Layer 1 Layout](layout-latest.png)

```bash
qmk json2c ../dz60_dobrzan.json
###
qmk compile --clean -kb dz60 -km dobrzan
```