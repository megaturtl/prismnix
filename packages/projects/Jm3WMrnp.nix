{lib, callPackage, ...}:
let
    versions = (let
        _FthAPkrY = {
            "id" = "FthAPkrY";
            "file" = "harvestnotify.jar";
            "hash" = "sha512-4WDL9+duCfFdId6AUDveKe1Tp7YNMSyi+Fgox885BJIN/Xmxq32C6bTCey7nKwsZ5WdrgQnmjneUzkhl9SeuVw==";
        };
    in {
        "FthAPkrY" = _FthAPkrY;
        "paper-1.21.1" = _FthAPkrY;
        "pkg-1.0.0" = _FthAPkrY;
        "default" = _FthAPkrY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harvestnotify";
        id = "Jm3WMrnp";
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