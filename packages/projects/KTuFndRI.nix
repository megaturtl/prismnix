{lib, callPackage, ...}:
let
    versions = (let
        _UaJhk3ld = {
            "id" = "UaJhk3ld";
            "file" = "color-compass-mc1.20.1-v1.0.0.jar";
            "hash" = "sha512-6WpvQZ4AhUFtj5KbLr1nn3rPn8sHNf62RIh6ou4tOjkIKA/tNdljtbjLVljIuFDToYotW7E5tVokYUEHRogBvg==";
        };
        _Rfdnq8mx = {
            "id" = "Rfdnq8mx";
            "file" = "color-compass-mc1.20.1-v1.0.1.jar";
            "hash" = "sha512-ZuY56ywgMINsgm/sb6fayrtjh4Jjlx9zsPYvh4kEx0nZ4atiY0scRVKOhF1TgsnfTnaiHnwNHGja8kFdz4lGng==";
        };
    in {
        "UaJhk3ld" = _UaJhk3ld;
        "Rfdnq8mx" = _Rfdnq8mx;
        "fabric-1.20.1" = _Rfdnq8mx;
        "pkg-1.0.0" = _UaJhk3ld;
        "pkg-1.0.1" = _Rfdnq8mx;
        "default" = _Rfdnq8mx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorcompass";
        id = "KTuFndRI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MCKimKunG/ColorCompass/blob/KimKunG/master/LICENSE";
            };
        };
    };
in callPackage fn {}