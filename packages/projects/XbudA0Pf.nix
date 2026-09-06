{lib, callPackage, ...}:
let
    versions = (let
        _r5mjl2uG = {
            "id" = "r5mjl2uG";
            "file" = "gen1ify.zip";
            "hash" = "sha512-3PUnGmHxhNVhFwPb1XLmDqFU+ayKg+Wm75fmJZtIkFpkJ9RqD6meGVoZ7KXJlPb9UVDVQyMY6te/EWuwo8gxNg==";
        };
        _sIMgT6kk = {
            "id" = "sIMgT6kk";
            "file" = "gen1ify.zip";
            "hash" = "sha512-N/pY2IeAWFxGCnhuC6IIlXwUXtCwkgbNRb05VSGrIdBOiZOK3Om80L+n+7pzRMNfI5Xp1PhwrQGkbJVC69cSkA==";
        };
        _zNf9GTN8 = {
            "id" = "zNf9GTN8";
            "file" = "gen1ify.zip";
            "hash" = "sha512-IBk5f3QSoXszvhunDjYBlTdpagpDm6UM1DnBSo5h0jzOkXoVag3sZR4EaclAqoaDHbhgenXvvYhFlaZailXH0g==";
        };
        _XbcxMyUr = {
            "id" = "XbcxMyUr";
            "file" = "gen1ify.zip";
            "hash" = "sha512-rKgAvRpguIjqBJz1uGx6zm4QEsIO5KEYb/IlX8uHPyl98bAK0dB6Z86qx/eqtVwvjqngxuKOZP0vFxzA/eoNPg==";
        };
        _CGUJn5FS = {
            "id" = "CGUJn5FS";
            "file" = "gen1ify-1.1.2.jar";
            "hash" = "sha512-YnnN79wMOYtfzXCRQCUFyOdPO7iyP+yq0RTymhIF2tKAbnmTD867/gOnAgpSIPEsGhJwY4iP7iWrqhDXM/s8sg==";
        };
        _f8XCn6jz = {
            "id" = "f8XCn6jz";
            "file" = "gen1ify.zip";
            "hash" = "sha512-nvRPdSfDHifxewlLLHsJuGK3o12EFz7EGVl3MLpFvsl6rvInEDJR4HVaw38EW239LDs+KKztBJQEfdLkhmXDUQ==";
        };
        _OdqwA3OE = {
            "id" = "OdqwA3OE";
            "file" = "gen1ify-2.0.0.jar";
            "hash" = "sha512-jcjHPCC4DL8gv2lu/mR42+a05/X7uMBeCc9NTowqSNi3nzpoxLLf80WugzFYiA5x+samFGnCcLr9lW7ak+KBhQ==";
        };
    in {
        "r5mjl2uG" = _r5mjl2uG;
        "sIMgT6kk" = _sIMgT6kk;
        "zNf9GTN8" = _zNf9GTN8;
        "XbcxMyUr" = _XbcxMyUr;
        "CGUJn5FS" = _CGUJn5FS;
        "f8XCn6jz" = _f8XCn6jz;
        "OdqwA3OE" = _OdqwA3OE;
        "datapack-1.21.1" = _f8XCn6jz;
        "datapack-1.21" = _f8XCn6jz;
        "fabric-1.21.1" = _OdqwA3OE;
        "fabric-1.21" = _OdqwA3OE;
        "forge-1.21.1" = _OdqwA3OE;
        "forge-1.21" = _OdqwA3OE;
        "neoforge-1.21.1" = _OdqwA3OE;
        "neoforge-1.21" = _OdqwA3OE;
        "quilt-1.21.1" = _OdqwA3OE;
        "quilt-1.21" = _OdqwA3OE;
        "pkg-1.0.0" = _r5mjl2uG;
        "pkg-1.1.0" = _sIMgT6kk;
        "pkg-1.1.1" = _zNf9GTN8;
        "pkg-1.1.2" = _XbcxMyUr;
        "pkg-1.1.2+mod" = _CGUJn5FS;
        "pkg-2.0.0" = _f8XCn6jz;
        "pkg-2.0.0+mod" = _OdqwA3OE;
        "default" = _OdqwA3OE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gen1ify";
        id = "XbudA0Pf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}