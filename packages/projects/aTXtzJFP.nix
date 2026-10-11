{lib, callPackage, ...}:
let
    versions = (let
        _LIFOSKoL = {
            "id" = "LIFOSKoL";
            "file" = "beltborne_lanterns-1.2.7-fabric+26.1.x.jar";
            "hash" = "sha512-3/Ky7r/Ekfs6EP/Go+v9b+G36Ag0f9+B5mUbxSEJgbTJWOu2G/nSTEdLvG9LMh1+IsV2VGQh/4g/KiO9Z+mR1g==";
        };
        _am5xkP5S = {
            "id" = "am5xkP5S";
            "file" = "beltborne_lanterns-1.2.7-fabric+26.2.jar";
            "hash" = "sha512-Ndn0Y8CXYx1AoVC3nAbd6uiyzuUY+BH3ZoKp60J9qvd+os/9WAJOchxAiVhiaL2s13Y3aYQ3lSeCroKLjPVCwg==";
        };
        _8wjl8KF0 = {
            "id" = "8wjl8KF0";
            "file" = "beltborne_lanterns-1.2.7-fabric+26.3.jar";
            "hash" = "sha512-ZONZmiYnDQ42w/BQwQiKUY7g4QnAwZhV9goQIaX07bthuo6XAaAo6z0V5exC20iK5yBi8hfBoXq2dc9MMr2ZpQ==";
        };
    in {
        "LIFOSKoL" = _LIFOSKoL;
        "am5xkP5S" = _am5xkP5S;
        "8wjl8KF0" = _8wjl8KF0;
        "fabric-26.1" = _LIFOSKoL;
        "fabric-26.1.1" = _LIFOSKoL;
        "fabric-26.1.2" = _LIFOSKoL;
        "fabric-26.2" = _am5xkP5S;
        "fabric-26.3" = _8wjl8KF0;
        "pkg-1.2.7-fabric+26.1.x" = _LIFOSKoL;
        "pkg-1.2.7-fabric+26.2" = _am5xkP5S;
        "pkg-1.2.7-fabric+26.3" = _8wjl8KF0;
        "default" = _8wjl8KF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beltborne-lanterns-unofficial-mc-26.x-port";
        id = "aTXtzJFP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/nuramri23/Beltborne-Lanterns/blob/1.21.10-multiloader/LICENSE";
            };
        };
    };
in callPackage fn {}