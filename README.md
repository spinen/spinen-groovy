# spinen-groovy-cookbook

This cookbook is essentially the same as the [maven cookbook](https://github.com/opscode-cookbooks/maven). It uses the ark cookbook to install groovy from a zip file.

## Supported Platforms

Ubuntu


## Usage

### spinen-groovy::default

Include `spinen-groovy` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[spinen-groovy::default]"
  ]
}
```

## License and Authors

Author:: SPINEN (<luke.reimer@spinen.com>, <stephen.antalis@spinen.com>)
