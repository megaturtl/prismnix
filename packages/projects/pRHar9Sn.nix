{lib, callPackage, ...}:
let
    versions = (let
        _fI8G4AmJ = {
            "id" = "fI8G4AmJ";
            "file" = "[1.20.1 Forge] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-RzAq2kb0XZTlDcC2aBDSVyjK03APhNcPv3myy7tDhcH48adSq7XVq1+MlB3mMHZNQvl7Gn0DUxcbr4N/xMEJkQ==";
        };
        _xHpR3xVe = {
            "id" = "xHpR3xVe";
            "file" = "[1.20.1 Fabric] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-NUFoQQsyh0r1azE+CGU1oimhQXJ+2sQafrO1nPij8gd31ZFGaa6OxUeX5VZwqP99aP8TqjTRucn/Jwwwbz3wKA==";
        };
        _UuNQmtzv = {
            "id" = "UuNQmtzv";
            "file" = "[1.21.1 Fabric] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-mvg33Fi5E0WMNVScWSWBvCaYGcpnF0yl5iP3US93TxkruFGeuJggTfyCkKtXKsqrTNgW0YjGkBlfOjBMdgBxJw==";
        };
        _dkVI9nuK = {
            "id" = "dkVI9nuK";
            "file" = "[1.21.1 Neoforge] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-K/+OQ+M+g2A+bU9GkhmOxBEJrZz7+YA5DCZVKAMu6biH0XWwGEcy/4k2AjQFmUaiIr8pdQEZBvSMynsP/Y0S9Q==";
        };
    in {
        "fI8G4AmJ" = _fI8G4AmJ;
        "xHpR3xVe" = _xHpR3xVe;
        "UuNQmtzv" = _UuNQmtzv;
        "dkVI9nuK" = _dkVI9nuK;
        "forge-1.20.1" = _fI8G4AmJ;
        "fabric-1.20.1" = _xHpR3xVe;
        "fabric-1.21.1" = _UuNQmtzv;
        "neoforge-1.21.1" = _dkVI9nuK;
        "pkg-1.0.0-forge" = _fI8G4AmJ;
        "pkg-1.0.0-fabric" = _UuNQmtzv;
        "pkg-1.0.0-neoforge" = _dkVI9nuK;
        "default" = _dkVI9nuK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantastic-fishery";
        id = "pRHar9Sn";
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