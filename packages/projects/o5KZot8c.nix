{lib, callPackage, ...}:
let
    versions = (let
        _KxbdtWmO = {
            "id" = "KxbdtWmO";
            "file" = "1.21.11.jar";
            "hash" = "sha512-jr2mrXUBI7mGIlXTW3WRDmL3hS2DGzOOUntAYi2ULv0AXjsIfickJw7uxifQOIUDQqdtg9Z4cs8iJRRIiIrGBA==";
        };
    in {
        "KxbdtWmO" = _KxbdtWmO;
        "fabric-1.21.11" = _KxbdtWmO;
        "pkg-1.21.11" = _KxbdtWmO;
        "default" = _KxbdtWmO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onclient";
        id = "o5KZot8c";
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