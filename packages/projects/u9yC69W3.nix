{lib, callPackage, ...}:
let
    versions = (let
        _VHwqDFqp = {
            "id" = "VHwqDFqp";
            "file" = "Via-Forwards.jar";
            "hash" = "sha512-oD9DauWKubd8htuw5ROr3j9FVsyH1tco4aAwLwnOHLwt0JdiGmmebvF8cSHMVUMf2nRP6fCVkaUS3uaRTcW84g==";
        };
        _rvaqYh61 = {
            "id" = "rvaqYh61";
            "file" = "ViaForwards.jar";
            "hash" = "sha512-vjQUNFzqpG3VcYDhsUiFjsTxVBUUOhvfppphh/8HAYnkiENoRNVXF5J2xD4HpmJD1/UB/wR9U4WA7Wwa4kN5Jg==";
        };
        _Jxt12wOF = {
            "id" = "Jxt12wOF";
            "file" = "ViaForwards.jar";
            "hash" = "sha512-rHJvoYW/1Yi3vNSb7fXjTZf3x9VkhkQaPSY3V/Z/wMQe1OO/c9xjIrASdmLaXs4C+52RBlh+B4STmTlXkKucIA==";
        };
    in {
        "VHwqDFqp" = _VHwqDFqp;
        "rvaqYh61" = _rvaqYh61;
        "Jxt12wOF" = _Jxt12wOF;
        "paper-1.21.8" = _Jxt12wOF;
        "paper-1.21.11" = _Jxt12wOF;
        "paper-1.21.9" = _Jxt12wOF;
        "paper-1.21.10" = _Jxt12wOF;
        "pkg-1.0.8" = _VHwqDFqp;
        "pkg-1.1" = _rvaqYh61;
        "pkg-3.0" = _Jxt12wOF;
        "default" = _Jxt12wOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viaforwards";
        id = "u9yC69W3";
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