local YAML = require './yaml'
_G.yaml = nil
return {
  encode = YAML.dump,
  decode = YAML.load,
  configure = YAML.configure,
  null = YAML.null,
}
