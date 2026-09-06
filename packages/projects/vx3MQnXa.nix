{lib, callPackage, ...}:
let
    versions = (let
        _Qz2SrqQG = {
            "id" = "Qz2SrqQG";
            "file" = "18w43a Sand & Sandstone.zip";
            "hash" = "sha512-kXKIMHkYhqQuq06+Ku01tEjh0fmU6+vPlsCpyRo/+oQxD4bnPnrW+14jIsaD4fjUQ8qKZk1pq+3Xqky/r1umNg==";
        };
        _2SuN2P6o = {
            "id" = "2SuN2P6o";
            "file" = "18w43a Sand & Sandstone.zip";
            "hash" = "sha512-F4YRZnoR7uZYPaf7kedWoOis3JsAQ7w5T9tfE6bn9CHna5BT9jXtRkz+1emUextAZtfwfEeZ1Si4iT0bVHq2Ww==";
        };
    in {
        "Qz2SrqQG" = _Qz2SrqQG;
        "2SuN2P6o" = _2SuN2P6o;
        "minecraft-1.21.11" = _2SuN2P6o;
        "minecraft-1.19" = _2SuN2P6o;
        "minecraft-1.19.1" = _2SuN2P6o;
        "minecraft-1.19.2" = _2SuN2P6o;
        "minecraft-1.19.3" = _2SuN2P6o;
        "minecraft-1.19.4" = _2SuN2P6o;
        "minecraft-1.20" = _2SuN2P6o;
        "minecraft-1.20.1" = _2SuN2P6o;
        "minecraft-1.20.2" = _2SuN2P6o;
        "minecraft-1.20.3" = _2SuN2P6o;
        "minecraft-1.20.4" = _2SuN2P6o;
        "minecraft-1.20.5" = _2SuN2P6o;
        "minecraft-1.20.6" = _2SuN2P6o;
        "minecraft-1.21" = _2SuN2P6o;
        "minecraft-1.21.1" = _2SuN2P6o;
        "minecraft-1.21.2" = _2SuN2P6o;
        "minecraft-1.21.3" = _2SuN2P6o;
        "minecraft-1.21.4" = _2SuN2P6o;
        "minecraft-1.21.5" = _2SuN2P6o;
        "minecraft-1.21.6" = _2SuN2P6o;
        "minecraft-1.21.7" = _2SuN2P6o;
        "minecraft-1.21.8" = _2SuN2P6o;
        "minecraft-1.21.9" = _2SuN2P6o;
        "minecraft-1.21.10" = _2SuN2P6o;
        "minecraft-26.1" = _2SuN2P6o;
        "minecraft-26.1.1" = _2SuN2P6o;
        "minecraft-26.1.2" = _2SuN2P6o;
        "minecraft-26.2" = _2SuN2P6o;
        "pkg-1" = _Qz2SrqQG;
        "pkg-2" = _2SuN2P6o;
        "default" = _2SuN2P6o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "18w43a-sand-sandstone";
        id = "vx3MQnXa";
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