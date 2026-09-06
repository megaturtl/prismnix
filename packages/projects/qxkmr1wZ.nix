{lib, callPackage, ...}:
let
    versions = (let
        _Pq9I7WMc = {
            "id" = "Pq9I7WMc";
            "file" = "MobMisquotes-1.0.0.jar";
            "hash" = "sha512-ULtXeyNDITcRR6jCJXoX/P8f+j5MHgDA9OM/lk6CBgrfAeEo5vKvVPGEY60r9hHR7NHKb+0OlCENPQhYN8Bp5w==";
        };
    in {
        "Pq9I7WMc" = _Pq9I7WMc;
        "paper-1.21.1" = _Pq9I7WMc;
        "pkg-1.0.0" = _Pq9I7WMc;
        "default" = _Pq9I7WMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobmisquotes";
        id = "qxkmr1wZ";
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