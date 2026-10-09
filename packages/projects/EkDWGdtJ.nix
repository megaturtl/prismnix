{lib, callPackage, ...}:
let
    versions = (let
        _6LDmdhZf = {
            "id" = "6LDmdhZf";
            "file" = "spectresassorteddragons.jar";
            "hash" = "sha512-st0GuSsBuTw3SCvKP1caB5jF+SvEN2LOC2Updm+C4gneodqdsPPsIBbc06GPKs9GInATzj/gNS+sCEHvrC4sHQ==";
        };
        _YpOQ9x7d = {
            "id" = "YpOQ9x7d";
            "file" = "spectresassorteddragons.jar";
            "hash" = "sha512-knCZgylocJs1HdtaVGpgTICqdrSWmqD8miwZncZ8dGjD48xjcNN6AHcCC3xHvYMBSEx/dXDeUuR2FLD+ltPKsQ==";
        };
        _NWia2XLn = {
            "id" = "NWia2XLn";
            "file" = "spectresassorteddragons.jar";
            "hash" = "sha512-uXLpa55CUr/Bl/FwFAqkYP+i2EIZY+fiqP++sVgkKph0hQ1zeQdpMTA9LPfUx/R1FYZTBOZeGPkCA9jv//HYxQ==";
        };
        _SHMUot9k = {
            "id" = "SHMUot9k";
            "file" = "spectresassorteddragons.jar";
            "hash" = "sha512-b2WqC7mBtkd7FrHpEyl04Vgd2aulyTrtbWqsxBdZEvZWHkum6Z6JElkP4Xik0r55lYCPILEFG6DUnHqrCBQivA==";
        };
        _SH8cl6Wb = {
            "id" = "SH8cl6Wb";
            "file" = "spectresassorteddragons.jar";
            "hash" = "sha512-DX14pjYcUqz4yrMO/zk0x0+4H69TdU5MUFIuFGBa0tdIvKTXenEI1T9CbJVnBGPTEKr01e6hUOvNQHPepbwrmQ==";
        };
    in {
        "6LDmdhZf" = _6LDmdhZf;
        "YpOQ9x7d" = _YpOQ9x7d;
        "NWia2XLn" = _NWia2XLn;
        "SHMUot9k" = _SHMUot9k;
        "SH8cl6Wb" = _SH8cl6Wb;
        "forge-1.18.2" = _SH8cl6Wb;
        "pkg-1.0.0" = _6LDmdhZf;
        "pkg-1.5.0" = _YpOQ9x7d;
        "pkg-2.0.0" = _NWia2XLn;
        "pkg-2.5.0" = _SHMUot9k;
        "pkg-3.0.0" = _SH8cl6Wb;
        "default" = _SH8cl6Wb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectresassorteddragons";
        id = "EkDWGdtJ";
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