{lib, callPackage, ...}:
let
    versions = (let
        _RJwP14xZ = {
            "id" = "RJwP14xZ";
            "file" = "aeroworks-1.2.5.jar";
            "hash" = "sha512-XyDb/0a3NNuFTTnRtV6uibYFsdzItVhWpn0lMD/yhqmZ55GPa68KXsavoeJGsX76eHFMxnclqy6PpXaBWAL18w==";
        };
        _RioiGWmn = {
            "id" = "RioiGWmn";
            "file" = "aeroworks-1.2.6.jar";
            "hash" = "sha512-1bd+JKB9UPxYWhVS5OqxepUeXBchobBOY25vo2rlHGdhjCGcwy+hoc8FvhfLPbeBlZs5vbuCFHQcrBCxRtQKuA==";
        };
        _vqNz2nHV = {
            "id" = "vqNz2nHV";
            "file" = "aeroworks-1.2.7.jar";
            "hash" = "sha512-Ir8Xp/4ArROlnExGVVn4Cd3Wz2M+gzbHhUe4WwepznenxmkNUzXvdZfKsJ3rq4/ObbAckORH2hFenISLgDRlGw==";
        };
        _ern7qOZC = {
            "id" = "ern7qOZC";
            "file" = "aeroworks-1.2.8.jar";
            "hash" = "sha512-hpHy0M3CW3M7kfxMIfVGRidSL9xXhXsPWEsFkKyjrwdAmLh2EGbaEl8I5+hlBLvFGhSpcQg797qSZRF/KmNWrQ==";
        };
        _LKsY0cFi = {
            "id" = "LKsY0cFi";
            "file" = "aeroworks-1.2.9.jar";
            "hash" = "sha512-NxOmWox298WcYqDUAVvZI7nGF587R1Qi7kS2m1hIfsRVDevMjFg9twGo088Nx5zTl2z/lZ3fgUnB/Byzue53Rg==";
        };
        _mAzLZ8VO = {
            "id" = "mAzLZ8VO";
            "file" = "aeroworks-1.2.10.jar";
            "hash" = "sha512-bEUXBl5drrT45AIvBzziOcbeT1tSzpSiCk4ww7HkygGJT0DlrEKZTPsvT7N2rZR6spYXIEDaKTO5kb7UrhzPwg==";
        };
        _vsT0uzkn = {
            "id" = "vsT0uzkn";
            "file" = "aeroworks-1.2.11.jar";
            "hash" = "sha512-nugCBRrtfLDnVGHDdMNgsGx9+NG957BpTzHE/iJq7zpdsBhB1YhxqLXpUEMCHC7Zcc0NkR7HZYhrbsc319/x+A==";
        };
        _EYVmBa7H = {
            "id" = "EYVmBa7H";
            "file" = "aeroworks-1.3.0.jar";
            "hash" = "sha512-bunGjZego512bwZi0ZbtXrE/6N7hBK8xqMCH9fjzXW9kIxJRT4EI0Mh+YKFUxpI0wI7LSW9XJ9tixkHCNKGdoA==";
        };
        _y0R5bgR0 = {
            "id" = "y0R5bgR0";
            "file" = "aeroworks-1.4.0.jar";
            "hash" = "sha512-rR61VJLkZYu5GXx07QHFlPY2NCTZWMrIoI0qIIIOTPePKi4xLPt1e4TMMot4Xk3MQ1Ky53YqPMZE+A88urYXyw==";
        };
        _H2PGtFQ5 = {
            "id" = "H2PGtFQ5";
            "file" = "aeroworks-1.4.1.jar";
            "hash" = "sha512-AkUzKMf6Hj0KrFvqUDaTd+8uoCsU6HrpXHjJWkfDEonjZZB0f0PAKBE3xWhYBp8WBZ3Fcs46LBZDBkW9o+Aunw==";
        };
        _tQ0dgIjI = {
            "id" = "tQ0dgIjI";
            "file" = "aeroworks-1.4.2.jar";
            "hash" = "sha512-KYyfiWYKbjH05Ilf0tBRRK3hoI+4H/qIazjkweaOGbgBGE/+erk5U7plqbMz1t4AcxKkM25Hq+XAHNvPyrly/w==";
        };
        _6kk7ruR3 = {
            "id" = "6kk7ruR3";
            "file" = "aeroworks-1.5.0.jar";
            "hash" = "sha512-15Q1qvnI2Gl9HLWpWyGJqwCsE4fcvNwPvXAaJaImeOuiEH5VuNpHvwCJKCKA7is/82QY2de9p0SyENX6X0ymlw==";
        };
    in {
        "RJwP14xZ" = _RJwP14xZ;
        "RioiGWmn" = _RioiGWmn;
        "vqNz2nHV" = _vqNz2nHV;
        "ern7qOZC" = _ern7qOZC;
        "LKsY0cFi" = _LKsY0cFi;
        "mAzLZ8VO" = _mAzLZ8VO;
        "vsT0uzkn" = _vsT0uzkn;
        "EYVmBa7H" = _EYVmBa7H;
        "y0R5bgR0" = _y0R5bgR0;
        "H2PGtFQ5" = _H2PGtFQ5;
        "tQ0dgIjI" = _tQ0dgIjI;
        "6kk7ruR3" = _6kk7ruR3;
        "neoforge-1.21.1" = _6kk7ruR3;
        "pkg-1.2.5" = _RJwP14xZ;
        "pkg-1.2.6" = _RioiGWmn;
        "pkg-1.2.7+mc1.21.1" = _vqNz2nHV;
        "pkg-1.2.8+mc1.21.1" = _ern7qOZC;
        "pkg-1.2.9+mc1.21.1" = _LKsY0cFi;
        "pkg-1.2.10+mc1.21.1" = _mAzLZ8VO;
        "pkg-1.2.11+mc1.21.1" = _vsT0uzkn;
        "pkg-1.3.0+mc1.21.1" = _EYVmBa7H;
        "pkg-1.4.0+mc1.21.1" = _y0R5bgR0;
        "pkg-1.4.1+mc1.21.1" = _H2PGtFQ5;
        "pkg-1.4.2+mc1.21.1" = _tQ0dgIjI;
        "pkg-1.5.0+mc1.21.1" = _6kk7ruR3;
        "default" = _6kk7ruR3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeroworks";
        id = "P26k79kP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Create-Aeroworks-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Create-Aeroworks-License";
                shortName = "LicenseRef-Create-Aeroworks-License";
                url = "https://github.com/aeroworks-hangar/aeroworks-license/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}