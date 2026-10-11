{lib, callPackage, ...}:
let
    versions = (let
        _lxJXR2fA = {
            "id" = "lxJXR2fA";
            "file" = "Cozy Hotbar.zip";
            "hash" = "sha512-21uO2ZnIkm9N7U1KUf+04XydjPOI0k1BGIwPJmfPcbqsDoEqtwzyfpJOb7fj3R/pmWC2X9uQu0oH8X0DKzKKzQ==";
        };
    in {
        "lxJXR2fA" = _lxJXR2fA;
        "minecraft-1.21" = _lxJXR2fA;
        "minecraft-1.21.1" = _lxJXR2fA;
        "minecraft-24w33a" = _lxJXR2fA;
        "minecraft-24w34a" = _lxJXR2fA;
        "minecraft-24w35a" = _lxJXR2fA;
        "minecraft-24w36a" = _lxJXR2fA;
        "minecraft-24w37a" = _lxJXR2fA;
        "minecraft-24w38a" = _lxJXR2fA;
        "minecraft-24w39a" = _lxJXR2fA;
        "minecraft-24w40a" = _lxJXR2fA;
        "minecraft-1.21.2-pre1" = _lxJXR2fA;
        "minecraft-1.21.2-pre2" = _lxJXR2fA;
        "minecraft-1.21.2" = _lxJXR2fA;
        "minecraft-1.21.3" = _lxJXR2fA;
        "minecraft-24w44a" = _lxJXR2fA;
        "minecraft-24w45a" = _lxJXR2fA;
        "minecraft-24w46a" = _lxJXR2fA;
        "minecraft-1.21.4" = _lxJXR2fA;
        "minecraft-1.21.5" = _lxJXR2fA;
        "minecraft-1.21.6" = _lxJXR2fA;
        "minecraft-1.21.7" = _lxJXR2fA;
        "minecraft-1.21.8" = _lxJXR2fA;
        "minecraft-1.21.9" = _lxJXR2fA;
        "minecraft-1.21.10" = _lxJXR2fA;
        "minecraft-1.21.11" = _lxJXR2fA;
        "pkg-1.0" = _lxJXR2fA;
        "default" = _lxJXR2fA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-hotbar";
        id = "nr09856V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}