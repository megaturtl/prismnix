{lib, callPackage, ...}:
let
    versions = (let
        _8Ee4q0zp = {
            "id" = "8Ee4q0zp";
            "file" = "Jeck230NOTREALWORLD.jar";
            "hash" = "sha512-Avijfi6mfDRdxiENN+ZoyVyf1Rfr2Pm5Fuk9EjLmOL/rgA4xhh4aqGeB7L/JDMnd+vgjvjdCCabn8ePq1+tiuw==";
        };
        _KJi3naYh = {
            "id" = "KJi3naYh";
            "file" = "jeck230-2.0.0.jar";
            "hash" = "sha512-kzx6eRNfFJzdMz1KDbz71Evew3mHDNyTcAlbD4uAp0OwZDCxuRsGM4iK3O652IkrWkf3xxV5oIxr620kA1vgwg==";
        };
    in {
        "8Ee4q0zp" = _8Ee4q0zp;
        "KJi3naYh" = _KJi3naYh;
        "fabric-1.21.11" = _KJi3naYh;
        "pkg-1.0.0" = _8Ee4q0zp;
        "pkg-2.0.0" = _KJi3naYh;
        "default" = _KJi3naYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeck230notrealworld";
        id = "Sw98EWDP";
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