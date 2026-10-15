{lib, callPackage, ...}:
let
    versions = (let
        _9VMTjKwD = {
            "id" = "9VMTjKwD";
            "file" = "AdaptedMobs-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-E/Ww5uEeW0ozrdsp8Sd7dclPk6onvtUTOBcQE7N1dgP2BPoJvSn8KtfBMbRWg2L5cUFe7YjzFyhG9Dj4HqMb+Q==";
        };
        _ES20QrkN = {
            "id" = "ES20QrkN";
            "file" = "AdaptedMobs-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-jOenOVfBSihkLZ6v4tT+xE4urHxD4CVdIhBIeDzeYysjj/eHsV37Fdsxl6mhGQ5ptsFs8kI/t/euFC2Toucz0g==";
        };
        _LL1C4D0T = {
            "id" = "LL1C4D0T";
            "file" = "AdaptedMobs-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-URH81bcNyO0/bEXZg7wlzK9S5MYBk1AcDFDstwyKDVXueUS+ds4GOfW9aK5NAMSK8/wU7nyyly65ZPgpRKkK5w==";
        };
        _fhi8fX6u = {
            "id" = "fhi8fX6u";
            "file" = "AdaptedMobs-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-2w3y/BXUU5KZrn2nIa1r+cxZ+uL5x582YNjb4wVE+UCzAvTxRaV944eGogPTVBfaSWSDkK9E2586EqNAXxn/LA==";
        };
        _vbCAjQ8D = {
            "id" = "vbCAjQ8D";
            "file" = "AdaptedMobs-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-EBDeoFd4wfKeC/blhwD+BZiDQZJCRmawAg3k1WQvy+rgZkGZ0g9CMwy+hVWNsPX6bPOpXANVvUs54uZmQdqx4g==";
        };
        _a5buIC61 = {
            "id" = "a5buIC61";
            "file" = "AdaptedMobs-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-E8l4UIiopPRhUui4+av/YXA79Ib0wE0W7E1XOkvKYkd87ofMtUE5AY6eFmFRc+Opd2mkd/JAJfKFGEKxpaXfvg==";
        };
    in {
        "9VMTjKwD" = _9VMTjKwD;
        "ES20QrkN" = _ES20QrkN;
        "LL1C4D0T" = _LL1C4D0T;
        "fhi8fX6u" = _fhi8fX6u;
        "vbCAjQ8D" = _vbCAjQ8D;
        "a5buIC61" = _a5buIC61;
        "neoforge-1.21.1" = _vbCAjQ8D;
        "fabric-1.21.1" = _a5buIC61;
        "pkg-1.0.0" = _ES20QrkN;
        "pkg-1.1.0-1.21.1-neoforge" = _LL1C4D0T;
        "pkg-1.1.0-1.21.1-fabric" = _fhi8fX6u;
        "pkg-1.1.1-1.21.1-neoforge" = _vbCAjQ8D;
        "pkg-1.1.1-1.21.1-fabric" = _a5buIC61;
        "default" = _a5buIC61;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adapted-mobs";
        id = "H5xbZtYP";
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