{lib, callPackage, ...}:
let
    versions = (let
        _oVRsb0Ql = {
            "id" = "oVRsb0Ql";
            "file" = "farmerscontracts-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-RAiuHuJv30bsx2DVQTh7378j/nwzcdnXcZo2omUG+XQmibNrIAkRGfAtnIduNvkeFmuAHcg3snki28EJhZ+69A==";
        };
        _4eljQ0ro = {
            "id" = "4eljQ0ro";
            "file" = "farmerscontracts-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-jMDMQ3omcaZFn5vIxxTS0ze7wPBGxet6O31FOvzIQgiPcCHhz31JBf5qekX7G09DgIqAG5pIrv/70/adJZDpug==";
        };
    in {
        "oVRsb0Ql" = _oVRsb0Ql;
        "4eljQ0ro" = _4eljQ0ro;
        "forge-1.20.1" = _oVRsb0Ql;
        "neoforge-1.20.1" = _oVRsb0Ql;
        "neoforge-1.21.1" = _4eljQ0ro;
        "pkg-1.0.3" = _4eljQ0ro;
        "default" = _4eljQ0ro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-contracts-feasts";
        id = "1PHi8joa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Flomik10002/FarmersDelightContractsFeasts/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}