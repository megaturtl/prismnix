{lib, callPackage, ...}:
let
    versions = (let
        _Wr9mjR44 = {
            "id" = "Wr9mjR44";
            "file" = "dcrapi-0.1.0.jar";
            "hash" = "sha512-dgNB9IDzWfJ5sj652QakRUAKOG2wNoDxmr/Gp2P+rPz2Scr9aoCzzKozmZWit9UqKFYPdohCRyTiBUuP0lHvPQ==";
        };
        _IVBlS8l0 = {
            "id" = "IVBlS8l0";
            "file" = "dcrapi-0.1.1.jar";
            "hash" = "sha512-m1IDY8SKAS9XRH8gnY6rbkxE/lKBxRlF6Tw6EisfhjdFDDzU87+n795IpFYnqfqVs9dhemLIFVrQgkWCIapt5g==";
        };
        _tpj8HFDw = {
            "id" = "tpj8HFDw";
            "file" = "dcrapi-0.1.0-1.20.1Fabric.jar";
            "hash" = "sha512-U5n8je8QscOjGjwL5+6muTX2AF2zQjj2c8iFOX62QHVNh4xXkJJhJl2d8s7zTTneRg8gVJ4ThBEDVP1YNZ5WCQ==";
        };
        _1xBjfYm1 = {
            "id" = "1xBjfYm1";
            "file" = "dcrapi-0.1.1-1.20.1Fabric.jar";
            "hash" = "sha512-VPSu0MWJjGe5Oto+oCr1Ao+YWESDrXbrNyRiIzJXmXyFdIGF7/MgcEhK3qckwQxzffseJu8Jqz22YCrxyriczA==";
        };
        _Ogqekx1g = {
            "id" = "Ogqekx1g";
            "file" = "dcrapi-0.2.0.jar";
            "hash" = "sha512-u4rL/xjDG7EFzOfx1xL+9S5tOTTpXKsmor/+BUMhnK/CWlS3I7vvTtD8UUS/QGoOVjzgW1Nri1zLfI0DEn/Mhw==";
        };
        _MfOYg9tA = {
            "id" = "MfOYg9tA";
            "file" = "dcrapi-0.2.0-1.20.1Fabric.jar";
            "hash" = "sha512-ZLTPk1XxjWErwrEdvLgVtrgLpjbggxmycoKwg9q0SxJBlgl7kgO5Xwiw2Arvq35X361bqjiuLC8/kIMvSgS4dA==";
        };
        _nPcI07t4 = {
            "id" = "nPcI07t4";
            "file" = "dcrapi-1.0.0.jar";
            "hash" = "sha512-CK9vHIp4PJakIPmGg0T38XsZDG7RgDNk8zBr4WfnYuX91Uwy3iq+5PeL0aOHRDFwYX3GFSoXTAt9jYuDWX2vzA==";
        };
    in {
        "Wr9mjR44" = _Wr9mjR44;
        "IVBlS8l0" = _IVBlS8l0;
        "tpj8HFDw" = _tpj8HFDw;
        "1xBjfYm1" = _1xBjfYm1;
        "Ogqekx1g" = _Ogqekx1g;
        "MfOYg9tA" = _MfOYg9tA;
        "nPcI07t4" = _nPcI07t4;
        "forge-1.20.1" = _Ogqekx1g;
        "fabric-1.20.1" = _MfOYg9tA;
        "neoforge-1.21.1" = _nPcI07t4;
        "pkg-0.1.0" = _Wr9mjR44;
        "pkg-0.1.1" = _IVBlS8l0;
        "pkg-0.1.0-1.20.1" = _tpj8HFDw;
        "pkg-0.1.1-1.20.1" = _1xBjfYm1;
        "pkg-0.2.0" = _Ogqekx1g;
        "pkg-0.2.0-1.20.1Fabric" = _MfOYg9tA;
        "pkg-1.0.0" = _nPcI07t4;
        "default" = _nPcI07t4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dc-render-api";
        id = "Wr0rvLtc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/19136644525lxy/DC-Render-API/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}