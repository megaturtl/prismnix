{lib, callPackage, ...}:
let
    versions = (let
        _plM8GEFi = {
            "id" = "plM8GEFi";
            "file" = "Pure Vision UI 1.21x_26.1.zip";
            "hash" = "sha512-ktaTOm5SeVpyJ1YveeNd6gPAKfb3TwO7/+PzOZwaWLFhVJCN3XKqFQZQvNG2Vdiw7U3jAYhYRr58CMMnLFpDzg==";
        };
        _YZYyLR6v = {
            "id" = "YZYyLR6v";
            "file" = "Pure Vision UI 26.1x v.02.zip";
            "hash" = "sha512-WZzfmb+rl7Fwmbi66pECVRZPbvZNWbaarJjlqUQcRE5XYg4YPaRCJtzw18GVH9Zw1caHU9WVlpHFeDeo3Xu6Og==";
        };
    in {
        "plM8GEFi" = _plM8GEFi;
        "YZYyLR6v" = _YZYyLR6v;
        "minecraft-1.20" = _YZYyLR6v;
        "minecraft-1.20.1" = _YZYyLR6v;
        "minecraft-1.20.2" = _YZYyLR6v;
        "minecraft-1.20.3" = _YZYyLR6v;
        "minecraft-1.20.4" = _YZYyLR6v;
        "minecraft-1.20.5" = _YZYyLR6v;
        "minecraft-1.20.6" = _YZYyLR6v;
        "minecraft-1.21" = _YZYyLR6v;
        "minecraft-1.21.1" = _YZYyLR6v;
        "minecraft-24w33a" = _plM8GEFi;
        "minecraft-24w34a" = _plM8GEFi;
        "minecraft-24w35a" = _plM8GEFi;
        "minecraft-24w36a" = _plM8GEFi;
        "minecraft-24w37a" = _plM8GEFi;
        "minecraft-24w38a" = _plM8GEFi;
        "minecraft-24w39a" = _plM8GEFi;
        "minecraft-24w40a" = _plM8GEFi;
        "minecraft-1.21.2-pre1" = _plM8GEFi;
        "minecraft-1.21.2-pre2" = _plM8GEFi;
        "minecraft-1.21.2" = _YZYyLR6v;
        "minecraft-1.21.3" = _YZYyLR6v;
        "minecraft-24w44a" = _plM8GEFi;
        "minecraft-24w45a" = _plM8GEFi;
        "minecraft-24w46a" = _plM8GEFi;
        "minecraft-1.21.4" = _YZYyLR6v;
        "minecraft-1.21.5" = _YZYyLR6v;
        "minecraft-1.21.6" = _YZYyLR6v;
        "minecraft-1.21.7" = _YZYyLR6v;
        "minecraft-1.21.8" = _YZYyLR6v;
        "minecraft-1.21.9" = _YZYyLR6v;
        "minecraft-1.21.10" = _YZYyLR6v;
        "minecraft-1.21.11" = _YZYyLR6v;
        "minecraft-26.1-snapshot-1" = _plM8GEFi;
        "minecraft-26.1-snapshot-2" = _plM8GEFi;
        "minecraft-26.1-snapshot-3" = _plM8GEFi;
        "minecraft-26.1-snapshot-4" = _plM8GEFi;
        "minecraft-26.1-snapshot-5" = _plM8GEFi;
        "minecraft-26.1-snapshot-6" = _plM8GEFi;
        "minecraft-26.1-snapshot-7" = _plM8GEFi;
        "minecraft-26.1-snapshot-8" = _plM8GEFi;
        "minecraft-26.1-snapshot-9" = _plM8GEFi;
        "minecraft-26.1-snapshot-10" = _plM8GEFi;
        "minecraft-26.1-snapshot-11" = _plM8GEFi;
        "minecraft-26.1-pre-1" = _plM8GEFi;
        "minecraft-26.1-pre-2" = _plM8GEFi;
        "minecraft-26.1-pre-3" = _plM8GEFi;
        "minecraft-26.1-rc-1" = _plM8GEFi;
        "minecraft-26.1-rc-2" = _plM8GEFi;
        "minecraft-26.1-rc-3" = _plM8GEFi;
        "minecraft-26.1" = _YZYyLR6v;
        "minecraft-26.1.1" = _YZYyLR6v;
        "minecraft-26.1.2" = _YZYyLR6v;
        "minecraft-26.2-snapshot-2" = _YZYyLR6v;
        "minecraft-26.2-snapshot-3" = _YZYyLR6v;
        "minecraft-26.2-snapshot-4" = _YZYyLR6v;
        "minecraft-26.2-snapshot-5" = _YZYyLR6v;
        "minecraft-26.2-snapshot-6" = _YZYyLR6v;
        "minecraft-26.2-snapshot-7" = _YZYyLR6v;
        "pkg-v.01" = _plM8GEFi;
        "pkg-v.02" = _YZYyLR6v;
        "default" = _YZYyLR6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-vision-hud-gui";
        id = "6ZUK9h3g";
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