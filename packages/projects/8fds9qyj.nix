{lib, callPackage, ...}:
let
    versions = (let
        _lrIYRbFr = {
            "id" = "lrIYRbFr";
            "file" = "Amazing Mace 3D.zip";
            "hash" = "sha512-+44IS6cJ6ULqLEN/ysh3YjSaYByHrWANfBQdQY8EKZMhpLD5oLFAgMx0ChY37LEytA6Zfb1/O2cM8k2+LqeH0A==";
        };
    in {
        "lrIYRbFr" = _lrIYRbFr;
        "minecraft-1.21" = _lrIYRbFr;
        "minecraft-1.21.1" = _lrIYRbFr;
        "minecraft-1.21.2" = _lrIYRbFr;
        "minecraft-1.21.3" = _lrIYRbFr;
        "minecraft-1.21.4" = _lrIYRbFr;
        "minecraft-1.21.5" = _lrIYRbFr;
        "minecraft-1.21.6" = _lrIYRbFr;
        "minecraft-1.21.7" = _lrIYRbFr;
        "minecraft-1.21.8" = _lrIYRbFr;
        "minecraft-1.21.9" = _lrIYRbFr;
        "minecraft-1.21.10" = _lrIYRbFr;
        "minecraft-1.21.11" = _lrIYRbFr;
        "minecraft-26.1" = _lrIYRbFr;
        "minecraft-26.1.1" = _lrIYRbFr;
        "minecraft-26.1.2" = _lrIYRbFr;
        "minecraft-26.2" = _lrIYRbFr;
        "pkg-2.0" = _lrIYRbFr;
        "default" = _lrIYRbFr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amazing-mace-3d";
        id = "8fds9qyj";
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