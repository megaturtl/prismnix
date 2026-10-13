{lib, callPackage, ...}:
let
    versions = (let
        _jLkxhrBl = {
            "id" = "jLkxhrBl";
            "file" = "invadvopt-1.21.1-1.0.0.jar";
            "hash" = "sha512-VpraYPqn41Yo/QZ1b9C6uMyKbvP24Ko/lYhr3SaKQw5/Peutb+VsAoHfBphltISKLv7dsbRoeCL0+U7ejysdkw==";
        };
        _CiaIC6ca = {
            "id" = "CiaIC6ca";
            "file" = "invadvopt-1.21.1-1.0.1.jar";
            "hash" = "sha512-dNhMlTBWJZTbujVzHWkewyMtl151WbW9MH7EwAIdqLEp7blVtDfItCBmukyNj0/9I0rF2xOmkE572rhCM3jfqQ==";
        };
        _AXNZQPlN = {
            "id" = "AXNZQPlN";
            "file" = "invadvopt-1.21.1-1.0.2.jar";
            "hash" = "sha512-55oM6xAGboTpfriOW3Yh7RrBeoK51PgvyVFuHq2dCL08wM5ol4gjptlCtmBWWFCrloOrqze62Cp15PILYbRk7g==";
        };
        _H3cbjvFR = {
            "id" = "H3cbjvFR";
            "file" = "invadvopt-1.21.1-1.0.3.jar";
            "hash" = "sha512-m/nY4Szien0j7iGUKPlBbrlJC3rzoRXovNXx/qHsPmgc2EodVUCIuZ1QyhXXoFb8+Z6O4PRIMEVCRiJLUrSQXg==";
        };
    in {
        "jLkxhrBl" = _jLkxhrBl;
        "CiaIC6ca" = _CiaIC6ca;
        "AXNZQPlN" = _AXNZQPlN;
        "H3cbjvFR" = _H3cbjvFR;
        "neoforge-1.21.1" = _H3cbjvFR;
        "pkg-1.0.0" = _jLkxhrBl;
        "pkg-1.0.1" = _CiaIC6ca;
        "pkg-1.0.2" = _AXNZQPlN;
        "pkg-1.0.3" = _H3cbjvFR;
        "default" = _H3cbjvFR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryadvancementaccelerator";
        id = "YDkqWFAe";
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