{lib, callPackage, ...}:
let
    versions = (let
        _3Sm1kHBm = {
            "id" = "3Sm1kHBm";
            "file" = "elytra-bonk-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-N/Ynw2r+VJ4W2B1CpRfobbSFNIbioRzmvMRm+3b28ATth4kOKLKCv5PzX2MPoGRBmseGvqlvBmTpeDhhA6Nbvw==";
        };
        _FuTshzC1 = {
            "id" = "FuTshzC1";
            "file" = "elytra-bonk-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-76ZwqXaw/z06gKI//WiY29TFo8FBodv8BH1J6aLctogxdBdzA11PmJBeAV9ZfXCQyhOdydrcFFrP6v0tXkIAEw==";
        };
        _NkyyiqfI = {
            "id" = "NkyyiqfI";
            "file" = "elytra-bonk-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-8wScctGGZ5Rpx2E705z77DiaGbQEUeU4vAA6gGSne6eisr4pYgtN+4TKKEBYq0PmwuENET2NSlyhleDxFUaYug==";
        };
        _PkoSovM5 = {
            "id" = "PkoSovM5";
            "file" = "elytra-bonk-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-7xTo3ArAMwa0LJO89rAAoaCq4wZzVLMYB781z+4a/vQWjx26AT0DFIgM73QGSTBP7c3mUYPy21Vbxqp71mW7SA==";
        };
        _LPCgYBlk = {
            "id" = "LPCgYBlk";
            "file" = "elytra-bonk-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-IvPrGjb/+d/f0wMDzUTJPKvcO6WKutWAcTqMGwf69I7fO9FylpfvKLv9oC3vfL2mf3xx2Pf1Zwsj1bulpFbWxg==";
        };
        _eqYGZMLa = {
            "id" = "eqYGZMLa";
            "file" = "elytra-bonk-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-4h9y5qm4TtI/uQjjLFiPvAn0B2CtfNtu7Eyd60berMNhbLK4pqgvAvWMgLrjsA4akQ+Ks73l+oL1lLv8utmPkw==";
        };
        _ay3taIrC = {
            "id" = "ay3taIrC";
            "file" = "elytra-bonk-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-VQzg3paHS/zD3J4FmOVu55VeiwSFO/qSVSZNoANkMrgs8QGt2sJGPRxXhm8dUgTK8PN1EqHoPAIDXBAeP1LHug==";
        };
        _ZijODs6S = {
            "id" = "ZijODs6S";
            "file" = "elytra-bonk-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-rDasay+lBnLnGugdGf/c/Fg64ZOE/47gBRmoDNHPT6xHVJy5zl7KKW6pfufsFsFsXGK7hcXmOJutE6CZ7k5N+w==";
        };
        _MuoP0b8O = {
            "id" = "MuoP0b8O";
            "file" = "elytra-bonk-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-/bR7ng+Dc8JOqGI/6GbWdXXNhpxkwck0EWofN3PVtAg5kHrA83JxtyFk2NwkDsT10PrrShFtU08BU4hqYZPRuA==";
        };
        _K9JyHrPV = {
            "id" = "K9JyHrPV";
            "file" = "elytra-bonk-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-bif0+ZRkFr8CqK/nBMxcdWabBbvPPR3lPtEW6/8FMD7E7U9UFOc4Ml1nmI2uSsLEjPx/BLs/M4aj4iv76PnPtw==";
        };
        _lLXSfqgd = {
            "id" = "lLXSfqgd";
            "file" = "elytra-bonk-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-lU5ch0JEqiIAnRUPh7r1QSE8nSVUXk617khjLNS5TNSXBYNmQXVyZrD3hL856FHUopQfTXSVO0lNL/btoFfy2g==";
        };
        _CkTpHxqT = {
            "id" = "CkTpHxqT";
            "file" = "elytra-bonk-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-wUM5lJ3yCjuAY/CC4E/fnhVU2dfEHVo/4OBc4CZBtuQXLlGfdheE+acBIvDqbuHJ1PjYqTzusp1SpUFl+yGC7A==";
        };
    in {
        "3Sm1kHBm" = _3Sm1kHBm;
        "FuTshzC1" = _FuTshzC1;
        "NkyyiqfI" = _NkyyiqfI;
        "PkoSovM5" = _PkoSovM5;
        "LPCgYBlk" = _LPCgYBlk;
        "eqYGZMLa" = _eqYGZMLa;
        "ay3taIrC" = _ay3taIrC;
        "ZijODs6S" = _ZijODs6S;
        "MuoP0b8O" = _MuoP0b8O;
        "K9JyHrPV" = _K9JyHrPV;
        "lLXSfqgd" = _lLXSfqgd;
        "CkTpHxqT" = _CkTpHxqT;
        "fabric-1.21.1" = _ay3taIrC;
        "fabric-1.21.11" = _MuoP0b8O;
        "fabric-26.1" = _lLXSfqgd;
        "fabric-26.1.1" = _lLXSfqgd;
        "fabric-26.1.2" = _lLXSfqgd;
        "fabric-26.2" = _lLXSfqgd;
        "fabric-26.3" = _lLXSfqgd;
        "neoforge-1.21.1" = _ZijODs6S;
        "neoforge-1.21.11" = _K9JyHrPV;
        "neoforge-26.1" = _CkTpHxqT;
        "neoforge-26.1.1" = _CkTpHxqT;
        "neoforge-26.1.2" = _CkTpHxqT;
        "neoforge-26.2" = _CkTpHxqT;
        "neoforge-26.3" = _CkTpHxqT;
        "pkg-1.0.0+1.21.1" = _FuTshzC1;
        "pkg-1.0.0+1.21.11" = _PkoSovM5;
        "pkg-1.0.0+26.1" = _eqYGZMLa;
        "pkg-1.0.1+1.21.1" = _ZijODs6S;
        "pkg-1.0.1+1.21.11" = _K9JyHrPV;
        "pkg-1.0.1+26.1" = _CkTpHxqT;
        "default" = _CkTpHxqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-bonk";
        id = "NnnM5ni4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}