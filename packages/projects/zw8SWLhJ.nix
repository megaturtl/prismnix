{lib, callPackage, ...}:
let
    versions = (let
        _638Dckjc = {
            "id" = "638Dckjc";
            "file" = "exctrinkets.zip";
            "hash" = "sha512-m+WPhcdfkKkrW3Wm7MnPJ1swo7M2h4n+uYkKTce4UVEj7CsR5fpZq48KpNDlAWqnKyL+CblKnwhaO8RWSEhQnA==";
        };
    in {
        "638Dckjc" = _638Dckjc;
        "minecraft-1.21" = _638Dckjc;
        "minecraft-1.21.1" = _638Dckjc;
        "pkg-1" = _638Dckjc;
        "default" = _638Dckjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-trinkets-support";
        id = "zw8SWLhJ";
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