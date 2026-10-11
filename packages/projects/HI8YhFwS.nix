{lib, callPackage, ...}:
let
    versions = (let
        _GO0A5gek = {
            "id" = "GO0A5gek";
            "file" = "better-potions-hud-1.0+1.21.11.jar";
            "hash" = "sha512-DLpXNwJyU6+z2JBhT88yaEEF77kGyOLU5YmO5Hr7Hfz12fxqhuGPQgtvM4ciJy/UG0bzfrHHtK6Zr/0g+LkQBA==";
        };
        _gnqTe2m9 = {
            "id" = "gnqTe2m9";
            "file" = "better-potions-hud-1.0+26.2.jar";
            "hash" = "sha512-4h1QjZgxfHGSy5X4+ZtLqIeuknBBErvOjLwbvfYDlDLVTeHQiIUG54fY/BBwYIGn4MBNNhhzSWLMIreFJmTGIg==";
        };
        _598mZYug = {
            "id" = "598mZYug";
            "file" = "better-potions-hud-1.0+26.3.jar";
            "hash" = "sha512-u5hn3qKBA5bb8qcs8xVtlfoerRS5sVSB/KJCMBu5dmjCuIHKuHiSOAOHexLGsgzOy050LXOG96GyGw5bFL3kqw==";
        };
    in {
        "GO0A5gek" = _GO0A5gek;
        "gnqTe2m9" = _gnqTe2m9;
        "598mZYug" = _598mZYug;
        "fabric-1.21.11" = _GO0A5gek;
        "fabric-26.1" = _gnqTe2m9;
        "fabric-26.1.1" = _gnqTe2m9;
        "fabric-26.1.2" = _gnqTe2m9;
        "fabric-26.2" = _gnqTe2m9;
        "fabric-26.3" = _598mZYug;
        "pkg-1.0+1.21.11" = _GO0A5gek;
        "pkg-1.0+26.2" = _gnqTe2m9;
        "pkg-1.0+26.3" = _598mZYug;
        "default" = _598mZYug;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-potions-hud";
        id = "HI8YhFwS";
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