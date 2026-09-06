{lib, callPackage, ...}:
let
    versions = (let
        _YQkPhOZg = {
            "id" = "YQkPhOZg";
            "file" = "§6§lKrista's Better Doors v1.2.zip";
            "hash" = "sha512-XstwCyWxQIPG0ctUbO1O8PFWuzvXnmXkhLvvYcyCUBUN42/mueUFfDYj55AHPhGIpAFNkGWGsEHaEA71l8zqeg==";
        };
    in {
        "YQkPhOZg" = _YQkPhOZg;
        "minecraft-1.20" = _YQkPhOZg;
        "minecraft-1.20.1" = _YQkPhOZg;
        "pkg-v1.2" = _YQkPhOZg;
        "default" = _YQkPhOZg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kristas-better-doors";
        id = "IxD3sI3M";
        type = "resourcepack";
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