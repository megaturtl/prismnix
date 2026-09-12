{lib, callPackage, ...}:
let
    versions = (let
        _lQfSPmHZ = {
            "id" = "lQfSPmHZ";
            "file" = "serie_6-19-2026.zip";
            "hash" = "sha512-y5RwdjELdQqQo2X7dPI5Kb39TWWQmTxDAl7pOJp80rEJm2MM66+8aAa3My+QYC526KhmmzcVEjEcHwGxeED87w==";
        };
        _YQj5h2lm = {
            "id" = "YQj5h2lm";
            "file" = "serie_06-30-2026b.zip";
            "hash" = "sha512-CJSoSTcn+104DMI0o4sZl19N9kgdDSznAS5ZwQgMwwmV/Gdpi8SetKgx/vfybwBxa4vxvicUnKuSOCUgTWBGtA==";
        };
    in {
        "lQfSPmHZ" = _lQfSPmHZ;
        "YQj5h2lm" = _YQj5h2lm;
        "iris-1.18" = _YQj5h2lm;
        "iris-1.18.1" = _YQj5h2lm;
        "iris-1.18.2" = _YQj5h2lm;
        "iris-1.19" = _YQj5h2lm;
        "iris-1.19.1" = _YQj5h2lm;
        "iris-1.19.2" = _YQj5h2lm;
        "iris-1.19.3" = _YQj5h2lm;
        "iris-1.19.4" = _YQj5h2lm;
        "iris-1.20" = _YQj5h2lm;
        "iris-1.20.1" = _YQj5h2lm;
        "iris-1.20.2" = _YQj5h2lm;
        "iris-1.20.3" = _YQj5h2lm;
        "iris-1.20.4" = _YQj5h2lm;
        "iris-1.20.5" = _YQj5h2lm;
        "iris-1.20.6" = _YQj5h2lm;
        "iris-1.21" = _YQj5h2lm;
        "iris-1.21.1" = _YQj5h2lm;
        "iris-1.21.2" = _YQj5h2lm;
        "iris-1.21.3" = _YQj5h2lm;
        "iris-1.21.4" = _YQj5h2lm;
        "iris-1.21.5" = _YQj5h2lm;
        "iris-1.21.6" = _YQj5h2lm;
        "iris-1.21.7" = _YQj5h2lm;
        "iris-1.21.8" = _YQj5h2lm;
        "iris-1.21.9" = _YQj5h2lm;
        "iris-1.21.10" = _YQj5h2lm;
        "iris-1.21.11" = _YQj5h2lm;
        "iris-26.1" = _YQj5h2lm;
        "iris-26.1.1" = _YQj5h2lm;
        "iris-26.1.2" = _YQj5h2lm;
        "iris-26.2" = _YQj5h2lm;
        "pkg-6.19.2026b" = _lQfSPmHZ;
        "pkg-6.30.2026b" = _YQj5h2lm;
        "default" = _YQj5h2lm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serie";
        id = "txGgplPN";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-License";
                shortName = "LicenseRef-License";
                url = "https://github.com/clorece/Serie?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}