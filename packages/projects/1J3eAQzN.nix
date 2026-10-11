{lib, callPackage, ...}:
let
    versions = (let
        _CSItZc6t = {
            "id" = "CSItZc6t";
            "file" = "Better Item in Frame.zip";
            "hash" = "sha512-qiJ/4Vkv/NHD3ZT6ItMnZu72knFBl1+h2uemt3EG0PFrirTf1uKb6gQxdwU5te2CwTyLWsZ+M+yF9idm8x0UeQ==";
        };
    in {
        "CSItZc6t" = _CSItZc6t;
        "minecraft-1.12" = _CSItZc6t;
        "minecraft-1.12.1" = _CSItZc6t;
        "minecraft-1.12.2" = _CSItZc6t;
        "minecraft-1.13" = _CSItZc6t;
        "minecraft-1.13.1" = _CSItZc6t;
        "minecraft-1.13.2" = _CSItZc6t;
        "minecraft-1.14" = _CSItZc6t;
        "minecraft-1.14.1" = _CSItZc6t;
        "minecraft-1.14.2" = _CSItZc6t;
        "minecraft-1.14.3" = _CSItZc6t;
        "minecraft-1.14.4" = _CSItZc6t;
        "minecraft-1.15" = _CSItZc6t;
        "minecraft-1.15.1" = _CSItZc6t;
        "minecraft-1.15.2" = _CSItZc6t;
        "minecraft-1.16" = _CSItZc6t;
        "minecraft-1.16.1" = _CSItZc6t;
        "minecraft-1.16.2" = _CSItZc6t;
        "minecraft-1.16.3" = _CSItZc6t;
        "minecraft-1.16.4" = _CSItZc6t;
        "minecraft-1.16.5" = _CSItZc6t;
        "minecraft-1.17" = _CSItZc6t;
        "minecraft-1.17.1" = _CSItZc6t;
        "minecraft-1.18" = _CSItZc6t;
        "minecraft-1.18.1" = _CSItZc6t;
        "minecraft-1.18.2" = _CSItZc6t;
        "minecraft-1.19" = _CSItZc6t;
        "minecraft-1.19.1" = _CSItZc6t;
        "minecraft-1.19.2" = _CSItZc6t;
        "minecraft-1.19.3" = _CSItZc6t;
        "minecraft-1.19.4" = _CSItZc6t;
        "minecraft-1.20" = _CSItZc6t;
        "minecraft-1.20.1" = _CSItZc6t;
        "minecraft-1.20.2" = _CSItZc6t;
        "minecraft-1.20.3" = _CSItZc6t;
        "minecraft-1.20.4" = _CSItZc6t;
        "minecraft-1.20.5" = _CSItZc6t;
        "minecraft-1.20.6" = _CSItZc6t;
        "minecraft-1.21" = _CSItZc6t;
        "minecraft-1.21.1" = _CSItZc6t;
        "minecraft-1.21.2" = _CSItZc6t;
        "minecraft-1.21.3" = _CSItZc6t;
        "minecraft-1.21.4" = _CSItZc6t;
        "minecraft-1.21.5" = _CSItZc6t;
        "minecraft-1.21.6" = _CSItZc6t;
        "minecraft-1.21.7" = _CSItZc6t;
        "minecraft-1.21.8" = _CSItZc6t;
        "minecraft-1.21.9" = _CSItZc6t;
        "minecraft-1.21.10" = _CSItZc6t;
        "pkg-1.0" = _CSItZc6t;
        "default" = _CSItZc6t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-item-in-frame";
        id = "1J3eAQzN";
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