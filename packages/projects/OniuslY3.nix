{lib, callPackage, ...}:
let
    versions = (let
        _heuRvjWD = {
            "id" = "heuRvjWD";
            "file" = "PubertyMod-fabric-1.21.1-1.1-beta.jar";
            "hash" = "sha512-G/WhTKDv87Agp9AVD4WMe5Jn2eFVa7n8G+q/H9feWfdvlsZQh3qb3+kW/E1oiJ6rtIhdY44vNrD94KK4EFmoKA==";
        };
        _4Kqe9u0T = {
            "id" = "4Kqe9u0T";
            "file" = "PubertyMod-fabric-1.21.4-1.1-beta.jar";
            "hash" = "sha512-Mkyn8Uq96SpYgjuFxrcZyq7Rl5ZJMciRVKd5/IpTRjjmM+nwAl1AotyREsn0U9UIHrH755/hGZm9oGDgSY9C+Q==";
        };
        _gvmCqVBW = {
            "id" = "gvmCqVBW";
            "file" = "PubertyMod-fabric-1.21.6-1.1-beta.jar";
            "hash" = "sha512-W/nXJKb3AXhZlW8K/HZduS7kARozVSFZpdyh/M9zcv+uc1Vcfne2xFcGtxJN/eZrJ8+5GPLWi9RErUhaSdWd+A==";
        };
        _uGlfpzns = {
            "id" = "uGlfpzns";
            "file" = "PubertyMod-fabric-1.21.10-1.1-beta.jar";
            "hash" = "sha512-+CQy9tU0hJEgGwdpiR1bNnty2ByDNh89/vMRyk15D46100+XUmnXT188k3g3X5yh9PPPkJ2oSFD4zuqI55KKrg==";
        };
        _BDThzyCO = {
            "id" = "BDThzyCO";
            "file" = "PubertyMod-fabric-1.21.11-1.1-beta.jar";
            "hash" = "sha512-VtpZOyuwV+3TSQk7/6Oep9U00ErcdDK2SxlFXYz/+2aMrzDoMeihYzo3foUmF1LcI1SzzpJsQ8cRiRjKp5Db6A==";
        };
        _bHAXaEyh = {
            "id" = "bHAXaEyh";
            "file" = "PubertyMod-fabric-26.1-1.1-beta.jar";
            "hash" = "sha512-G0NdoPzFEMnlifUqkUulCOfby1wWOuLQXDPk92jny69FRWxrugfR8bs5VKpGWt+Unad/0jQ6kuWLilfDwc8VBw==";
        };
        _ZPaXbTRB = {
            "id" = "ZPaXbTRB";
            "file" = "PubertyMod-fabric-26.1.2-1.1-beta.jar";
            "hash" = "sha512-NuHa1MdgPHcGaOJ8nR2bpelrz8XvDXxta6NtSfUuaB3dBfPPvZtvGzTUFaQ0eVJaTMPEoW+CoDfjn6cbzNicng==";
        };
    in {
        "heuRvjWD" = _heuRvjWD;
        "4Kqe9u0T" = _4Kqe9u0T;
        "gvmCqVBW" = _gvmCqVBW;
        "uGlfpzns" = _uGlfpzns;
        "BDThzyCO" = _BDThzyCO;
        "bHAXaEyh" = _bHAXaEyh;
        "ZPaXbTRB" = _ZPaXbTRB;
        "fabric-1.21.1" = _heuRvjWD;
        "fabric-1.21.4" = _4Kqe9u0T;
        "fabric-1.21.6" = _gvmCqVBW;
        "fabric-1.21.10" = _uGlfpzns;
        "fabric-1.21.11" = _BDThzyCO;
        "fabric-26.1" = _bHAXaEyh;
        "fabric-26.1.1" = _ZPaXbTRB;
        "fabric-26.1.2" = _ZPaXbTRB;
        "pkg-1.1" = _ZPaXbTRB;
        "default" = _ZPaXbTRB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pubertymod";
        id = "OniuslY3";
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