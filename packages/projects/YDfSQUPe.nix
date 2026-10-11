{lib, callPackage, ...}:
let
    versions = (let
        _QcrDonC0 = {
            "id" = "QcrDonC0";
            "file" = "create_walking_steel-1.0.0.jar";
            "hash" = "sha512-G3Atkm9RtDlM3L56dAvO7mm08Xomj1tLE5BJdG09wJEPwjQoV2UNyaMrZ9ssj9wyMkBHvIJhkU4h7aRpx0DGwg==";
        };
    in {
        "QcrDonC0" = _QcrDonC0;
        "neoforge-1.21.1" = _QcrDonC0;
        "pkg-1.0.0" = _QcrDonC0;
        "default" = _QcrDonC0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-walking-steel";
        id = "YDfSQUPe";
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