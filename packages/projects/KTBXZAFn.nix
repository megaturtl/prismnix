{lib, callPackage, ...}:
let
    versions = (let
        _vEDLNkws = {
            "id" = "vEDLNkws";
            "file" = "Ashenwheat-1.18.2-5.1.1.3.jar";
            "hash" = "sha512-pEEJvuPJ7GldgFTw8wY5gZmYC2IAEBBIoqFiriuAjXYBPvCj6o+UVQURfwet0j9wP+htmrJvelhZfGTV+px7pg==";
        };
        _vck6ZL5O = {
            "id" = "vck6ZL5O";
            "file" = "Ashenwheat-1.16.5-4.4.4.0.jar";
            "hash" = "sha512-oU54kCl90X2ULsvoV1ZEYuLgYFavouuewcQHbJ4SroEu6uraTgPvFl3cWkFFjeNOZrJOa82nDb3zIguS9dDIyQ==";
        };
        _aL2ZL1PI = {
            "id" = "aL2ZL1PI";
            "file" = "ashenwheat-1.12.2-4.0.1.0.jar";
            "hash" = "sha512-odAsSwtpmpb1ox+sxH1aoCbjJFdq1mgtwoHPgg7xLmg2K21t9FCTvqyoye7OsioWtPBrOEhit3J8sNX1mp9HwA==";
        };
        _tdb3Gpmc = {
            "id" = "tdb3Gpmc";
            "file" = "ashenwheat-1.7.10-1.2.4.1.jar";
            "hash" = "sha512-TPuqApMcRtJrH9NllxiWpXsxB+FjZGWLuureo7dKMRSbauXSxgJVa8UgkO1fY0dEva9xgJA9nat8W36/9FcJxA==";
        };
        _gmUt9uga = {
            "id" = "gmUt9uga";
            "file" = "ashenwheat-1.19-6.0.0.0.jar";
            "hash" = "sha512-ZGBKm04rwcEmUgM1EsSLXI6fQEzB0b4T5zewl9BmJhdJEgkG9J5j/9NfIbl8y4mPdEpnm7YSB9sRa2/wdEtdJg==";
        };
        _Ytgdsr9c = {
            "id" = "Ytgdsr9c";
            "file" = "ashenwheat-1.19.2-6.1.0.0.jar";
            "hash" = "sha512-Ms51gSQUXvTi+LEFENOJj/oTATQI5mIUqGSWICK6Rsl0cFklbvKaWqmR0n+KwVQyzKc3/ShDVXQU2rJdLeLL/A==";
        };
        _CQKe2UHz = {
            "id" = "CQKe2UHz";
            "file" = "ashenwheat-1.19.2-6.1.0.1.jar";
            "hash" = "sha512-yXqUr4QWe4YuOVgl5CYYIXbU75NlFqzmtsGfEjqQyUJ5/rFbH7PwCNfKQ2J7akI7k3tAEMza+iPFs8TlLMzR8w==";
        };
        _4AofQ8Ew = {
            "id" = "4AofQ8Ew";
            "file" = "Ashenwheat-1.20.1-7.0.0.3.jar";
            "hash" = "sha512-ZaTlJdMAQEtFCdUo3ErQC6GeJ8TyX7s+Vov9OtrHFtlkH+DZZdE/+ILxoefNd3s6xh/EdS8BYqWvD38uBXWLyw==";
        };
        _RQfxWYhg = {
            "id" = "RQfxWYhg";
            "file" = "Ashenwheat-1.20.1-7.0.0.4.jar";
            "hash" = "sha512-8EQreEYfwSIxKgNBeHJ/NQ2VOtZgEKucZeNVa6t0Aj5W/4efVBOMZ/f0LkKlNb0Pdp+/ALV4bQSMsWKdr4i0ZQ==";
        };
        _rEYMEtFQ = {
            "id" = "rEYMEtFQ";
            "file" = "Ashenwheat-1.20.6-8.0.0.1.jar";
            "hash" = "sha512-omNJx3GdI3IY7/+Dqdn+XolP5sMoBglTHv2HZyK35iub/CedKX3/Gk/AZ8bv8WlPcFRtzcLl/CO0gY2IibmvJQ==";
        };
    in {
        "vEDLNkws" = _vEDLNkws;
        "vck6ZL5O" = _vck6ZL5O;
        "aL2ZL1PI" = _aL2ZL1PI;
        "tdb3Gpmc" = _tdb3Gpmc;
        "gmUt9uga" = _gmUt9uga;
        "Ytgdsr9c" = _Ytgdsr9c;
        "CQKe2UHz" = _CQKe2UHz;
        "4AofQ8Ew" = _4AofQ8Ew;
        "RQfxWYhg" = _RQfxWYhg;
        "rEYMEtFQ" = _rEYMEtFQ;
        "forge-1.18.2" = _vEDLNkws;
        "forge-1.16.5" = _vck6ZL5O;
        "forge-1.12.2" = _aL2ZL1PI;
        "forge-1.7.10" = _tdb3Gpmc;
        "forge-1.19" = _gmUt9uga;
        "forge-1.19.2" = _CQKe2UHz;
        "forge-1.20.1" = _RQfxWYhg;
        "neoforge-1.20.1" = _RQfxWYhg;
        "neoforge-1.20.6" = _rEYMEtFQ;
        "pkg-1.18.2-5.1.1.3" = _vEDLNkws;
        "pkg-1.16.5-4.4.4.0" = _vck6ZL5O;
        "pkg-1.12.2-4.0.1.0" = _aL2ZL1PI;
        "pkg-1.7.10-1.2.4.1" = _tdb3Gpmc;
        "pkg-1.19-6.0.0.0" = _gmUt9uga;
        "pkg-1.19.2-6.1.0.0" = _Ytgdsr9c;
        "pkg-1.19.2-6.1.0.1" = _CQKe2UHz;
        "pkg-1.20.1-7.0.0.3" = _4AofQ8Ew;
        "pkg-1.20.1-7.0.0.4" = _RQfxWYhg;
        "pkg-1.20.6-8.0.0.1" = _rEYMEtFQ;
        "default" = _rEYMEtFQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "akkamaddis-ashenwheat";
        id = "KTBXZAFn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}