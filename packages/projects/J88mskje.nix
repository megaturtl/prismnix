{lib, callPackage, ...}:
let
    versions = (let
        _p3AjCzql = {
            "id" = "p3AjCzql";
            "file" = "Medieval Spears.zip";
            "hash" = "sha512-Wk9M7WNGidvK+XMS1jFDjIYTkTB3jBX1kbsKH8bLib9OaDpM6/pUTSdST/BdkfXZiRgxxMlRJIqq6wGiXKUm1A==";
        };
    in {
        "p3AjCzql" = _p3AjCzql;
        "minecraft-1.21.11" = _p3AjCzql;
        "pkg-re1.0" = _p3AjCzql;
        "default" = _p3AjCzql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-spears";
        id = "J88mskje";
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