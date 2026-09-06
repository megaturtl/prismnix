{lib, callPackage, ...}:
let
    versions = (let
        _gIZ2h86Z = {
            "id" = "gIZ2h86Z";
            "file" = "Side Shield.zip";
            "hash" = "sha512-cTHahqPq2z9e4W/NCccKpWlGck1GOVYkz+dZplfc3r/AMOQmARVOjCjqvJQGCP6jWIEhKdPa8CC4tciX5qrjDg==";
        };
    in {
        "gIZ2h86Z" = _gIZ2h86Z;
        "minecraft-1.20" = _gIZ2h86Z;
        "minecraft-1.20.1" = _gIZ2h86Z;
        "minecraft-1.20.2" = _gIZ2h86Z;
        "minecraft-1.20.3" = _gIZ2h86Z;
        "minecraft-1.20.4" = _gIZ2h86Z;
        "minecraft-1.20.5" = _gIZ2h86Z;
        "minecraft-1.20.6" = _gIZ2h86Z;
        "minecraft-1.21" = _gIZ2h86Z;
        "minecraft-1.21.1" = _gIZ2h86Z;
        "minecraft-1.21.2" = _gIZ2h86Z;
        "minecraft-1.21.3" = _gIZ2h86Z;
        "minecraft-1.21.4" = _gIZ2h86Z;
        "minecraft-1.21.5" = _gIZ2h86Z;
        "minecraft-1.21.6" = _gIZ2h86Z;
        "minecraft-1.21.7" = _gIZ2h86Z;
        "minecraft-1.21.8" = _gIZ2h86Z;
        "minecraft-1.21.9" = _gIZ2h86Z;
        "minecraft-1.21.10" = _gIZ2h86Z;
        "minecraft-1.21.11" = _gIZ2h86Z;
        "minecraft-26.1" = _gIZ2h86Z;
        "minecraft-26.1.1" = _gIZ2h86Z;
        "minecraft-26.1.2" = _gIZ2h86Z;
        "minecraft-26.2" = _gIZ2h86Z;
        "pkg-Release" = _gIZ2h86Z;
        "default" = _gIZ2h86Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-side-shield";
        id = "KMUu4kEg";
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