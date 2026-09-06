{lib, callPackage, ...}:
let
    versions = (let
        _LqIDOrjJ = {
            "id" = "LqIDOrjJ";
            "file" = "JR_East_E233_Series_ver_1.0.zip";
            "hash" = "sha512-lzCred/m0dv3LX+dZqGk4hvNdMkdaIiutKoeHkzoaUzsopw6X4R2p/iDUO3lyh1opFcf0Vmh6hY/OyNVFJas3Q==";
        };
        _H7UmbTxO = {
            "id" = "H7UmbTxO";
            "file" = "JR_East_E233_Series_ver_1.1.zip";
            "hash" = "sha512-xPnJR9hTD6HlNLtSqpPfyFRYFHVIgjRtENyXti5bxvWTKprsG769GBIY0o3S6bS6IZHELXSaWkQHnI6vHWyftg==";
        };
    in {
        "LqIDOrjJ" = _LqIDOrjJ;
        "H7UmbTxO" = _H7UmbTxO;
        "minecraft-1.20" = _H7UmbTxO;
        "minecraft-1.20.1" = _H7UmbTxO;
        "pkg-1.0" = _LqIDOrjJ;
        "pkg-1.1" = _H7UmbTxO;
        "default" = _H7UmbTxO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jre233";
        id = "rSxCH6YH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}