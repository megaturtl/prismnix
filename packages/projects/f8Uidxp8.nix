{lib, callPackage, ...}:
let
    versions = (let
        _QAqeJ3u3 = {
            "id" = "QAqeJ3u3";
            "file" = "Mizuno16Craft+ProductiveBees.zip";
            "hash" = "sha512-B6cBOn+Qrv+AIijgngXPs+30Hsu814/7fRMrBrzpan++fUDq9RXgWKti1ROqW7zj8++SlaDmFu/L7efQ2eJ59w==";
        };
    in {
        "QAqeJ3u3" = _QAqeJ3u3;
        "minecraft-1.20.1" = _QAqeJ3u3;
        "pkg-V.1" = _QAqeJ3u3;
        "default" = _QAqeJ3u3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizuno16craft+productive-bees";
        id = "f8Uidxp8";
        type = "resourcepack";
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