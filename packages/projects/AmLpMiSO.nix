{lib, callPackage, ...}:
let
    versions = (let
        _fRKyv1nA = {
            "id" = "fRKyv1nA";
            "file" = "building_blueprint-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-bzCO/OVDvX1SD1IjJ310OPGmOqD17e2Ha/l3gWdqjNT+3QvTbzv1iyQllKXQaLdzoL/dR3lVnwWHW6jNcbokpg==";
        };
        _CKijcKCn = {
            "id" = "CKijcKCn";
            "file" = "building_blueprint-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-VoV24hWKuoHTIYW0h3rwpZA+gi69ov3ziDETL64IxiV6qDSN78MP2gVuqJk6sMQCi9IQp2gvneInkUZ/Mbk5sg==";
        };
        _6fsqZFFv = {
            "id" = "6fsqZFFv";
            "file" = "building_blueprint-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-EV7EdrRytptN+MQIMNsvkH6oskdyD3AXJ6lU2U54LhUZGzqTWAz0Ums2uSlko1vYSsuHFgJZvUkLZtzEPvKwGg==";
        };
        _hzwRwrz1 = {
            "id" = "hzwRwrz1";
            "file" = "building_blueprint-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-tInp1une5op1Mql4BLCoX4/CB+xfHN21UFlcoH2GgW2mrrBkp/YW1bu5lVbH6+Cc78W4UWenv2JpZDlBooHLWQ==";
        };
        _JbIl9hP5 = {
            "id" = "JbIl9hP5";
            "file" = "building_blueprint-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-M2duUrlwuzJ6QuuhKAWXekVqhxAtHayJBcIyb+HdCJAp8AhvFqjPdAvO6ugEjwafFXLaBoaVtrHX1L8NyLIMYg==";
        };
        _Zt3RUzrZ = {
            "id" = "Zt3RUzrZ";
            "file" = "building_blueprint-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-j2SiyIkf80Sq0m3psibZyVcUtYmleD84cLqJId5lqVtqTGhMDJlOb2lByaWp1gSCks23EwqUAT3ZcpVAVS2+Aw==";
        };
    in {
        "fRKyv1nA" = _fRKyv1nA;
        "CKijcKCn" = _CKijcKCn;
        "6fsqZFFv" = _6fsqZFFv;
        "hzwRwrz1" = _hzwRwrz1;
        "JbIl9hP5" = _JbIl9hP5;
        "Zt3RUzrZ" = _Zt3RUzrZ;
        "neoforge-1.21.1" = _Zt3RUzrZ;
        "forge-1.20.1" = _JbIl9hP5;
        "forge-1.20.2" = _JbIl9hP5;
        "forge-1.20.3" = _JbIl9hP5;
        "forge-1.20.4" = _JbIl9hP5;
        "forge-1.20.5" = _JbIl9hP5;
        "forge-1.20.6" = _JbIl9hP5;
        "pkg-1.0.0" = _CKijcKCn;
        "pkg-1.0.1" = _hzwRwrz1;
        "pkg-1.0.2" = _Zt3RUzrZ;
        "default" = _Zt3RUzrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "building-blueprint";
        id = "AmLpMiSO";
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