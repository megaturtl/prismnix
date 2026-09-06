{lib, callPackage, ...}:
let
    versions = (let
        _osG3jW0f = {
            "id" = "osG3jW0f";
            "file" = "NightFall Cpvp.zip";
            "hash" = "sha512-z6GatpK94IyV86DJQyMR8ctaZ6NfhDI7kVgUwl2pYK0+86LhwaKr4DBqDXpL4I23xWvXS5Tbe8fwplupjKEbOA==";
        };
    in {
        "osG3jW0f" = _osG3jW0f;
        "minecraft-1.16.2" = _osG3jW0f;
        "minecraft-1.16.3" = _osG3jW0f;
        "minecraft-1.16.4" = _osG3jW0f;
        "minecraft-1.16.5" = _osG3jW0f;
        "minecraft-1.17" = _osG3jW0f;
        "minecraft-1.17.1" = _osG3jW0f;
        "minecraft-1.18" = _osG3jW0f;
        "minecraft-1.18.1" = _osG3jW0f;
        "minecraft-1.18.2" = _osG3jW0f;
        "minecraft-1.19" = _osG3jW0f;
        "minecraft-1.19.1" = _osG3jW0f;
        "minecraft-1.19.2" = _osG3jW0f;
        "minecraft-1.19.3" = _osG3jW0f;
        "minecraft-1.19.4" = _osG3jW0f;
        "minecraft-1.20" = _osG3jW0f;
        "minecraft-1.20.1" = _osG3jW0f;
        "minecraft-1.20.2" = _osG3jW0f;
        "minecraft-1.20.3" = _osG3jW0f;
        "minecraft-1.20.4" = _osG3jW0f;
        "minecraft-1.20.5" = _osG3jW0f;
        "minecraft-1.20.6" = _osG3jW0f;
        "minecraft-1.21" = _osG3jW0f;
        "minecraft-1.21.1" = _osG3jW0f;
        "minecraft-1.21.2" = _osG3jW0f;
        "minecraft-1.21.3" = _osG3jW0f;
        "minecraft-1.21.4" = _osG3jW0f;
        "minecraft-1.21.5" = _osG3jW0f;
        "minecraft-1.21.6" = _osG3jW0f;
        "minecraft-1.21.7" = _osG3jW0f;
        "minecraft-1.21.8" = _osG3jW0f;
        "minecraft-1.21.9" = _osG3jW0f;
        "minecraft-1.21.10" = _osG3jW0f;
        "minecraft-1.21.11" = _osG3jW0f;
        "minecraft-26.1" = _osG3jW0f;
        "minecraft-26.1.1" = _osG3jW0f;
        "minecraft-26.1.2" = _osG3jW0f;
        "minecraft-26.2" = _osG3jW0f;
        "pkg-1.0" = _osG3jW0f;
        "default" = _osG3jW0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightfall-cpvp";
        id = "yiVNGYkW";
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