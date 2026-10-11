{lib, callPackage, ...}:
let
    versions = (let
        _FaDcSYji = {
            "id" = "FaDcSYji";
            "file" = "pumpkin_witch_house-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-6azeMYbibDmwuwUekxkBfUOsffYP22XPZTlZXJjvxKQ2g6U9itYzxdkM78ihtDXBQlPszP8EG4iU8J8elBO9ew==";
        };
        _VvjF7JmE = {
            "id" = "VvjF7JmE";
            "file" = "pumpkin_witch_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aRnTENZs9IKQuuch+/TIaTUcuAZee7vf0u0M258ddX/lH06PTawQXBkSa0DaliBHeepsRt5krPojGjzMIJcFOw==";
        };
        _50gzaVbE = {
            "id" = "50gzaVbE";
            "file" = "pumpkin_witch_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kAbcik3LfpgokPH/Ih2z0kkRVGHs39F19gGaRbyrKaGFCltH/RaZajVvZHEiKfdUpbohW9FIvM5p7utUushHxw==";
        };
        _B5NslsnP = {
            "id" = "B5NslsnP";
            "file" = "pumpkin_witch_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-IQmHxEf8PIs2fQRHUyadh/d5pMx0dfoMOPQj8INIHoG/zO4vv1TcSdX8S+f8Pt4YvltJZzZWj+YlVxA698m6AQ==";
        };
        _HKd3sUYR = {
            "id" = "HKd3sUYR";
            "file" = "pumpkin_witch_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+c4RyKNM7xl1PaWqKf3V7R23oO9rI1d7lvkNHNXFh5pKMQqPjgRcmSmbATyJuJtWYPuDUFNV8voldLwqG8hx5g==";
        };
        _xltAOm3W = {
            "id" = "xltAOm3W";
            "file" = "pumpkin_witch_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7aIqoDnd238Ik3Je+GxYXO5ijk856BFcTgRZ7VFJcsexezug+kIT193e4d6NIQUxt5gjC0IVwE/qF3woVSio5Q==";
        };
    in {
        "FaDcSYji" = _FaDcSYji;
        "VvjF7JmE" = _VvjF7JmE;
        "50gzaVbE" = _50gzaVbE;
        "B5NslsnP" = _B5NslsnP;
        "HKd3sUYR" = _HKd3sUYR;
        "xltAOm3W" = _xltAOm3W;
        "fabric-1.20.1" = _FaDcSYji;
        "fabric-1.21.8" = _HKd3sUYR;
        "forge-1.20.1" = _VvjF7JmE;
        "neoforge-1.21.1" = _50gzaVbE;
        "neoforge-1.21.4" = _B5NslsnP;
        "neoforge-1.21.8" = _xltAOm3W;
        "pkg-1.0.0" = _xltAOm3W;
        "default" = _xltAOm3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkin-witch-house";
        id = "CJO9UybC";
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