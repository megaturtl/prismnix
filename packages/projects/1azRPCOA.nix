{lib, callPackage, ...}:
let
    versions = (let
        _xY6YbYmd = {
            "id" = "xY6YbYmd";
            "file" = "1Luiissss-Release.zip";
            "hash" = "sha512-iidx7+DmJUHGtzqhDWHstJJfdnvWYUx5PKQ2thi+8Bf7+W3RE77ZDlQYK3I5XXLG4TFWd9oilfn71yIBqF/Eig==";
        };
    in {
        "xY6YbYmd" = _xY6YbYmd;
        "minecraft-1.20.1" = _xY6YbYmd;
        "pkg-1.20.1" = _xY6YbYmd;
        "default" = _xY6YbYmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized_vanilla";
        id = "1azRPCOA";
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