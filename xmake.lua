
target("libprim")
    set_kind("headeronly")
    add_installfiles("src/**/*.h",{prefixdir = "prim"})
    add_includedirs("src/")