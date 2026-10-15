{lib, callPackage, ...}:
let
    versions = (let
        _eD0a2cPD = {
            "id" = "eD0a2cPD";
            "file" = "argentum-1.0.0.jar";
            "hash" = "sha512-oQ/Lt1ouR/oC1sJ4yNf+7hH4YVkpEhSjpK0mYlkh8iwnCTovQLAwo7l0T/e0F0MRwXEaTNWVUyBArQAUrMKd+w==";
        };
        _X6fQxSsK = {
            "id" = "X6fQxSsK";
            "file" = "argentum-1.0.1.jar";
            "hash" = "sha512-Ivp7e6bw2r2oZO9yAQcJYEMYjmKvQ/H5sYr5DGSLWt2cKXYSF8OswDot6y1du3ZoNZi4JmvIiReSaUlHrIJo9Q==";
        };
    in {
        "eD0a2cPD" = _eD0a2cPD;
        "X6fQxSsK" = _X6fQxSsK;
        "ornithe-1.8.9" = _X6fQxSsK;
        "pkg-1.0.0" = _eD0a2cPD;
        "pkg-1.0.1" = _X6fQxSsK;
        "default" = _X6fQxSsK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "argentum";
        id = "QRMV06RW";
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