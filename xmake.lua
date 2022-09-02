
target("libprim")
    set_kind("headeronly")
    add_installfiles("src/**.h",{prefixdir = "include/prim/"})
    add_includedirs("src/",{public=true})