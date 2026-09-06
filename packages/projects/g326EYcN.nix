{lib, callPackage, ...}:
let
    versions = (let
        _4j7tNxmI = {
            "id" = "4j7tNxmI";
            "file" = "fisheggs-1.0.0+neoforge.jar";
            "hash" = "sha512-pN3ku6Y7RxEztLmkwC5AVLayujXRbQ9OsmpvSVk41Q9qdqdZtfjpYF/BVpT1FR61FmGmIweRdm4RzaobGY8A1Q==";
        };
        _3aIR4u8S = {
            "id" = "3aIR4u8S";
            "file" = "fisheggs-1.0.1+neoforge.jar";
            "hash" = "sha512-yXhF92FJ3ml9nm+65OLTBI1Dzc9dqnTIbcCqZN4YkYnoJUibV4BL1xJyaxbgldaCwyxtQtZ6fj5YjH7SIKmX0w==";
        };
        _LJl1ctuu = {
            "id" = "LJl1ctuu";
            "file" = "fisheggs-1.0.2+neoforge.jar";
            "hash" = "sha512-2NoDmTL8GxCruCr94EitCoU10yJXabrfq3hdCMn3dETZN65OoDjFEzE0RSkhP2DsPKUlVSd+fHD1/xFfsHsvPw==";
        };
    in {
        "4j7tNxmI" = _4j7tNxmI;
        "3aIR4u8S" = _3aIR4u8S;
        "LJl1ctuu" = _LJl1ctuu;
        "neoforge-1.21.1" = _LJl1ctuu;
        "pkg-1.0.0+neoforge" = _4j7tNxmI;
        "pkg-1.0.1+neoforge" = _3aIR4u8S;
        "pkg-1.0.2+neoforge" = _LJl1ctuu;
        "default" = _LJl1ctuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquatic-breeding";
        id = "g326EYcN";
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