{lib, callPackage, ...}:
let
    versions = (let
        _DCCET7GC = {
            "id" = "DCCET7GC";
            "file" = "heart_ore-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-quUhZ7im60G0RPHxizGdvCMpfDVHWqovgn+xesMN97icdzooYyMnVA/m/tOVAdaz8neIMqTn3g8erDzkrpSTkw==";
        };
        _qDsfPEDR = {
            "id" = "qDsfPEDR";
            "file" = "heart_ore-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rk/fJg/9mINeeJwoid43d0aNPN9ZlnefVWepfmzd+qlcBQTluKtzcT+OOxxJiwPnfuh8vTivAWEqCasdt9l3zA==";
        };
        _HhKr4170 = {
            "id" = "HhKr4170";
            "file" = "heart_ore-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ce5rBhblvszVYKCZwOlRD2iogYfISGJ6fw+/48PEpbMPrgddwMurg0xyRDlq7MvRI3sNhuJFw92iyBssIUi9wA==";
        };
    in {
        "DCCET7GC" = _DCCET7GC;
        "qDsfPEDR" = _qDsfPEDR;
        "HhKr4170" = _HhKr4170;
        "forge-1.20.1" = _HhKr4170;
        "pkg-1.0.0" = _DCCET7GC;
        "pkg-1.0.1" = _qDsfPEDR;
        "pkg-1.0.2" = _HhKr4170;
        "default" = _HhKr4170;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-heart";
        id = "zIePHpvI";
        type = "mod";
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