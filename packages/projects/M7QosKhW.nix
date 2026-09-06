{lib, callPackage, ...}:
let
    versions = (let
        _LFH5Qmy9 = {
            "id" = "LFH5Qmy9";
            "file" = "wither-skull-overhaul-1.0.1.jar";
            "hash" = "sha512-CEloXDREKMOIojtsmzctQOepnj55UIodFWixmQKw/hO6mlnpDit3wLNZi+Quq48aZKAU84G4iAKYP1jVHYXffA==";
        };
        _gc20FETK = {
            "id" = "gc20FETK";
            "file" = "wither-skull-overhaul-1.0.2.jar";
            "hash" = "sha512-i9hTg5rcDwYRr842XXO1ALWHNIgFl/SrhcJEnhBIt+TqpXearAqW+gLMLDEo6kpGOIVhIdvfyr4EWanQsm7A8w==";
        };
    in {
        "LFH5Qmy9" = _LFH5Qmy9;
        "gc20FETK" = _gc20FETK;
        "fabric-1.21.1" = _gc20FETK;
        "fabric-1.21" = _gc20FETK;
        "pkg-1.0.1" = _LFH5Qmy9;
        "pkg-1.0.2" = _gc20FETK;
        "default" = _gc20FETK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-skull-overhaul";
        id = "M7QosKhW";
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