{lib, callPackage, ...}:
let
    versions = (let
        _djxXNZfQ = {
            "id" = "djxXNZfQ";
            "file" = "figurity-1.0-1.20.1.jar";
            "hash" = "sha512-r0db5Roqr4hQxhHK7IDowBtCw+PCiu+DYuIUmMzuzxSYk2RE5/gxC0Ko4GqfClXbWWayD2C90tYUMCk/eJsfBQ==";
        };
        _j3zWx7KZ = {
            "id" = "j3zWx7KZ";
            "file" = "figurity-2.0-1.21.1-fabric.jar";
            "hash" = "sha512-kxT0u9v9sNLmGMiI6IQ6SbLEEV7b7pEwiYmWwf/POC64lKXQ3HAwRaqhgCfAIM4LtAEFeXhEGJcBYmSJ+lFF6w==";
        };
        _B0YoCzLS = {
            "id" = "B0YoCzLS";
            "file" = "figurity-2.0-1.20.1-forge.jar";
            "hash" = "sha512-+S7xJH7OYqe/waT8a3T6Ve8rNCH6s0Rrl9wE0ekGNAhwCjn7n8mwlj6RuC2xvlhkyXmdrUJCLxN3pA58PbI66A==";
        };
        _4s3J6coW = {
            "id" = "4s3J6coW";
            "file" = "figurity-2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-jFbE/EbAJ3RbHDn4EvrheHKMCUimYP+AgQ5SaivdJqmCXjkxAF+PyNZ6txxGSakQc3gbVi2Eo/WctKLsKpG6pw==";
        };
        _DC41wjN0 = {
            "id" = "DC41wjN0";
            "file" = "figurity-2.0.1-1.20.1-forge.jar";
            "hash" = "sha512-pBTbkg3h2T43m8Fl6g0yjGYkdpBUpxW8thPSU5o/2Rl8aiGDBFnaEqNmPllbYe/4mBs0mNlj5FTuSwxjrb9Z7w==";
        };
        _v6XSTyTC = {
            "id" = "v6XSTyTC";
            "file" = "figurity-2.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-BVy57ZVTqZa3g5DCfbwwuAyjCMXSH126NxlubVdcnw9RpPjGnwD9zoEKYWSLU7xoYzLJKK6sMVzMzQYJMEqi3A==";
        };
        _YUspQzr1 = {
            "id" = "YUspQzr1";
            "file" = "figurity-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-aiCikfXgaUCXcVAEhyongJnbNqY8KJsWrh4FxV8jsxll0fC0Ytc20Op6rZev7D5st8/Z21Ih/i79lbVdoVSyDQ==";
        };
    in {
        "djxXNZfQ" = _djxXNZfQ;
        "j3zWx7KZ" = _j3zWx7KZ;
        "B0YoCzLS" = _B0YoCzLS;
        "4s3J6coW" = _4s3J6coW;
        "DC41wjN0" = _DC41wjN0;
        "v6XSTyTC" = _v6XSTyTC;
        "YUspQzr1" = _YUspQzr1;
        "forge-1.20.1" = _DC41wjN0;
        "fabric-1.21.1" = _v6XSTyTC;
        "neoforge-1.21.1" = _YUspQzr1;
        "pkg-1.0" = _djxXNZfQ;
        "pkg-2.0-1.21.1" = _4s3J6coW;
        "pkg-2.0-1.20.1" = _B0YoCzLS;
        "pkg-2.0.1" = _DC41wjN0;
        "pkg-2.0.1+1.21.1" = _YUspQzr1;
        "default" = _YUspQzr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "figurity";
        id = "n91WzTdO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}