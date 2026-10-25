{lib, callPackage, ...}:
let
    versions = (let
        _GJEYu3Qp = {
            "id" = "GJEYu3Qp";
            "file" = "OrbitalWolfCannon-1.0.0.jar";
            "hash" = "sha512-fLTPiVTM38Bl/Ja/U/m7VIj44hcXPYbYwijKHMvUo8kKkTAKWRKfU4txDVisn0dDXBd9PBSgqcmWyV2p+xMLjA==";
        };
    in {
        "GJEYu3Qp" = _GJEYu3Qp;
        "fabric-1.21.11" = _GJEYu3Qp;
        "pkg-1.0.0" = _GJEYu3Qp;
        "default" = _GJEYu3Qp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "owc";
        id = "7fIBAgoP";
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