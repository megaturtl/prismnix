{lib, callPackage, ...}:
let
    versions = (let
        _7f6UTIIx = {
            "id" = "7f6UTIIx";
            "file" = "WaitingScreenMod 1.0.1.jar";
            "hash" = "sha512-Sx5MdOCACNhPVV2XVZShHOx+7gDKonC+QnHl51iWGuKuWBwN7ukdZwrFSayqT2MiB1fd7fEXNi1LuMUec+Ff/Q==";
        };
    in {
        "7f6UTIIx" = _7f6UTIIx;
        "forge-1.20.1" = _7f6UTIIx;
        "pkg-1.0.1" = _7f6UTIIx;
        "default" = _7f6UTIIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waiting-screen";
        id = "o0rPLy3I";
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