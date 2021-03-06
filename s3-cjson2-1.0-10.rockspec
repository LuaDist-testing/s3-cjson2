-- This file was automatically generated for the LuaDist project.

package = "s3-cjson2"
version = "1.0-10"

-- LuaDist source
source = {
  tag = "1.0-10",
  url = "git://github.com/LuaDist-testing/s3-cjson2.git"
}
-- Original source
-- source = {
--    url = "git://github.com/UseFedora/lua-s3",
-- }

description = {
   summary = "A simple S3 API to upload and download objects",
   homepage = "https://github.com/UseFedora/lua-s3"
}

dependencies = {
   "lua-resty-hmac",
   "luacrypto",
   "date",
   "luasocket",
}

build = {
   type = "builtin",
   modules = {
      ['s3.init'] = 'init.lua',
   }
}