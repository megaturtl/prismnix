{lib, callPackage, ...}:
let
    versions = (let
        _BXnY1oEv = {
            "id" = "BXnY1oEv";
            "file" = "campfire-heal-1.0.0.jar";
            "hash" = "sha512-cOu9y5nF5XiEI1CsvhLHsOGdBfKziqO2bGWINiLIPQaNpiMm1TvfTMGXJGUH0llgov3XcpGtPAsnvVznkp76bA==";
        };
    in {
        "BXnY1oEv" = _BXnY1oEv;
        "fabric-1.21.10" = _BXnY1oEv;
        "pkg-1.0.0" = _BXnY1oEv;
        "default" = _BXnY1oEv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-buff";
        id = "et5AAjOf";
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