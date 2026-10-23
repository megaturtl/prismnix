{lib, callPackage, ...}:
let
    versions = (let
        _l8S4Hc6J = {
            "id" = "l8S4Hc6J";
            "file" = "Nebula Panorama.zip";
            "hash" = "sha512-Q5QFgKzPQPNdBxpKWDlUm36dAfIjI57WJIMDhHvMH/ful6VBBc5Ae80ljxc+7R6lZYbBKDrgwuWdqFUpn36gSg==";
        };
        _gpH84arh = {
            "id" = "gpH84arh";
            "file" = "Nebula Panorama.zip";
            "hash" = "sha512-rucLLZAVB8GiG9yFDv8Aql2QulPLUMwu5IjIaPk/QTztynHFJx58+yHpxGY8hBDFhcaTzS5EcOPTlqKPJncX9A==";
        };
    in {
        "l8S4Hc6J" = _l8S4Hc6J;
        "gpH84arh" = _gpH84arh;
        "minecraft-1.21.10" = _l8S4Hc6J;
        "minecraft-1.21.11" = _gpH84arh;
        "pkg-1" = _l8S4Hc6J;
        "pkg-2" = _gpH84arh;
        "default" = _gpH84arh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebula-panorama";
        id = "obmqZM8J";
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