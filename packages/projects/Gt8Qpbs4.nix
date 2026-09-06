{lib, callPackage, ...}:
let
    versions = (let
        _z8fSJRm6 = {
            "id" = "z8fSJRm6";
            "file" = "Torterras O' Plenty.zip";
            "hash" = "sha512-PwcJARYj88gBGapgCqlIXFdFkzA+MdIEfjF9z/rsAUzh8kZHEKjV/vgXZsp6SKL1qWon94yej2Gh5vC8Z+6qsA==";
        };
        _Xszmkvou = {
            "id" = "Xszmkvou";
            "file" = "Torterras O' Plenty v1.1.zip";
            "hash" = "sha512-XmVA2taqzfMgopDn+P+uhlWfYXqh4NAHpCWyeQuymy0uV4gBFJac7dOitS2jtJwOKF9zoCiL5Uhn9NCvnm9fEg==";
        };
    in {
        "z8fSJRm6" = _z8fSJRm6;
        "Xszmkvou" = _Xszmkvou;
        "datapack-1.21.1" = _Xszmkvou;
        "minecraft-1.21.1" = _Xszmkvou;
        "pkg-1.0" = _z8fSJRm6;
        "pkg-1.1" = _Xszmkvou;
        "default" = _Xszmkvou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torterras-o-plenty";
        id = "Gt8Qpbs4";
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