{lib, callPackage, ...}:
let
    versions = (let
        _cb609NLt = {
            "id" = "cb609NLt";
            "file" = "daycounter-1.0.0.jar";
            "hash" = "sha512-U4bRD3fC75KMMIIYK5QUcIngulUSsG0/9eTr3hIBylBt4ESovfOgjEMdJgJUXccFCDRafPXCErS/m+w3rDSRsg==";
        };
    in {
        "cb609NLt" = _cb609NLt;
        "fabric-1.21.11" = _cb609NLt;
        "pkg-1.0" = _cb609NLt;
        "default" = _cb609NLt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "day-counter-hud";
        id = "i7Zg4Xl8";
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