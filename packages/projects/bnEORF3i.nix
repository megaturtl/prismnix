{lib, callPackage, ...}:
let
    versions = (let
        _oDU9kFI6 = {
            "id" = "oDU9kFI6";
            "file" = "spider_infection-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-G0JF7EfHBkiOJjUN9o5qNrmX6l29nSHYsbFzqa1tA3l8LdQspe0S/3gyienrl/FoPPJkp3A3sRUTuDANKz0OlQ==";
        };
        _eEgvRSZy = {
            "id" = "eEgvRSZy";
            "file" = "spider_infection-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AIZb5vLuh5epatEx19PPWARtnZ/dvrz9zhMxqBzZseBuC8Rzr5g8yJkQhCHMDReXDwnsmqpy1EVgA7BShyxENQ==";
        };
    in {
        "oDU9kFI6" = _oDU9kFI6;
        "eEgvRSZy" = _eEgvRSZy;
        "forge-1.20.1" = _oDU9kFI6;
        "neoforge-1.21.1" = _eEgvRSZy;
        "neoforge-1.21.2" = _eEgvRSZy;
        "neoforge-1.21.3" = _eEgvRSZy;
        "neoforge-1.21.4" = _eEgvRSZy;
        "neoforge-1.21.5" = _eEgvRSZy;
        "pkg-1.0.0" = _eEgvRSZy;
        "default" = _eEgvRSZy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spider-infection";
        id = "bnEORF3i";
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