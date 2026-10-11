{lib, callPackage, ...}:
let
    versions = (let
        _XrqgIV8a = {
            "id" = "XrqgIV8a";
            "file" = "BlackHotbarSelector.zip";
            "hash" = "sha512-RWeYa5yzBvnVusVJ3TpteTc/btDbN5fv3Kqjb4HNzocLFVG0yQrs+En1pfj/RDxuacU2qXZcWiYyf+fKN/s5aA==";
        };
        _jbInsLu3 = {
            "id" = "jbInsLu3";
            "file" = "BlackHotbarSelector.zip";
            "hash" = "sha512-6RGN0RhguY+b+UvBgD2VNUJ/wp9CYvZ1jJm5E3Erxk/5ruDyW4ZftnBDOd0duJFtYrKXrz7bPecxPMqwggtCmw==";
        };
    in {
        "XrqgIV8a" = _XrqgIV8a;
        "jbInsLu3" = _jbInsLu3;
        "minecraft-1.20.2" = _jbInsLu3;
        "minecraft-1.20.3" = _jbInsLu3;
        "minecraft-1.20.4" = _jbInsLu3;
        "minecraft-1.20.5" = _jbInsLu3;
        "minecraft-1.20.6" = _jbInsLu3;
        "minecraft-1.21" = _jbInsLu3;
        "minecraft-1.21.1" = _jbInsLu3;
        "minecraft-1.21.2" = _jbInsLu3;
        "minecraft-1.21.3" = _jbInsLu3;
        "minecraft-1.21.4" = _jbInsLu3;
        "minecraft-1.21.5" = _jbInsLu3;
        "minecraft-1.21.6" = _jbInsLu3;
        "minecraft-1.21.7" = _jbInsLu3;
        "minecraft-1.21.8" = _jbInsLu3;
        "minecraft-1.21.9" = _jbInsLu3;
        "minecraft-1.21.10" = _jbInsLu3;
        "minecraft-1.21.11" = _jbInsLu3;
        "minecraft-26.1" = _jbInsLu3;
        "minecraft-26.1.1" = _jbInsLu3;
        "minecraft-26.1.2" = _jbInsLu3;
        "minecraft-26.2" = _jbInsLu3;
        "minecraft-26.3" = _jbInsLu3;
        "pkg-25.1" = _XrqgIV8a;
        "pkg-26.1" = _jbInsLu3;
        "default" = _jbInsLu3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-hotbar-selector";
        id = "YDk2o2sv";
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