{lib, callPackage, ...}:
let
    versions = (let
        _MP4SrNSz = {
            "id" = "MP4SrNSz";
            "file" = "yamamura-sadako-beta-3a-1.19.2-forge.jar";
            "hash" = "sha512-ciG3DBhES2Atq4DtP9im1hbOGngjhq+M2rkZkScD1ycvQQqmE9RypAuHANXPCEeubqapBGON8REnvHjAyvo7EQ==";
        };
        _AXtejKKI = {
            "id" = "AXtejKKI";
            "file" = "yamamura-sadako-beta-3a-1.20.1-forge.jar";
            "hash" = "sha512-RN/nxOXFj7LKHZUUydyAMnbEGDaMrtkBNvdjypb6ynESxsl8kxOFKqGqIIhqF10znoYJKbZLjtZQxeW7rKRD7A==";
        };
        _HFY7f08R = {
            "id" = "HFY7f08R";
            "file" = "yamamura-sadako-beta-3a-1.21.1-neoforge.jar";
            "hash" = "sha512-gar2jtCFajs+T4YBttk98XiOWZT8e48ZlK9tEU3Bu/NOIjFZGNwlf+7dV6P/M/A5jHR3yQhDR3pinOL+MZWD+w==";
        };
    in {
        "MP4SrNSz" = _MP4SrNSz;
        "AXtejKKI" = _AXtejKKI;
        "HFY7f08R" = _HFY7f08R;
        "forge-1.19.2" = _MP4SrNSz;
        "forge-1.20.1" = _AXtejKKI;
        "neoforge-1.21.1" = _HFY7f08R;
        "pkg-0.2.0" = _HFY7f08R;
        "default" = _HFY7f08R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yamamura-sadako";
        id = "TtQNbgoI";
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