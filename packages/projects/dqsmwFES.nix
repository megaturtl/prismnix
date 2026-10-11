{lib, callPackage, ...}:
let
    versions = (let
        _F029oOwj = {
            "id" = "F029oOwj";
            "file" = "Revavroom_Starmobile_V.1.zip";
            "hash" = "sha512-VSIGmznYdwI0XanoreSUMF+HGjLIUmffNm72OhW1Mn2b5vIBbUlcJOJZwhaa0O7lpDVfOEDf2xUFiMkNBpnBEg==";
        };
    in {
        "F029oOwj" = _F029oOwj;
        "datapack-1.21.1" = _F029oOwj;
        "minecraft-1.21.1" = _F029oOwj;
        "pkg-1.0" = _F029oOwj;
        "default" = _F029oOwj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revavroom-starmobile";
        id = "dqsmwFES";
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