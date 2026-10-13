{lib, callPackage, ...}:
let
    versions = (let
        _2t0MN0I1 = {
            "id" = "2t0MN0I1";
            "file" = "Small Food + Low Eating Animation.zip";
            "hash" = "sha512-eQACIyUB0xtaKIDDKeWYT99WSWK15jM/rr4KahgZPSk/Ic208vD0YdpHz6bbiNL1MHrIav9wi7egAUjVT33lCQ==";
        };
    in {
        "2t0MN0I1" = _2t0MN0I1;
        "minecraft-1.16" = _2t0MN0I1;
        "minecraft-1.16.1" = _2t0MN0I1;
        "minecraft-1.16.2" = _2t0MN0I1;
        "minecraft-1.16.3" = _2t0MN0I1;
        "minecraft-1.16.4" = _2t0MN0I1;
        "minecraft-1.16.5" = _2t0MN0I1;
        "minecraft-1.17" = _2t0MN0I1;
        "minecraft-1.17.1" = _2t0MN0I1;
        "minecraft-1.18" = _2t0MN0I1;
        "minecraft-1.18.1" = _2t0MN0I1;
        "minecraft-1.18.2" = _2t0MN0I1;
        "minecraft-1.19" = _2t0MN0I1;
        "minecraft-1.19.1" = _2t0MN0I1;
        "minecraft-1.19.2" = _2t0MN0I1;
        "minecraft-1.19.3" = _2t0MN0I1;
        "minecraft-1.19.4" = _2t0MN0I1;
        "minecraft-1.20" = _2t0MN0I1;
        "minecraft-1.20.1" = _2t0MN0I1;
        "minecraft-1.20.2" = _2t0MN0I1;
        "minecraft-1.20.3" = _2t0MN0I1;
        "minecraft-1.20.4" = _2t0MN0I1;
        "minecraft-1.20.5" = _2t0MN0I1;
        "minecraft-1.20.6" = _2t0MN0I1;
        "minecraft-1.21" = _2t0MN0I1;
        "minecraft-1.21.1" = _2t0MN0I1;
        "minecraft-1.21.2" = _2t0MN0I1;
        "minecraft-1.21.3" = _2t0MN0I1;
        "minecraft-1.21.4" = _2t0MN0I1;
        "minecraft-1.21.5" = _2t0MN0I1;
        "minecraft-1.21.6" = _2t0MN0I1;
        "minecraft-1.21.7" = _2t0MN0I1;
        "minecraft-1.21.8" = _2t0MN0I1;
        "minecraft-1.21.9" = _2t0MN0I1;
        "minecraft-1.21.10" = _2t0MN0I1;
        "minecraft-1.21.11" = _2t0MN0I1;
        "minecraft-26.1" = _2t0MN0I1;
        "minecraft-26.1.1" = _2t0MN0I1;
        "minecraft-26.1.2" = _2t0MN0I1;
        "minecraft-26.2" = _2t0MN0I1;
        "pkg-1.1" = _2t0MN0I1;
        "default" = _2t0MN0I1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-food";
        id = "8fqW0ZqZ";
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