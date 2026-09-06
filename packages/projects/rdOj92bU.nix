{lib, callPackage, ...}:
let
    versions = (let
        _JZVK247a = {
            "id" = "JZVK247a";
            "file" = "Homemade Stand0.0.3b.jar";
            "hash" = "sha512-pKOG8GHdlJFrysLtr5HEUYkiurTLzvZS4TR+YDu00HcbrmokARsFBexVkwa9BGqbAsas8S+GD3auL6R1vg45Fw==";
        };
        _1PGMtUeZ = {
            "id" = "1PGMtUeZ";
            "file" = "Homemade Stand.jar";
            "hash" = "sha512-L3Rs7DRggKUKAfpd6ihw8w5Cxqc6Aqty/IChJVm9gslIdhmnEVJOMA5cqUB1/yh99VtkWHJ9XdQdGRSzeChcmg==";
        };
        _FxWAfqc6 = {
            "id" = "FxWAfqc6";
            "file" = "Homemade Stand.jar";
            "hash" = "sha512-ac/FoLxddMNBy4BSkubdrtKkwdV778kyxtwBxJsAgM8tSQRhezViiWO2KAtUxt75dJ3J8Oxo5ydcsxAVKk/uDg==";
        };
        _5vTpqxjx = {
            "id" = "5vTpqxjx";
            "file" = "Homemade Stand.jar";
            "hash" = "sha512-jRaZjZDpEhDJlirJJAAkchKs+eYgWcWcExoy9/8/wueGDEEeXcU9vMKNprFgXnLh7LxdC/48B0Pj/RvQdVgDCg==";
        };
        _tmb356uz = {
            "id" = "tmb356uz";
            "file" = "Homemade Stand.jar";
            "hash" = "sha512-UEjK4rY0CHNI+nlaiAboygINBjBvgD3fDu/u6haGEHqehwqNf/x/63OIkx1JcRgbggS//XcQzaxM6Yxrpt2Fkw==";
        };
        _46BfviZb = {
            "id" = "46BfviZb";
            "file" = "Homemade Stand.jar";
            "hash" = "sha512-Jyee5IjPTCI0BUoTOzwW/wvVdOTdXeLic+l/t4cydt/82Dei7sB0G2q1O3At/z+3QtOj4soPJj1mfAliGrxXqQ==";
        };
    in {
        "JZVK247a" = _JZVK247a;
        "1PGMtUeZ" = _1PGMtUeZ;
        "FxWAfqc6" = _FxWAfqc6;
        "5vTpqxjx" = _5vTpqxjx;
        "tmb356uz" = _tmb356uz;
        "46BfviZb" = _46BfviZb;
        "fabric-1.21.1" = _46BfviZb;
        "pkg-0.0.3b" = _JZVK247a;
        "pkg-0.0.4a" = _1PGMtUeZ;
        "pkg-0.0.4b" = _FxWAfqc6;
        "pkg-0.0.5a" = _5vTpqxjx;
        "pkg-0.0.6b" = _tmb356uz;
        "pkg-0.0.6" = _46BfviZb;
        "default" = _46BfviZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homemade-stand";
        id = "rdOj92bU";
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