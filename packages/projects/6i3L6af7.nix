{lib, callPackage, ...}:
let
    versions = (let
        _BrRQ5dyY = {
            "id" = "BrRQ5dyY";
            "file" = "Debark-0.1.2.jar";
            "hash" = "sha512-LRQKxEuJA+rx/DvoC/qHZ6JjsPMBpmXRxEg6rFJjvKwe8PXH/LsWI0OA8WjR0cYG2+4H7YzyXZLFP+E09ii4HA==";
        };
    in {
        "BrRQ5dyY" = _BrRQ5dyY;
        "forge-1.12.2" = _BrRQ5dyY;
        "pkg-0.1.2" = _BrRQ5dyY;
        "default" = _BrRQ5dyY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "debark";
        id = "6i3L6af7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}