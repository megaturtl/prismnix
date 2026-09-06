{lib, callPackage, ...}:
let
    versions = (let
        _FJjwjAG8 = {
            "id" = "FJjwjAG8";
            "file" = "sirenhead_legacy-V0.0.4Alpha-forge-1.20.1.jar";
            "hash" = "sha512-NSAtClNt/Ilx8fuMYyqwDLek+ByO+TLevQzJCDZdmPTzQ7JnCkbCp2Ve8UjAFlY5jjgdPM1w2hrJMTKksxwqBw==";
        };
    in {
        "FJjwjAG8" = _FJjwjAG8;
        "forge-1.20.1" = _FJjwjAG8;
        "pkg-0.0.4" = _FJjwjAG8;
        "default" = _FJjwjAG8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sirenhead-legacy";
        id = "K9iSQTfX";
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