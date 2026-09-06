{lib, callPackage, ...}:
let
    versions = (let
        _RNF7vPtp = {
            "id" = "RNF7vPtp";
            "file" = "The Woodland Stalker Reimagined.jar";
            "hash" = "sha512-WO4tryKIiQostPUumAGi+t/ZlE+PKmk/af0W7l3gMHgDT5n/2K5sGeiTGDTBVYnzZQtsJRPIfY2AC2ay1boffg==";
        };
        _Ul83zEw5 = {
            "id" = "Ul83zEw5";
            "file" = "the_woodland_stalker_reimagined_remake.jar";
            "hash" = "sha512-F/xU2gPcKwfh//4qazOA5m2CKudXQsNrpgOf3SoBpGgNlEbVEf7DJtmH/3yp0WNab+AiqboH4tlIQSX3OgXeDg==";
        };
    in {
        "RNF7vPtp" = _RNF7vPtp;
        "Ul83zEw5" = _Ul83zEw5;
        "forge-1.19.2" = _Ul83zEw5;
        "forge-1.20" = _Ul83zEw5;
        "pkg-1.0.0" = _RNF7vPtp;
        "pkg-2.0.0" = _Ul83zEw5;
        "default" = _Ul83zEw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-woodland-stalker-reimagined";
        id = "NBlfT62p";
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