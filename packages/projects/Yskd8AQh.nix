{lib, callPackage, ...}:
let
    versions = (let
        _5K2I4THe = {
            "id" = "5K2I4THe";
            "file" = "mndfix-1.0.0-all.jar";
            "hash" = "sha512-1yHp7d9JEJm6iElRdC/B2xH8RxDPrdcDWKC0Kksmaj9qF7oHM3+ig43NcEdk6S1phm2k45aE4xRCzA6cJjsekQ==";
        };
        _Y2aELY0R = {
            "id" = "Y2aELY0R";
            "file" = "mndfix-1.3.0-all.jar";
            "hash" = "sha512-yi8XBWqDwMeJF6/oVVPHKSpZ9zH8W5cpsk1UdrxyoClBT/9W2Q4shGe9pjeds43VCBPVYA9LwHSx6krswrzyng==";
        };
        _c0LmqFSm = {
            "id" = "c0LmqFSm";
            "file" = "mndfix-1.5.0-all.jar";
            "hash" = "sha512-ubr8ORI0b5kzht67x3xVVRjuPEnVvTblzjMldq0cYCJS3Su+qKSfFVWLaTOexjGcXa3hliU/gW7iOGD4+YDQwA==";
        };
        _WVaIIkp9 = {
            "id" = "WVaIIkp9";
            "file" = "mndfix-1.7.0-all.jar";
            "hash" = "sha512-fJcduIRfd02MSZ3WkJaNtS7XQQF4m5y+z80NIkpBbiZyzr20PjI/6GKyNFTKI99Ahjv2UnE4E/4HMKqKkoWY0A==";
        };
    in {
        "5K2I4THe" = _5K2I4THe;
        "Y2aELY0R" = _Y2aELY0R;
        "c0LmqFSm" = _c0LmqFSm;
        "WVaIIkp9" = _WVaIIkp9;
        "forge-1.20.1" = _WVaIIkp9;
        "pkg-1.0.0" = _5K2I4THe;
        "pkg-1.3.0" = _Y2aELY0R;
        "pkg-1.5.0" = _c0LmqFSm;
        "pkg-1.7.0" = _WVaIIkp9;
        "default" = _WVaIIkp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-nethers-delight-fix";
        id = "Yskd8AQh";
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