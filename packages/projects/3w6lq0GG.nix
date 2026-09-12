{lib, callPackage, ...}:
let
    versions = (let
        _LyEE9aSZ = {
            "id" = "LyEE9aSZ";
            "file" = "snassets_particles-1.0.1.jar";
            "hash" = "sha512-SwihnaaD6JqMvRA8aIVqOPM4XQ3BxA2/xwP1DGcV85V/geSb9lAo/VR6XrqPJK7HtZ7hubD2wZfv7xthQFHGFw==";
        };
    in {
        "LyEE9aSZ" = _LyEE9aSZ;
        "fabric-1.20" = _LyEE9aSZ;
        "fabric-1.20.1" = _LyEE9aSZ;
        "fabric-1.20.2" = _LyEE9aSZ;
        "fabric-1.20.3" = _LyEE9aSZ;
        "fabric-1.20.4" = _LyEE9aSZ;
        "fabric-1.20.5" = _LyEE9aSZ;
        "fabric-1.20.6" = _LyEE9aSZ;
        "fabric-1.21" = _LyEE9aSZ;
        "fabric-1.21.1" = _LyEE9aSZ;
        "fabric-1.21.2" = _LyEE9aSZ;
        "fabric-1.21.3" = _LyEE9aSZ;
        "fabric-1.21.4" = _LyEE9aSZ;
        "fabric-1.21.5" = _LyEE9aSZ;
        "fabric-1.21.6" = _LyEE9aSZ;
        "fabric-1.21.7" = _LyEE9aSZ;
        "fabric-1.21.8" = _LyEE9aSZ;
        "fabric-1.21.9" = _LyEE9aSZ;
        "fabric-1.21.10" = _LyEE9aSZ;
        "fabric-1.21.11" = _LyEE9aSZ;
        "fabric-26.1" = _LyEE9aSZ;
        "fabric-26.1.1" = _LyEE9aSZ;
        "fabric-26.1.2" = _LyEE9aSZ;
        "fabric-26.2" = _LyEE9aSZ;
        "forge-1.20" = _LyEE9aSZ;
        "forge-1.20.1" = _LyEE9aSZ;
        "forge-1.20.2" = _LyEE9aSZ;
        "forge-1.20.3" = _LyEE9aSZ;
        "forge-1.20.4" = _LyEE9aSZ;
        "forge-1.20.5" = _LyEE9aSZ;
        "forge-1.20.6" = _LyEE9aSZ;
        "forge-1.21" = _LyEE9aSZ;
        "forge-1.21.1" = _LyEE9aSZ;
        "forge-1.21.2" = _LyEE9aSZ;
        "forge-1.21.3" = _LyEE9aSZ;
        "forge-1.21.4" = _LyEE9aSZ;
        "forge-1.21.5" = _LyEE9aSZ;
        "forge-1.21.6" = _LyEE9aSZ;
        "forge-1.21.7" = _LyEE9aSZ;
        "forge-1.21.8" = _LyEE9aSZ;
        "forge-1.21.9" = _LyEE9aSZ;
        "forge-1.21.10" = _LyEE9aSZ;
        "forge-1.21.11" = _LyEE9aSZ;
        "forge-26.1" = _LyEE9aSZ;
        "forge-26.1.1" = _LyEE9aSZ;
        "forge-26.1.2" = _LyEE9aSZ;
        "forge-26.2" = _LyEE9aSZ;
        "neoforge-1.20" = _LyEE9aSZ;
        "neoforge-1.20.1" = _LyEE9aSZ;
        "neoforge-1.20.2" = _LyEE9aSZ;
        "neoforge-1.20.3" = _LyEE9aSZ;
        "neoforge-1.20.4" = _LyEE9aSZ;
        "neoforge-1.20.5" = _LyEE9aSZ;
        "neoforge-1.20.6" = _LyEE9aSZ;
        "neoforge-1.21" = _LyEE9aSZ;
        "neoforge-1.21.1" = _LyEE9aSZ;
        "neoforge-1.21.2" = _LyEE9aSZ;
        "neoforge-1.21.3" = _LyEE9aSZ;
        "neoforge-1.21.4" = _LyEE9aSZ;
        "neoforge-1.21.5" = _LyEE9aSZ;
        "neoforge-1.21.6" = _LyEE9aSZ;
        "neoforge-1.21.7" = _LyEE9aSZ;
        "neoforge-1.21.8" = _LyEE9aSZ;
        "neoforge-1.21.9" = _LyEE9aSZ;
        "neoforge-1.21.10" = _LyEE9aSZ;
        "neoforge-1.21.11" = _LyEE9aSZ;
        "neoforge-26.1" = _LyEE9aSZ;
        "neoforge-26.1.1" = _LyEE9aSZ;
        "neoforge-26.1.2" = _LyEE9aSZ;
        "neoforge-26.2" = _LyEE9aSZ;
        "pkg-snassets-particles-1.0.1" = _LyEE9aSZ;
        "default" = _LyEE9aSZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snassets-library-particles";
        id = "3w6lq0GG";
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