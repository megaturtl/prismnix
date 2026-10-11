{lib, callPackage, ...}:
let
    versions = (let
        _k3I8MzHg = {
            "id" = "k3I8MzHg";
            "file" = "refreshed lighting.zip";
            "hash" = "sha512-KRB4xQHcvFC+6rk9PPVMLTBwtOflseQihZoY9xdmSwp+Fkjh8HR3VcesF0EjojFu5JVls4drK3yBkOIrjXS6NA==";
        };
        _5wTcCrA6 = {
            "id" = "5wTcCrA6";
            "file" = "Refreshed Lighting.zip";
            "hash" = "sha512-/umV8OXqKTSu+SJtlR8yxek/us3+UCzOa/woW33uJvB53z1muwoMBQWRfqQEDjox0TJjj5lRNfsYMJxTUrBwyA==";
        };
        _nIXaolDf = {
            "id" = "nIXaolDf";
            "file" = "Refreshed Lighting 1.1.0.zip";
            "hash" = "sha512-s5ek7vjnun+ag089YqQB1ZoU8zZI/ABRMJY3nMSfu+xMDkH9kNiWknEJ0NLX5Xs5o26bFevLdIFNSnFPg7RZ1w==";
        };
        _PHWh0zuN = {
            "id" = "PHWh0zuN";
            "file" = "Refreshed Lighting 1.1.1.zip";
            "hash" = "sha512-W7GwLJSNG1qD4OSN2Rhok5p6LQ7Pv19TBbtPDn9rvmhLKPJh3OnWcrv1vLVXl6u8aJq3uwUhXKii2GD75Berqg==";
        };
        _Zla3g8y1 = {
            "id" = "Zla3g8y1";
            "file" = "Refreshed Lighting.zip";
            "hash" = "sha512-MvpU3jS4h9jfIT9fqQf/2TNtErfhd96LxBMeodXzZgqUGpu0S9q9auCcoR66/hZ1eQLDzP8IPWRhR70EomyYSg==";
        };
    in {
        "k3I8MzHg" = _k3I8MzHg;
        "5wTcCrA6" = _5wTcCrA6;
        "nIXaolDf" = _nIXaolDf;
        "PHWh0zuN" = _PHWh0zuN;
        "Zla3g8y1" = _Zla3g8y1;
        "minecraft-1.20.1" = _Zla3g8y1;
        "pkg-1.0.0" = _k3I8MzHg;
        "pkg-1.0.1" = _5wTcCrA6;
        "pkg-1.1.0" = _nIXaolDf;
        "pkg-1.1.1" = _PHWh0zuN;
        "pkg-1.1.2" = _Zla3g8y1;
        "default" = _Zla3g8y1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refreshed-lighting";
        id = "VT2YLnNu";
        type = "resourcepack";
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