{lib, callPackage, ...}:
let
    versions = (let
        _avgdodnO = {
            "id" = "avgdodnO";
            "file" = "APPLES_AND_CARROTS.jar";
            "hash" = "sha512-+SM6YQUbxQEtPtBQck3GVviU4llN4UPSvYKf2a/VjN0jxca0ElNFccyqQ9/G87QbLwxRte4n/rz3qrtDCOM1wg==";
        };
    in {
        "avgdodnO" = _avgdodnO;
        "forge-1.20.1" = _avgdodnO;
        "forge-1.20.2" = _avgdodnO;
        "forge-1.20.3" = _avgdodnO;
        "forge-1.20.4" = _avgdodnO;
        "forge-1.20.5" = _avgdodnO;
        "forge-1.20.6" = _avgdodnO;
        "pkg-1.0.0" = _avgdodnO;
        "default" = _avgdodnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apples-carrots-+";
        id = "apJEQ6jv";
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