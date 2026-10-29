{lib, callPackage, ...}:
let
    versions = (let
        _6oYfxHXj = {
            "id" = "6oYfxHXj";
            "file" = "Observer-1.20.1-V2.1.jar";
            "hash" = "sha512-zkRSwJVrNr/DujYceUSvlpE0sa4MEtOHMHPrQ2JKaP9KJty9F/3JqIgRPKZQjATxuWKhV3yqnTQL00dbhLVjag==";
        };
    in {
        "6oYfxHXj" = _6oYfxHXj;
        "forge-1.20.1" = _6oYfxHXj;
        "pkg-2.1" = _6oYfxHXj;
        "default" = _6oYfxHXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-unseen-observer.";
        id = "U2TBfoaS";
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