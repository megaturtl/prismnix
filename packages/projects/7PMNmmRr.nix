{lib, callPackage, ...}:
let
    versions = (let
        _XwVZwEn8 = {
            "id" = "XwVZwEn8";
            "file" = "sarosregionprotector-1.0.0.jar";
            "hash" = "sha512-LYzhPESRF0l7ElRVZa1jOYdeeyU6f//6KgEUkHUkoc/FwoWMonzUbdE9W9ABvgtdVmSJXUQo3C3mivIrBYhV7Q==";
        };
        _IhyYUOg5 = {
            "id" = "IhyYUOg5";
            "file" = "sarosregionprotector-1.1.jar";
            "hash" = "sha512-XQfVvNRxakg7ZHqkMJnLcUdkkeZS3Zuqur8j0unfqqSNRGbpyW+nuduqIjyjn8zE3bV+IPVztkqO37+6wOFXaQ==";
        };
    in {
        "XwVZwEn8" = _XwVZwEn8;
        "IhyYUOg5" = _IhyYUOg5;
        "forge-1.20.1" = _IhyYUOg5;
        "pkg-1.0" = _XwVZwEn8;
        "pkg-1.1" = _IhyYUOg5;
        "default" = _IhyYUOg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-region-protector";
        id = "7PMNmmRr";
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