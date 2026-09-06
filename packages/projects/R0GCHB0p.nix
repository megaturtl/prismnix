{lib, callPackage, ...}:
let
    versions = (let
        _X82k4ez0 = {
            "id" = "X82k4ez0";
            "file" = "craftable_arcane_essence-1.0.jar";
            "hash" = "sha512-bT0ZPaz+L86uH1mh8fbQBaPZaMzWOwDZ8vfSdutC+YLT0AwPdWoK6qv/0yk2G+dYyG5DAj6hiUiLcSmkp0deIQ==";
        };
    in {
        "X82k4ez0" = _X82k4ez0;
        "forge-1.20.1" = _X82k4ez0;
        "forge-1.20.2" = _X82k4ez0;
        "forge-1.20.3" = _X82k4ez0;
        "forge-1.20.4" = _X82k4ez0;
        "forge-1.20.5" = _X82k4ez0;
        "forge-1.20.6" = _X82k4ez0;
        "pkg-1.0" = _X82k4ez0;
        "default" = _X82k4ez0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-arcane-essence";
        id = "R0GCHB0p";
        type = "mod";
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