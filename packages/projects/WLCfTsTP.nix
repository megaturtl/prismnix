{lib, callPackage, ...}:
let
    versions = (let
        _8mRRHOwO = {
            "id" = "8mRRHOwO";
            "file" = "Midori's Stalker-1.0.0.jar";
            "hash" = "sha512-ARaLlvMjMDYyCKrfKHqeDukE3uVx/ldywtYZ937d+Js60OdIxR8SfkMWeAP6MHoWVu+lr7EIULHZQMpXWq66mw==";
        };
    in {
        "8mRRHOwO" = _8mRRHOwO;
        "forge-1.20.1" = _8mRRHOwO;
        "pkg-1.0.0" = _8mRRHOwO;
        "default" = _8mRRHOwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midoris-stalker";
        id = "WLCfTsTP";
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