Docker image containing [CSVKit 1.0.3](https://csvkit.readthedocs.io/en/latest/index.html)

### Usage

```sh
docker run --rm \
  -v $PWD:$PWD \
  -w $PWD \
  technekes/csvkit:1.0.3 \
  in2csv foo.xlsx
```
