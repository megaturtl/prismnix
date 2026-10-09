{lib, callPackage, ...}:
let
    versions = (let
        _An49aSGs = {
            "id" = "An49aSGs";
            "file" = "Starfall_Data_1.0.0.zip";
            "hash" = "sha512-lZEm1ZtRhHYjvIUpAr/QHllJggR3BSNV0y1Kg3SwdkbsMW0yyHCnbgvJkVnxh/QenojsnM39Hrh1OtFzfhdQeg==";
        };
        _k95wEqBA = {
            "id" = "k95wEqBA";
            "file" = "Starfall_Data_hotfix1.0.1.zip";
            "hash" = "sha512-bohiJoxbxUasi2uFOoDmbPGdAwu9NSrC76NUM3EOpmteZcRT4ZAD/b5FvIoaxnprxr4qhqxgIHht3kqO2akqjg==";
        };
        _naQ3M9th = {
            "id" = "naQ3M9th";
            "file" = "Starfall_Data_hotfix1.0.2.zip";
            "hash" = "sha512-LFP35Yn9PyvBExw956Ip3jTnarrJ9685L8P05+1vy6BdW3MOyDSq15dP0m6ODaK6bC+0j/TTbpBymb1FnQIxzg==";
        };
        _zbYcWSdI = {
            "id" = "zbYcWSdI";
            "file" = "Starfall_Data_1.1.0.zip";
            "hash" = "sha512-qCM2Qt2pMoO4793nwqNsaw+r+/8DYS2gSPGmndidR4TtrVUBF1vw1Htv4zO9dXjDQ0bD0ZWjnwzZUSGktjgj9Q==";
        };
        _a18vSTUM = {
            "id" = "a18vSTUM";
            "file" = "starfall-dp.zip";
            "hash" = "sha512-CEO9d6w+oxJ/jQg7Yedyt+XpKHdzWvYoXYY8ZcFV3JZQZGsEd+0NmY40XLYs6XWKDVvdKJxqUtBh1zrY/dWcqA==";
        };
        _UGYbdqbj = {
            "id" = "UGYbdqbj";
            "file" = "starfall-1.2.0.jar";
            "hash" = "sha512-MGgKieyk2v7b3ige8fvknSn9DqIy7lIpqR0/XKQoOOMtoxTSWSLdsQZgozDmSDznIvb16ZM4b6pxXcqYV66rkQ==";
        };
        _xLMQeURE = {
            "id" = "xLMQeURE";
            "file" = "starfall-dp-1.2.1.zip";
            "hash" = "sha512-/+g/uyM42WTtOubW9uAhkvZqhmcPkhXX1IGit5hUrt3BJuWu6vXpuG5ZprDyvco8L0F3tLs3xLgdutI3Vd8Ujg==";
        };
        _gIKT9Sx3 = {
            "id" = "gIKT9Sx3";
            "file" = "starfall-1.2.1.jar";
            "hash" = "sha512-xX8Rq8nnx3NQJzOSR7aCyICTz0RKS+Pt+Y8sFpFEaA0cdTIRBxuCwY9QQDpZOdX0+xWNcJFQpVgV49wzdK+hxg==";
        };
        _LByp5bzt = {
            "id" = "LByp5bzt";
            "file" = "starfall-dp-1.2.2.zip";
            "hash" = "sha512-u+QrsLD0hXyCIcmeT/AkjnTAUGzaaD7wPVRpG/uXIcBX7H182X+wQnMs7GOgeP0liE53wSzmvx3RvWQOX0cXjA==";
        };
        _QBJM3MuR = {
            "id" = "QBJM3MuR";
            "file" = "starfall-1.2.2.jar";
            "hash" = "sha512-X5rEG47H3XuevkM3WNH8OYx575KWWv/4ezXBjqwczfVXZgTZSGeUOTtI/hIlDvv7ofHOxYVkgZ6jXq2tUpJWCw==";
        };
        _jMtW5xGC = {
            "id" = "jMtW5xGC";
            "file" = "Starfall-DP-V1.2.3.zip";
            "hash" = "sha512-gDcRsH2M7ZY5IPbAlMZ56BqvXg7FLuQHlzaNzHtP9VpoCiVvDq8uKvKZGXKZQvP3vJ+3Cl41yDQXZbidlUB8CQ==";
        };
        _KjW8fPyz = {
            "id" = "KjW8fPyz";
            "file" = "starfall-1.2.3.jar";
            "hash" = "sha512-goPK+ZvbOO79ZBwg5yJ30ea5Y0uGA5weTuTlS0dBBR4b/mEWfcgCJ06z7qDTpr9kDQR3uqslJw+MFkQNKrcV4A==";
        };
    in {
        "An49aSGs" = _An49aSGs;
        "k95wEqBA" = _k95wEqBA;
        "naQ3M9th" = _naQ3M9th;
        "zbYcWSdI" = _zbYcWSdI;
        "a18vSTUM" = _a18vSTUM;
        "UGYbdqbj" = _UGYbdqbj;
        "xLMQeURE" = _xLMQeURE;
        "gIKT9Sx3" = _gIKT9Sx3;
        "LByp5bzt" = _LByp5bzt;
        "QBJM3MuR" = _QBJM3MuR;
        "jMtW5xGC" = _jMtW5xGC;
        "KjW8fPyz" = _KjW8fPyz;
        "datapack-1.21.4" = _naQ3M9th;
        "datapack-1.21.5" = _zbYcWSdI;
        "datapack-1.21.6" = _LByp5bzt;
        "datapack-1.21.7" = _LByp5bzt;
        "datapack-1.21.8" = _LByp5bzt;
        "datapack-1.21.9" = _jMtW5xGC;
        "datapack-1.21.10" = _jMtW5xGC;
        "fabric-1.21.6" = _QBJM3MuR;
        "fabric-1.21.7" = _QBJM3MuR;
        "fabric-1.21.8" = _QBJM3MuR;
        "fabric-1.21.9" = _KjW8fPyz;
        "fabric-1.21.10" = _KjW8fPyz;
        "forge-1.21.6" = _QBJM3MuR;
        "forge-1.21.7" = _QBJM3MuR;
        "forge-1.21.8" = _QBJM3MuR;
        "forge-1.21.9" = _KjW8fPyz;
        "forge-1.21.10" = _KjW8fPyz;
        "neoforge-1.21.6" = _QBJM3MuR;
        "neoforge-1.21.7" = _QBJM3MuR;
        "neoforge-1.21.8" = _QBJM3MuR;
        "neoforge-1.21.9" = _KjW8fPyz;
        "neoforge-1.21.10" = _KjW8fPyz;
        "quilt-1.21.6" = _QBJM3MuR;
        "quilt-1.21.7" = _QBJM3MuR;
        "quilt-1.21.8" = _QBJM3MuR;
        "quilt-1.21.9" = _KjW8fPyz;
        "quilt-1.21.10" = _KjW8fPyz;
        "pkg-1.0.0" = _An49aSGs;
        "pkg-1.0.1" = _k95wEqBA;
        "pkg-1.0.2" = _naQ3M9th;
        "pkg-1.1.0" = _zbYcWSdI;
        "pkg-1.2.0" = _a18vSTUM;
        "pkg-1.2.0+mod" = _UGYbdqbj;
        "pkg-1.2.1" = _xLMQeURE;
        "pkg-1.2.1+mod" = _gIKT9Sx3;
        "pkg-1.2.2" = _LByp5bzt;
        "pkg-1.2.2+mod" = _QBJM3MuR;
        "pkg-1.2.3" = _jMtW5xGC;
        "pkg-1.2.3+mod" = _KjW8fPyz;
        "default" = _KjW8fPyz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starfall";
        id = "ToucwBp7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/BigMastah79/Starfall/blob/main/License";
            };
        };
    };
in callPackage fn {}