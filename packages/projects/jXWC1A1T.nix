{lib, callPackage, ...}:
let
    versions = (let
        _r9fSTyg9 = {
            "id" = "r9fSTyg9";
            "file" = "Skywalker_6517's HSR Bridge Pack (With pillars included)-2025-11-15-version.zip";
            "hash" = "sha512-sZrpKwjP1gTPxLkB9LI7GDCr0zm6Aakv49RmJouyV5oaAsKFjgb3bMufsAnHZYrzoF12fxxBnGerWEpvep/llQ==";
        };
    in {
        "r9fSTyg9" = _r9fSTyg9;
        "minecraft-1.18" = _r9fSTyg9;
        "minecraft-1.18.1" = _r9fSTyg9;
        "minecraft-1.18.2" = _r9fSTyg9;
        "minecraft-1.19" = _r9fSTyg9;
        "minecraft-1.19.1" = _r9fSTyg9;
        "minecraft-1.19.2" = _r9fSTyg9;
        "minecraft-1.19.3" = _r9fSTyg9;
        "minecraft-1.19.4" = _r9fSTyg9;
        "minecraft-1.20" = _r9fSTyg9;
        "minecraft-1.20.1" = _r9fSTyg9;
        "minecraft-1.20.2" = _r9fSTyg9;
        "minecraft-1.20.3" = _r9fSTyg9;
        "minecraft-1.20.4" = _r9fSTyg9;
        "minecraft-1.20.5" = _r9fSTyg9;
        "minecraft-1.20.6" = _r9fSTyg9;
        "pkg-1.0.0" = _r9fSTyg9;
        "default" = _r9fSTyg9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "high-speed-rail-bridge-by-skywalker_6517";
        id = "jXWC1A1T";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}