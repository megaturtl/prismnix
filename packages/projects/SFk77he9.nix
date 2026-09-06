{lib, callPackage, ...}:
let
    versions = (let
        _LQkU7RjA = {
            "id" = "LQkU7RjA";
            "file" = "Cobblemon_Sweet_Honey.zip";
            "hash" = "sha512-CZkajK/x66WFp+tgHplzRv7SpGxKmVHMUZSJTQGc1nZw52X5J/eOxBoW+1ODEo3NbMryS0yIcO6krNpr3GJ9PA==";
        };
    in {
        "LQkU7RjA" = _LQkU7RjA;
        "minecraft-1.21.1" = _LQkU7RjA;
        "pkg-1.0" = _LQkU7RjA;
        "default" = _LQkU7RjA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-sweet-honey";
        id = "SFk77he9";
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