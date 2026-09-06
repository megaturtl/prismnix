{lib, callPackage, ...}:
let
    versions = (let
        _OeYSUsfe = {
            "id" = "OeYSUsfe";
            "file" = "GlamrockFreddy1.20.1Update4.jar";
            "hash" = "sha512-D5JwTVyoOkQWErtnECPupAfxp97BiMgXIii5jh0FYRQzcjYSG8rDTTi0JRXuune87HFUejlSWL2UaBKMj9ufZA==";
        };
    in {
        "OeYSUsfe" = _OeYSUsfe;
        "forge-1.20.1" = _OeYSUsfe;
        "pkg-0.0.7" = _OeYSUsfe;
        "default" = _OeYSUsfe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glamrock-freddy-mod";
        id = "chXkFLFE";
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