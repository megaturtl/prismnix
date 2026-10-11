{lib, callPackage, ...}:
let
    versions = (let
        _ufS906wG = {
            "id" = "ufS906wG";
            "file" = "ScoruluceSmoothSword1.8.9-1.21.zip";
            "hash" = "sha512-2MOsmdaNNzJlqCcvWq+9RoQSXT4khwfbXcHXi9QfaqVt41j6/ceF8Ww0Z0r6Oob1W4R3KSNPxKGSp90w+FHvcg==";
        };
    in {
        "ufS906wG" = _ufS906wG;
        "minecraft-1.8.8" = _ufS906wG;
        "minecraft-1.8.9" = _ufS906wG;
        "minecraft-1.9" = _ufS906wG;
        "minecraft-1.9.1" = _ufS906wG;
        "minecraft-1.9.2" = _ufS906wG;
        "minecraft-1.9.3" = _ufS906wG;
        "minecraft-1.9.4" = _ufS906wG;
        "minecraft-1.10" = _ufS906wG;
        "minecraft-1.10.1" = _ufS906wG;
        "minecraft-1.10.2" = _ufS906wG;
        "minecraft-1.11" = _ufS906wG;
        "minecraft-1.11.1" = _ufS906wG;
        "minecraft-1.11.2" = _ufS906wG;
        "minecraft-1.12" = _ufS906wG;
        "minecraft-1.12.1" = _ufS906wG;
        "minecraft-1.12.2" = _ufS906wG;
        "minecraft-1.13" = _ufS906wG;
        "minecraft-1.13.1" = _ufS906wG;
        "minecraft-1.13.2" = _ufS906wG;
        "minecraft-1.14" = _ufS906wG;
        "minecraft-1.14.1" = _ufS906wG;
        "minecraft-1.14.2" = _ufS906wG;
        "minecraft-1.14.3" = _ufS906wG;
        "minecraft-1.14.4" = _ufS906wG;
        "minecraft-1.15" = _ufS906wG;
        "minecraft-1.15.1" = _ufS906wG;
        "minecraft-1.15.2" = _ufS906wG;
        "minecraft-1.16" = _ufS906wG;
        "minecraft-1.16.1" = _ufS906wG;
        "minecraft-1.16.2" = _ufS906wG;
        "minecraft-1.16.3" = _ufS906wG;
        "minecraft-1.16.4" = _ufS906wG;
        "minecraft-1.16.5" = _ufS906wG;
        "minecraft-1.17" = _ufS906wG;
        "minecraft-1.17.1" = _ufS906wG;
        "minecraft-1.18" = _ufS906wG;
        "minecraft-1.18.1" = _ufS906wG;
        "minecraft-1.18.2" = _ufS906wG;
        "minecraft-1.19" = _ufS906wG;
        "minecraft-1.19.1" = _ufS906wG;
        "minecraft-1.19.2" = _ufS906wG;
        "minecraft-1.19.3" = _ufS906wG;
        "minecraft-1.19.4" = _ufS906wG;
        "minecraft-1.20" = _ufS906wG;
        "minecraft-1.20.1" = _ufS906wG;
        "minecraft-1.20.2" = _ufS906wG;
        "minecraft-1.20.3" = _ufS906wG;
        "minecraft-1.20.4" = _ufS906wG;
        "minecraft-1.20.5" = _ufS906wG;
        "minecraft-1.20.6" = _ufS906wG;
        "minecraft-1.21" = _ufS906wG;
        "pkg-1" = _ufS906wG;
        "default" = _ufS906wG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scoruluce-smooth-swords";
        id = "5cJGd4zu";
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