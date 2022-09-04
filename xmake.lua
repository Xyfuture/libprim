
set_policy("package.include_external_headers", false)

set_config("toolchain","gcc")

target("libprim")
    set_kind("headeronly")
    add_installfiles("src/**.h",{prefixdir = "include/prim/"})
    add_includedirs("src/",{public=true})