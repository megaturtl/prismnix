{lib, callPackage, ...}:
let
    versions = (let
        _awGTESg9 = {
            "id" = "awGTESg9";
            "file" = "arphexbopintegration-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-SbLtq+bhGSqZsvc10rvzgbEFlxroTqk3crwDGYFrif55I+DkkzC1QxR1PbFYCht6AktXRukAnIP+VDnsEnr1uA==";
        };
        _cDRtV3fs = {
            "id" = "cDRtV3fs";
            "file" = "arphexbopintegration-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-q6AzkkBN/FphI99VTdJ/TDOx98TZvnGqvvY1jh1o36dWFJSlsJm9Z8WUaqO6ARo5dOCGetWufGqgstpNg1r0gQ==";
        };
        _K7xquP49 = {
            "id" = "K7xquP49";
            "file" = "arphexbopintegration-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-+1Ql2usGuu5l4uiQ+iZgu5LY6HEdmkEf6X5KIHMyaNJp3jZaLQfxdLULUA5Ah6XBtJ2cuzYQsj8RU103X79J8A==";
        };
        _z6teuJ4o = {
            "id" = "z6teuJ4o";
            "file" = "arphexbopintegration-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-8TKK/CU3Lq/IRMCU5Bq8PpEdGNExTWHbH0iMDjYUT11MpDxwuiOwxw327YhhLn+M4Wi3/okCrsOtCqoA/0QVyg==";
        };
        _yFxjLkRy = {
            "id" = "yFxjLkRy";
            "file" = "arphexbopintegration-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-chBnEnbFpZ11o3/RznQyGi3rfhQfwiNozGDOPYHC7N7PEaPrOUmIVtyA3ELMU1oLMYLW+KE6xA8ODaLX63KImQ==";
        };
    in {
        "awGTESg9" = _awGTESg9;
        "cDRtV3fs" = _cDRtV3fs;
        "K7xquP49" = _K7xquP49;
        "z6teuJ4o" = _z6teuJ4o;
        "yFxjLkRy" = _yFxjLkRy;
        "forge-1.20.1" = _K7xquP49;
        "neoforge-1.20.4" = _z6teuJ4o;
        "neoforge-1.21.1" = _yFxjLkRy;
        "pkg-v1.0.0" = _awGTESg9;
        "pkg-v1.0.1" = _cDRtV3fs;
        "pkg-v1.0.2" = _yFxjLkRy;
        "default" = _yFxjLkRy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arphex-bop-integration";
        id = "HaL2N8Kv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/ArPhExBOPIntegration-Mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}