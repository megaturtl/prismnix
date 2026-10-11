{lib, callPackage, ...}:
let
    versions = (let
        _nutaHVW5 = {
            "id" = "nutaHVW5";
            "file" = "VampireReborn-panorama.zip";
            "hash" = "sha512-H4MI/0Z/gD+aJxJL8XoQypFGvaIUeW/lQ9LMYREypd7AoyM5UlLfVuY648pXhEReYSv6QyxXABxGwAKLUrmY0A==";
        };
        _lFTgkGM4 = {
            "id" = "lFTgkGM4";
            "file" = "VampireReborn-panorama.zip";
            "hash" = "sha512-9mCdQby2BhLxOCRqGjmBAia9XUrSxal6yuuzEB5wuLCr7UsVh8xaMCAlwAXjs08qR3T2LkaXR/9Roh4FYUWLEQ==";
        };
        _SeN1uVo8 = {
            "id" = "SeN1uVo8";
            "file" = "VampireReborn-panorama.zip";
            "hash" = "sha512-tPsHjp3VRc/xnxM8FESOEsXn4gHqSo6BfBKKtyQeC1nLL6rNFvg9qcrWQj+Tz5B/TVBvgXeqPToQMx/gAEClCg==";
        };
        _YyiaITSg = {
            "id" = "YyiaITSg";
            "file" = "VampireReborn-panorama.zip";
            "hash" = "sha512-mcUEOFTUP4QVhAxiFMcBhRDbnW4u2M4Txxf+pH39BxY6U05fsJk3IRxfrLdcfsQwbw1/1Q+9mZEThMzte98XmQ==";
        };
    in {
        "nutaHVW5" = _nutaHVW5;
        "lFTgkGM4" = _lFTgkGM4;
        "SeN1uVo8" = _SeN1uVo8;
        "YyiaITSg" = _YyiaITSg;
        "minecraft-1.21" = _YyiaITSg;
        "minecraft-1.21.1" = _YyiaITSg;
        "pkg-0.1" = _nutaHVW5;
        "pkg-0.2" = _lFTgkGM4;
        "pkg-0.3" = _SeN1uVo8;
        "pkg-0.4" = _YyiaITSg;
        "default" = _YyiaITSg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vampirereborn-panorama";
        id = "v2StKH6E";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}