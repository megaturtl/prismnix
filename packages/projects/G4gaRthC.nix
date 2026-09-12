{lib, callPackage, ...}:
let
    versions = (let
        _aPQwQxYk = {
            "id" = "aPQwQxYk";
            "file" = "cobblecasino-1.0.1.jar";
            "hash" = "sha512-TDKyFejbEQgohPIC1qQBF4TX8jUuRJAbaNVKAcnuqFsto9o0bOzdEG1kCN7HF8jY+O8yeGupd0ZyWHZcflDf9w==";
        };
        _YoduMZtc = {
            "id" = "YoduMZtc";
            "file" = "cobblecasino-1.2.4.jar";
            "hash" = "sha512-+VS8SJfTBW9ejVrM9AZ63a9ilzA3a9tBz3+zH+GImL2FL0Eg8XvtGvQ9bo+xXbL4rQUA8MGG3jPiL+Dh8zermA==";
        };
        _N2FsFOSA = {
            "id" = "N2FsFOSA";
            "file" = "cobblecasino-1.4.0.jar";
            "hash" = "sha512-z+/mEGnpMSgjDNCWfBDLJZotdDo2pxY/MwBPRKYWCJOxL4zwptRPbyjUFub4X7PhDNCXRwEmw6aiFFq0NztfzA==";
        };
    in {
        "aPQwQxYk" = _aPQwQxYk;
        "YoduMZtc" = _YoduMZtc;
        "N2FsFOSA" = _N2FsFOSA;
        "fabric-1.21.1" = _N2FsFOSA;
        "pkg-1.0.1" = _aPQwQxYk;
        "pkg-1.2.4" = _YoduMZtc;
        "pkg-1.4.0" = _N2FsFOSA;
        "default" = _N2FsFOSA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblecasino";
        id = "G4gaRthC";
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