{lib, callPackage, ...}:
let
    versions = (let
        _G4fwkDcJ = {
            "id" = "G4fwkDcJ";
            "file" = "AutoText-1.0-1.21.11.jar";
            "hash" = "sha512-YeV8CpKcmOL3tLf4Uvv90S6GXnlsYd44Tz77J01SeMmoUU6mzrm1oXHiDC9Zyr2AsJ4WLj8WL4YZ9y8TopQQMA==";
        };
        _6paMDKTx = {
            "id" = "6paMDKTx";
            "file" = "AutoText-1.0-1.21.10.jar";
            "hash" = "sha512-mvsHy7XyzTJBeppwtJ2m0AXrdR/qVt4Orw7+ugVYWV60RjXR59ITtP2owC2i1n5decpNocdXs2x9415xXcmIzA==";
        };
        _LLPSecAf = {
            "id" = "LLPSecAf";
            "file" = "AutoText-1.0-1.21.4.jar";
            "hash" = "sha512-1HhlPJ4b2Yst0xlrsS0UMM8CBcZJO1k41KFKCDCFUPYFwHZHep7OfqTxjl2CWdcdmqRvDPTUgtZ7OYRY+dd0FA==";
        };
    in {
        "G4fwkDcJ" = _G4fwkDcJ;
        "6paMDKTx" = _6paMDKTx;
        "LLPSecAf" = _LLPSecAf;
        "fabric-1.21.11" = _G4fwkDcJ;
        "fabric-1.21.10" = _6paMDKTx;
        "fabric-1.21.4" = _LLPSecAf;
        "pkg-1.0" = _LLPSecAf;
        "default" = _LLPSecAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotext";
        id = "UPxw8FOf";
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