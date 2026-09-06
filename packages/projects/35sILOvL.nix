{lib, callPackage, ...}:
let
    versions = (let
        _Yu1sjVT8 = {
            "id" = "Yu1sjVT8";
            "file" = "coalluckyblock-1.0.1-forge.jar";
            "hash" = "sha512-+cvaJOg+SXb0Rkdas+ONvjWrw8KYPqOU0p99fRkOr5Vrq3JOV/VmDeRki7qW040ZVlkt9pSPh1s5/VSswqP1XA==";
        };
        _WuwWCjsr = {
            "id" = "WuwWCjsr";
            "file" = "coalluckyblock-1.0.1-1.21.1.jar";
            "hash" = "sha512-tNuZVN0B7HS7zbIddpNXB24nTUMFKBeQ7+KWSpsPVSjKV2X2cykkyGwHsbZuc89J/Heuw01/mxzLHrGwP2QFjg==";
        };
        _fvz1RcaG = {
            "id" = "fvz1RcaG";
            "file" = "coalluckyblock-1.0.1-1.21.8.jar";
            "hash" = "sha512-NfUlTwXpn/ZfxuVyGzUygO4yybKjccr/MG7YkyFrj6qQui7cPNewJmdgnOBoY+nIaa5PMyLEBatTApaWJ0ZCuA==";
        };
    in {
        "Yu1sjVT8" = _Yu1sjVT8;
        "WuwWCjsr" = _WuwWCjsr;
        "fvz1RcaG" = _fvz1RcaG;
        "forge-1.20.1" = _Yu1sjVT8;
        "neoforge-1.21.1" = _WuwWCjsr;
        "neoforge-1.21.8" = _fvz1RcaG;
        "pkg-1.0.1" = _fvz1RcaG;
        "pkg-1.0.0" = _WuwWCjsr;
        "default" = _fvz1RcaG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coal-lucky-block";
        id = "35sILOvL";
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