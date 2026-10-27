{lib, callPackage, ...}:
let
    versions = (let
        _NeWm1Yhz = {
            "id" = "NeWm1Yhz";
            "file" = "assets.zip";
            "hash" = "sha512-AVvPUcDv9oQFrPOPPGHgOpj8YIxro/+HUHDYQUAvGQhpkw3ObJhbThKJas4TTMxrGSKuq/qVZvuZIGVVZvq2Ug==";
        };
    in {
        "NeWm1Yhz" = _NeWm1Yhz;
        "minecraft-1.17.1" = _NeWm1Yhz;
        "minecraft-1.18.2" = _NeWm1Yhz;
        "minecraft-1.19.2" = _NeWm1Yhz;
        "minecraft-1.19.4" = _NeWm1Yhz;
        "minecraft-1.20.4" = _NeWm1Yhz;
        "pkg-1" = _NeWm1Yhz;
        "default" = _NeWm1Yhz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34-gilgen-door-systems-apg-hd";
        id = "jptzM6Xy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}