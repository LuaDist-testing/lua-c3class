-- This file was automatically generated for the LuaDist project.

package = "lua-c3class"
version = "0.7-2"
-- LuaDist source
source = {
  tag = "0.7-2",
  url = "git://github.com/LuaDist-testing/lua-c3class.git"
}
-- Original source
-- source = {
--    url = "git://github.com/IdVincentYang/lua-classes-c3.git",
--    tag = "v0.7.1"
-- }
description = {
   summary = "\8Lua c3class module is an OOP library which supports multi-inheritance using the C3 superclass linearization algorithm",
   detailed = "",
   homepage = "https://github.com/IdVincentYang/lua-classes-c3",
   license = "MIT"
}
dependencies = {
   "lua >= 5.2, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      c3class = "c3class.lua"
   }
}