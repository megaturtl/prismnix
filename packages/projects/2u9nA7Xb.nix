{lib, callPackage, ...}:
let
    versions = (let
        _riszSfhO = {
            "id" = "riszSfhO";
            "file" = "TensuraPlunder-5.0.0.jar";
            "hash" = "sha512-VytnL6VMUJwxzAqNAeZsgD+D/ckovIV76/H9r3CdFPalYr0jH3NaLiDrpHWymqd9cTAljnS96x+OaHu/J45vqg==";
        };
        _APmvRX9j = {
            "id" = "APmvRX9j";
            "file" = "Tensura_Plundering-5.0.0.jar";
            "hash" = "sha512-5tzxpGW63Aut2bC0SiEEIbxs8xbzPb0BpvJ42piuuPvKVP4p802nLUqJjhfRP231uGhwFHo9EGBLa1STS38Lgg==";
        };
    in {
        "riszSfhO" = _riszSfhO;
        "APmvRX9j" = _APmvRX9j;
        "neoforge-1.21.1" = _riszSfhO;
        "fabric-1.21.1" = _APmvRX9j;
        "pkg-5.0.0" = _APmvRX9j;
        "default" = _APmvRX9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-plunder";
        id = "2u9nA7Xb";
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