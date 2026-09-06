{lib, callPackage, ...}:
let
    versions = (let
        _7OxL2HYN = {
            "id" = "7OxL2HYN";
            "file" = "DMR-Phantom-Dragon-1.21.1-1.0.0.jar";
            "hash" = "sha512-9yOIfUpUW7UQF3ZJNCp8nX+KmZIBVtHwP+IfWL5YuAGtqObLLJKN6KpDw2Io1lmyrQP9S3lUmlSjFGJwrisspg==";
        };
        _TAAzoCvO = {
            "id" = "TAAzoCvO";
            "file" = "DMR-Phantom-Dragon-1.21.1-1.0.0 (Resource Pack Inside).zip";
            "hash" = "sha512-OTAzjOFjw6v5QtFBj4PakcBUq1mI2lHd3Izq8tm22N64sS2eOH8SkV9+NUzMN6PI+Ci0aDMqwh+5IBS101+wmw==";
        };
    in {
        "7OxL2HYN" = _7OxL2HYN;
        "TAAzoCvO" = _TAAzoCvO;
        "neoforge-1.21.1" = _7OxL2HYN;
        "datapack-1.21.1" = _TAAzoCvO;
        "pkg-1.0.0" = _TAAzoCvO;
        "default" = _TAAzoCvO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmr-phantom-dragon";
        id = "jZ1O2L1W";
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