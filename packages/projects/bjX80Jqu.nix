{lib, callPackage, ...}:
let
    versions = (let
        _1H8exG0L = {
            "id" = "1H8exG0L";
            "file" = "throwable-fireballs-1.0.1.jar";
            "hash" = "sha512-oABxT/4Ugak6n7PgM4jJskl6UwEHEBuZH7EPTOmQRe0b1NMgxvwyJuoOnCBUyYeDKaoTinT1WTmXZ108JVclyA==";
        };
        _J0BhINih = {
            "id" = "J0BhINih";
            "file" = "throwable-fireballs-1.0.1-1.21.3.jar";
            "hash" = "sha512-FCl3m9kZIaWGpHZgsZeHighryVxHdhPgUAc5Uhl5lmNQwMgi0lJKRhv8e3KgX6hRovN+TdQ14Gcp33y4BVQp7Q==";
        };
        _xjM8ti8k = {
            "id" = "xjM8ti8k";
            "file" = "throwable-fireballs-1.0.1-1.21.2.jar";
            "hash" = "sha512-iDs2IO2x/W8Ho51ZjPErwhIS1Qin0zpBvkTcfwETPzWf+O9b73KZxktVpPma5wKB+UnowOruGTLKDCJgme7W/w==";
        };
        _9ivOHdzC = {
            "id" = "9ivOHdzC";
            "file" = "throwable-fireballs-1.0.1-1.21.1.jar";
            "hash" = "sha512-Kyv9oQ3Zix0nAjoQxqgXlESqKi0IAv6BZdOc2KiY++Pon8WZuwrfw4xq/07yTJ/xdGsryc25HT6DRHBXSctQrw==";
        };
        _T6ZaxFmP = {
            "id" = "T6ZaxFmP";
            "file" = "throwable-fireballs-1.0.2-1.21.2.jar";
            "hash" = "sha512-Qrs838HHXBhnFlFoggNncQ/rhsuSjMB71Qj/8OXfDyulEvQzatQnYOaVyrJvXXRyEUdAIBMelpul2/Jv6029yg==";
        };
    in {
        "1H8exG0L" = _1H8exG0L;
        "J0BhINih" = _J0BhINih;
        "xjM8ti8k" = _xjM8ti8k;
        "9ivOHdzC" = _9ivOHdzC;
        "T6ZaxFmP" = _T6ZaxFmP;
        "fabric-1.21.4" = _1H8exG0L;
        "fabric-1.21.3" = _J0BhINih;
        "fabric-1.21.2" = _xjM8ti8k;
        "fabric-1.21.1" = _T6ZaxFmP;
        "pkg-1.0.1" = _9ivOHdzC;
        "pkg-1.0.2" = _T6ZaxFmP;
        "default" = _T6ZaxFmP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable_fireballs";
        id = "bjX80Jqu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}