# ratchet-cookbook

Cookbook for installing and configuring Ratchet the Robot.

## Supported Platforms

- Ubuntu

## Usage

### ARM Based Pre-Requisite Install
Chef currently does not have an omnibus package for ARM platforms. To work
around this issue one must first install Ruby from source using rbenv, then
install Chef as a gem.

The following gist does the job:
https://gist.github.com/blacktm/8302741

### ratchet::default

Include `ratchet` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[ratchet::default]"
  ]
}
```

## License and Authors

Author:: Ryan Hass (<ryan a t invalidchecksum d ot n et>)
