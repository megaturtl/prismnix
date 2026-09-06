{lib, callPackage, ...}:
let
    versions = (let
        _rUNohGaz = {
            "id" = "rUNohGaz";
            "file" = "CROWNS Reindustrialized v1.0.0 - 1.20.1.zip";
            "hash" = "sha512-j12SXOsLMRb1pGMFUEl+GeeZVq9vubPIvvDHhvGB1tV8TEtnlGVCCPvLYJe1eV8F7OTJunnpMaw6amxd9zmpQg==";
        };
        _m3fSIIWx = {
            "id" = "m3fSIIWx";
            "file" = "CROWNS Reindustrialized v1.0.1 - 1.21.1.zip";
            "hash" = "sha512-jc4OK8s1F4wD+Osrd7acyPSvwZhtVuPqQ56VZslM7fMsb6fO3g5uUlGAPo+iF9ajFPuaBfpc3l99lxwDwBGDFg==";
        };
    in {
        "rUNohGaz" = _rUNohGaz;
        "m3fSIIWx" = _m3fSIIWx;
        "minecraft-1.20.1" = _rUNohGaz;
        "minecraft-1.21.1" = _m3fSIIWx;
        "pkg-1.0.0" = _rUNohGaz;
        "pkg-1.0.1" = _m3fSIIWx;
        "default" = _m3fSIIWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crowns-reindustrialized";
        id = "gVLMUP63";
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