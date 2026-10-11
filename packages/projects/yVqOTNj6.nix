{lib, callPackage, ...}:
let
    versions = (let
        _w52mqEie = {
            "id" = "w52mqEie";
            "file" = "slo-1.0.0.jar";
            "hash" = "sha512-k8ocsQZGGSnhyRV3Lecr51TnLEgof6U3wQh1z9k0CtYjxfZ6/4a56QfLrxEOtoHWSbNLHNTg4kWqVXrh1aWJ2w==";
        };
        _g7o4FSU0 = {
            "id" = "g7o4FSU0";
            "file" = "slo-1.1.0+1.20.1.jar";
            "hash" = "sha512-0qEDmdzevbf41Sx4kDL6TsBlx/otdGxZtOPKGRBxpK9KyVMqfCh7g5HJ0MsSLlWcO3p9VOaDIHDXrhHk1MJxUQ==";
        };
        _8649jj2K = {
            "id" = "8649jj2K";
            "file" = "slo-1.1.0+1.20.4.jar";
            "hash" = "sha512-a8CcAuI7HpPByvSwIR0OK9QXcKBRjyYT+UH1K1Bm/rsrCmmcM6hGoi8l8RyyVIICCqaFXTzlkC4qPYYmOExz8g==";
        };
        _s6NaQa19 = {
            "id" = "s6NaQa19";
            "file" = "slo-1.1.0+1.21.5.jar";
            "hash" = "sha512-9TL7IF/TvivTTAU83crMi0hLAvv5tW2pTca4OGOWwtVXdYvKU18iwK2HgxfSFE4Q13KYaC+3cfbQFsuzrirQug==";
        };
    in {
        "w52mqEie" = _w52mqEie;
        "g7o4FSU0" = _g7o4FSU0;
        "8649jj2K" = _8649jj2K;
        "s6NaQa19" = _s6NaQa19;
        "fabric-1.21.5" = _s6NaQa19;
        "fabric-1.20.1" = _g7o4FSU0;
        "fabric-1.20.4" = _8649jj2K;
        "pkg-1.0.0" = _w52mqEie;
        "pkg-1.1.0+1.20.1" = _g7o4FSU0;
        "pkg-1.1.0+1.20.4" = _8649jj2K;
        "pkg-1.1.0+1.21.5" = _s6NaQa19;
        "default" = _s6NaQa19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slo";
        id = "yVqOTNj6";
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