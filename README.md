YAML codec for [Luvit](https://github.com/luvit/luvit)
====

[![Build Status](https://secure.travis-ci.org/luvit/yaml.png)](http://travis-ci.org/luvit/yaml)

Example
-------

```lua
local YAML = require('yaml')
local obj, serialized, content

obj = { 1, 2, 3, 4 }
p(obj)
serialized = YAML.encode(obj)
p(serialized)
content = YAML.decode(serialized)
p(content)
assert(obj[2] == content[2])

obj = { a = {'foo', true, false} }
p(obj)
serialized = YAML.encode(obj)
p(serialized)
content = YAML.decode(serialized)
p(content)
assert(obj.a[3] == content.a[3])
```

License
-------

[MIT](yaml/license.txt)
