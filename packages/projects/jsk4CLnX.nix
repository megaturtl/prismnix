{lib, callPackage, ...}:
let
    versions = (let
        _qLs4SMuZ = {
            "id" = "qLs4SMuZ";
            "file" = "DARK COLORFUL ORE UI.zip";
            "hash" = "sha512-A1sex/ZFxLdcU3KmUs98bTTgX6z6k9SiZLpbNJyq9VdVXziqYc9efCJ58jg7T4nuqJRzW2jOd5h3lBo7IqQqCA==";
        };
    in {
        "qLs4SMuZ" = _qLs4SMuZ;
        "minecraft-24w44a" = _qLs4SMuZ;
        "minecraft-24w45a" = _qLs4SMuZ;
        "minecraft-24w46a" = _qLs4SMuZ;
        "minecraft-1.21.5" = _qLs4SMuZ;
        "minecraft-1.21.6" = _qLs4SMuZ;
        "minecraft-1.21.7" = _qLs4SMuZ;
        "minecraft-1.21.8" = _qLs4SMuZ;
        "minecraft-1.21.9" = _qLs4SMuZ;
        "minecraft-1.21.10" = _qLs4SMuZ;
        "minecraft-1.21.11" = _qLs4SMuZ;
        "pkg-1.0" = _qLs4SMuZ;
        "default" = _qLs4SMuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-colorful-ore-ui";
        id = "jsk4CLnX";
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