{lib, callPackage, ...}:
let
    versions = (let
        _p1PCaz53 = {
            "id" = "p1PCaz53";
            "file" = "entitlements-1.0.0.jar";
            "hash" = "sha512-OgbjYKezb9N03uuPUuO2HNzbaW+P1xo7fBYKfogJHiLjwpF7qYLHcH/gmTSaXqkhOYRQ3BRgcaqK+4YxlDBOeg==";
        };
        _z5eTb4kA = {
            "id" = "z5eTb4kA";
            "file" = "entitlements-1.0.0.jar";
            "hash" = "sha512-uDAy/2j9tiv86GzMGpOYpNWAQsgjfE/jvKXCq2Ic/7wvimg4gPOeljw1S64hBZqUyctHv5B0HvMFHBlhuQG0Yg==";
        };
        _QrGZC0Xy = {
            "id" = "QrGZC0Xy";
            "file" = "entitlements-1.0.0.jar";
            "hash" = "sha512-7XkVPT2ZpCrkDG2lMZFjy7ytcyj4g1sZ1FFB4DHA/qy3Nzff5F3cMzklEIIPcfPEGqZJLCWSM8fG61cmvf9FoA==";
        };
        _EVAMqkg9 = {
            "id" = "EVAMqkg9";
            "file" = "entitlements-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-N1OyQvcxHmsjHZ66Vmldw2zsg9BWTY7ZzoY2kYk7GKMNXNdajYTAet36++IniifrJf1/t5yi6YluydMFiyrH3A==";
        };
        _pDonEpZ5 = {
            "id" = "pDonEpZ5";
            "file" = "entitlements-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-VPqbOzu9Ri+BihNCqnUClf7WTW+tfkIwD5fQq0hWl8bd7sPybxuRvTnEPD23rms/rsRB1bFuGQidTEG09X7IOQ==";
        };
        _ZhJUZEMV = {
            "id" = "ZhJUZEMV";
            "file" = "entitlements-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-Xb3lXrJyhD+OTibREDiHQ997P46S1SCfwibXNqDP9MDRwCxgROv5ZbGSkNBr7+NvyzBnplILECNFwHxUJdzzGg==";
        };
        _7qhqyc27 = {
            "id" = "7qhqyc27";
            "file" = "entitlements-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-ogSGBSBdM6h1opzDfaQqXrXRlllrpR3wcFV73cTwCrFfmx9a14ValfFuP5eM1y6aLOltXmpLIxaBCeS1dOVHSw==";
        };
        _LzlmnSWI = {
            "id" = "LzlmnSWI";
            "file" = "entitlements-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-4w3Hf8CHY0sJo8PGQsDDjmiYttbIvko6tPSxH1oZI9VKluwLwnOoSmkzxP9LXAkETbPHcI7IZTZezd8gfcH2qw==";
        };
        _kJeiwEqy = {
            "id" = "kJeiwEqy";
            "file" = "entitlements-fabric-1.1.1-1.21.jar";
            "hash" = "sha512-iwj51bybdcVmlEh834Y9coy99DLA1+MT/+KesZfXG+owNXx5T3HaB0WWG2aHRSuIgqtz0Fm9HrLmiMDpGR+Pbg==";
        };
    in {
        "p1PCaz53" = _p1PCaz53;
        "z5eTb4kA" = _z5eTb4kA;
        "QrGZC0Xy" = _QrGZC0Xy;
        "EVAMqkg9" = _EVAMqkg9;
        "pDonEpZ5" = _pDonEpZ5;
        "ZhJUZEMV" = _ZhJUZEMV;
        "7qhqyc27" = _7qhqyc27;
        "LzlmnSWI" = _LzlmnSWI;
        "kJeiwEqy" = _kJeiwEqy;
        "fabric-1.20.1" = _7qhqyc27;
        "fabric-1.21" = _kJeiwEqy;
        "forge-1.20.1" = _LzlmnSWI;
        "pkg-1.0.0" = _QrGZC0Xy;
        "pkg-1.1.0" = _ZhJUZEMV;
        "pkg-1.1.1" = _kJeiwEqy;
        "default" = _kJeiwEqy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entitlements";
        id = "WXvKge55";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}