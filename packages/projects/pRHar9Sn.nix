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
        _dnWQyFGX = {
            "id" = "dnWQyFGX";
            "file" = "fantastic_fishery-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-D9utzZfONFvCz4rwTof+9EuZBfy9odnUi2dP9Do0hlJtIrjACOYE7q77/GNBi69LZzVXFIVsJzSAsJAepBC+hA==";
        };
        _Id0wyqrK = {
            "id" = "Id0wyqrK";
            "file" = "fantastic_fishery-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-YYkWCzqwAZaQrX6jqrIb6lqTkRpo6mCudNjrKFLpXVcJXjTerOIzrhOlQuW0HDiKBvOFNuNXF3pbFYAMXdIm/g==";
        };
        _wYke1fmx = {
            "id" = "wYke1fmx";
            "file" = "fantastic_fishery-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-J+DYMdwQ6z/AunRk1+J493UcR3D7kyGADxqZ7c6HFZ05lOu+SmKd+hHQ6Vuw/vxXblDENbKPMMywDeeF8j09Nw==";
        };
        _Wd6REI4p = {
            "id" = "Wd6REI4p";
            "file" = "fantastic_fishery-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-+mp+Un7GbVNakI3+CRWAvqPKbxuPG+RUYCL5VQp6ju3hVAvn1vd3rFmOXnuk1hsXNOz19sd3MYPM9grHmumH2A==";
        };
    in {
        "fI8G4AmJ" = _fI8G4AmJ;
        "xHpR3xVe" = _xHpR3xVe;
        "UuNQmtzv" = _UuNQmtzv;
        "dkVI9nuK" = _dkVI9nuK;
        "dnWQyFGX" = _dnWQyFGX;
        "Id0wyqrK" = _Id0wyqrK;
        "wYke1fmx" = _wYke1fmx;
        "Wd6REI4p" = _Wd6REI4p;
        "forge-1.20.1" = _Id0wyqrK;
        "fabric-1.20.1" = _dnWQyFGX;
        "fabric-1.21.1" = _Wd6REI4p;
        "neoforge-1.21.1" = _wYke1fmx;
        "pkg-1.0.0-forge" = _fI8G4AmJ;
        "pkg-1.0.0-fabric" = _UuNQmtzv;
        "pkg-1.0.0-neoforge" = _dkVI9nuK;
        "pkg-mc1.20.1-1.1.1-fabric" = _dnWQyFGX;
        "pkg-mc1.20.1-1.1.1-forge" = _Id0wyqrK;
        "pkg-mc1.21.1-1.1.1-neoforge" = _wYke1fmx;
        "pkg-mc1.21.1-1.1.1-fabric" = _Wd6REI4p;
        "default" = _Wd6REI4p;
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