{lib, callPackage, ...}:
let
    versions = (let
        _Xw8VBuhZ = {
            "id" = "Xw8VBuhZ";
            "file" = "apothsb-1.0.2.jar";
            "hash" = "sha512-PCG5KLw97UZxA/VkkVLA4cOW0tSpNbxgVbmfeEXhqaMCzQpqnsM65hdSKvM8kuw1ybpAaNbQe2vI91d0dWIMHg==";
        };
        _EAjADshI = {
            "id" = "EAjADshI";
            "file" = "apothsb-1.0.0.jar";
            "hash" = "sha512-RQkWNOb0FG3TdwMmprfJzBj1Q4gHuIaxdihorTmjv1tLfs50vjJoaYJcmxEDPLGwlVlaJcR5jkzTR1dzW6k54A==";
        };
        _xWGnPEd7 = {
            "id" = "xWGnPEd7";
            "file" = "apothsb-1.0.3.jar";
            "hash" = "sha512-cttyYDTpbEct2BwUHu+9o34n1asj3//DMKRAS8fQ7pEMzcpQkJv6FJflTfIpx/ib3MLYzmsz/Uaot3e56qMVlg==";
        };
        _osaauJqG = {
            "id" = "osaauJqG";
            "file" = "apothsb-1.0.3.jar";
            "hash" = "sha512-Oy9Yqr6AdIWDD+53L7+4bl6vd/fhy/4RLGIIRLrSsBooqnUcgWXu16gLQVAn1S15hr4uiC5l6Y2F99F6MB8pjw==";
        };
    in {
        "Xw8VBuhZ" = _Xw8VBuhZ;
        "EAjADshI" = _EAjADshI;
        "xWGnPEd7" = _xWGnPEd7;
        "osaauJqG" = _osaauJqG;
        "forge-1.20.1" = _xWGnPEd7;
        "forge-1.19.2" = _osaauJqG;
        "pkg-1.0.2" = _Xw8VBuhZ;
        "pkg-1.0.0" = _EAjADshI;
        "pkg-1.0.3" = _osaauJqG;
        "default" = _osaauJqG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothsb";
        id = "CpQilooA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nightwielder23/apothsb/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}