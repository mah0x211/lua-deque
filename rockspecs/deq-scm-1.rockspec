rockspec_format = "3.0"
package = "deq"
version = "scm-1"
source = {
    url = "git+https://github.com/mah0x211/lua-deq.git"
}
description = {
    summary = "double-ended queue",
    homepage = "https://github.com/mah0x211/lua-deq",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        deq = {
            incdirs = {
                "deps/lauxhlib"
            },
            sources = {
                "src/deq.c"
            }
        }
    }
}
