{lib, callPackage, ...}:
let
    versions = (let
        _cL9YnpM4 = {
            "id" = "cL9YnpM4";
            "file" = "Panacea-forge-1.20.1-1.2.jar";
            "hash" = "sha512-2wSu3vFAldTsKZ4qRKeaTah7h+EL+eHIQ5cYq6pLQLMI44eyVlPOame9xPSiP0Ar2kPmMaBL6ATJlcKmGr9TpA==";
        };
        _3ysF4K1v = {
            "id" = "3ysF4K1v";
            "file" = "Panacea-forge-1.19.4-1.2.jar";
            "hash" = "sha512-Te/siqOATnL0a+nTFSZxBeT1XaTgV8h1VmDivXTKWXs0jEl/H1JGEvReWmLvpeDherHSzxUgcBO/dmitQIKEbQ==";
        };
        _WBxqZMKG = {
            "id" = "WBxqZMKG";
            "file" = "Panacea-forge-1.19.2-1.2.jar";
            "hash" = "sha512-b+oQlEmgCRWrqfS0YqxV1ADJ5K5AwdVZ7CchkMsfZlak6XJ+oo6okdTPPjzklYsJaTesz72OSj5jttbJXsIKAg==";
        };
    in {
        "cL9YnpM4" = _cL9YnpM4;
        "3ysF4K1v" = _3ysF4K1v;
        "WBxqZMKG" = _WBxqZMKG;
        "forge-1.20.1" = _cL9YnpM4;
        "forge-1.19.4" = _3ysF4K1v;
        "forge-1.19.2" = _WBxqZMKG;
        "pkg-1.0.0" = _WBxqZMKG;
        "default" = _WBxqZMKG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-500,-panacea";
        id = "iA40KQTq";
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