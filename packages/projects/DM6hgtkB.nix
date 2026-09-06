{lib, callPackage, ...}:
let
    versions = (let
        _wiZfLd6V = {
            "id" = "wiZfLd6V";
            "file" = "ma-1.0.1-ALPHA-fabric-1.20.1.jar";
            "hash" = "sha512-uJ0qvmqDCt1W/6Uf/JR6bgnRbF9g6iSQKpLewy6vzEaj2QPO7N7hiJ6Yx5T4W69CNqCrZWyuxo6IQQZ5dfxBYA==";
        };
    in {
        "wiZfLd6V" = _wiZfLd6V;
        "fabric-1.20.1" = _wiZfLd6V;
        "pkg-1.0.0" = _wiZfLd6V;
        "default" = _wiZfLd6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-addition";
        id = "DM6hgtkB";
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