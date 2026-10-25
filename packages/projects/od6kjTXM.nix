{lib, callPackage, ...}:
let
    versions = (let
        _XjxSBKwJ = {
            "id" = "XjxSBKwJ";
            "file" = "lightmobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Qmn161pSkHc5FHtA/Oo70ZD8H78S0DNYHHCdZMm51Wr/9BmyYZLE0fYGxirmQ7oUqDCRoKrHopGTeO8j5U8Z/Q==";
        };
    in {
        "XjxSBKwJ" = _XjxSBKwJ;
        "forge-1.20.1" = _XjxSBKwJ;
        "pkg-1.0.0" = _XjxSBKwJ;
        "default" = _XjxSBKwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-mobs";
        id = "od6kjTXM";
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