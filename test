#!/usr/bin/env luvit

local YAML = require('./')
assert(not _G.yaml)
assert(YAML.encode)
assert(YAML.decode)

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
