{lib, callPackage, ...}:
let
    versions = (let
        _xDL3cJs5 = {
            "id" = "xDL3cJs5";
            "file" = "evaspear-1-6.zip";
            "hash" = "sha512-PiH3QedRCIMX2OmbpeX1NAGRlvU79L/XOToQ6tm1pwyIHEBlGY4bn/aNYEVbMwjSAxY1/Qj0hxtiLejq/wYmDA==";
        };
    in {
        "xDL3cJs5" = _xDL3cJs5;
        "minecraft-1.21.9" = _xDL3cJs5;
        "minecraft-1.21.10" = _xDL3cJs5;
        "minecraft-1.21.11" = _xDL3cJs5;
        "pkg-1.6" = _xDL3cJs5;
        "default" = _xDL3cJs5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eva-trident";
        id = "1lbJBheM";
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