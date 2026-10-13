{lib, callPackage, ...}:
let
    versions = (let
        _jv9XfFXG = {
            "id" = "jv9XfFXG";
            "file" = "pvpbarebones.zip";
            "hash" = "sha512-+/XL8QWyzK9RTDUdF0PIIwzD0F3gODVV4qfMI7nfvSSL8iiEaaVhq7p5Zj4sd93LgDkYzSI9ShIbIOKLF0ScDQ==";
        };
    in {
        "jv9XfFXG" = _jv9XfFXG;
        "minecraft-1.21.7" = _jv9XfFXG;
        "minecraft-1.21.8" = _jv9XfFXG;
        "minecraft-1.21.9" = _jv9XfFXG;
        "minecraft-1.21.10" = _jv9XfFXG;
        "minecraft-1.21.11" = _jv9XfFXG;
        "minecraft-26.1" = _jv9XfFXG;
        "minecraft-26.1.1" = _jv9XfFXG;
        "minecraft-26.1.2" = _jv9XfFXG;
        "minecraft-26.2" = _jv9XfFXG;
        "pkg-v1.cpvpbb" = _jv9XfFXG;
        "default" = _jv9XfFXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-pvp-barebones";
        id = "TabU5a7u";
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