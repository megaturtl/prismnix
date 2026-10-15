{lib, callPackage, ...}:
let
    versions = (let
        _JjPYl4xW = {
            "id" = "JjPYl4xW";
            "file" = "Low.zip";
            "hash" = "sha512-ynzdaKUSMiSrKSo6s5KHKjuYiKBnzO80p0aB7nXVRgS9uUS/GqUZq2YTPpA31K52IH2le2wNq7oj/AffvIlIJw==";
        };
    in {
        "JjPYl4xW" = _JjPYl4xW;
        "minecraft-1.20" = _JjPYl4xW;
        "minecraft-1.20.1" = _JjPYl4xW;
        "minecraft-23w31a" = _JjPYl4xW;
        "minecraft-23w32a" = _JjPYl4xW;
        "minecraft-23w33a" = _JjPYl4xW;
        "minecraft-23w35a" = _JjPYl4xW;
        "minecraft-1.20.2-pre1" = _JjPYl4xW;
        "minecraft-1.20.2" = _JjPYl4xW;
        "minecraft-23w42a" = _JjPYl4xW;
        "minecraft-23w43a" = _JjPYl4xW;
        "minecraft-23w43b" = _JjPYl4xW;
        "minecraft-23w44a" = _JjPYl4xW;
        "minecraft-23w45a" = _JjPYl4xW;
        "minecraft-23w46a" = _JjPYl4xW;
        "minecraft-1.20.3" = _JjPYl4xW;
        "minecraft-1.20.4" = _JjPYl4xW;
        "minecraft-24w03a" = _JjPYl4xW;
        "minecraft-24w03b" = _JjPYl4xW;
        "minecraft-24w04a" = _JjPYl4xW;
        "minecraft-24w05a" = _JjPYl4xW;
        "minecraft-24w05b" = _JjPYl4xW;
        "minecraft-24w06a" = _JjPYl4xW;
        "minecraft-24w07a" = _JjPYl4xW;
        "minecraft-24w09a" = _JjPYl4xW;
        "minecraft-24w10a" = _JjPYl4xW;
        "minecraft-24w11a" = _JjPYl4xW;
        "minecraft-24w12a" = _JjPYl4xW;
        "minecraft-24w13a" = _JjPYl4xW;
        "minecraft-24w14potato" = _JjPYl4xW;
        "minecraft-24w14a" = _JjPYl4xW;
        "minecraft-1.20.5-pre1" = _JjPYl4xW;
        "minecraft-1.20.5-pre2" = _JjPYl4xW;
        "minecraft-1.20.5-pre3" = _JjPYl4xW;
        "minecraft-1.20.5" = _JjPYl4xW;
        "minecraft-1.20.6" = _JjPYl4xW;
        "minecraft-24w18a" = _JjPYl4xW;
        "minecraft-24w19a" = _JjPYl4xW;
        "minecraft-24w19b" = _JjPYl4xW;
        "minecraft-24w20a" = _JjPYl4xW;
        "minecraft-1.21" = _JjPYl4xW;
        "minecraft-1.21.1" = _JjPYl4xW;
        "minecraft-24w33a" = _JjPYl4xW;
        "minecraft-24w34a" = _JjPYl4xW;
        "minecraft-24w35a" = _JjPYl4xW;
        "minecraft-24w36a" = _JjPYl4xW;
        "minecraft-24w37a" = _JjPYl4xW;
        "minecraft-24w38a" = _JjPYl4xW;
        "minecraft-24w39a" = _JjPYl4xW;
        "minecraft-24w40a" = _JjPYl4xW;
        "minecraft-1.21.2-pre1" = _JjPYl4xW;
        "minecraft-1.21.2-pre2" = _JjPYl4xW;
        "minecraft-1.21.2" = _JjPYl4xW;
        "minecraft-1.21.3" = _JjPYl4xW;
        "minecraft-24w44a" = _JjPYl4xW;
        "minecraft-24w45a" = _JjPYl4xW;
        "minecraft-24w46a" = _JjPYl4xW;
        "minecraft-1.21.4" = _JjPYl4xW;
        "minecraft-1.21.5" = _JjPYl4xW;
        "minecraft-1.21.6" = _JjPYl4xW;
        "minecraft-1.21.7" = _JjPYl4xW;
        "minecraft-1.21.8" = _JjPYl4xW;
        "minecraft-1.21.9" = _JjPYl4xW;
        "minecraft-1.21.10" = _JjPYl4xW;
        "minecraft-1.21.11" = _JjPYl4xW;
        "pkg-1.21.11" = _JjPYl4xW;
        "default" = _JjPYl4xW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-chaosdelian";
        id = "LSnU37ZZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}