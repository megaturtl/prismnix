{lib, callPackage, ...}:
let
    versions = (let
        _LJjyCpCC = {
            "id" = "LJjyCpCC";
            "file" = "dye-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dYrU38kOdX7FTAdi8MEdWcJAEwuRuFqvlpHgnYaUxTl+0gb3uY0V0S6Ortya+iPwoubjKHiv6Dwq/jjLqq31DA==";
        };
        _KdRNeUE7 = {
            "id" = "KdRNeUE7";
            "file" = "dye-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-KT2m990sbwmV5kK51aBsYdd+hUbJkUO07yoIbALJccameG11UD5/yQCFJeJZtSqI3ug9vaS6YNQ1N0umoivPPg==";
        };
        _IEHyPvMC = {
            "id" = "IEHyPvMC";
            "file" = "dye-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-L4yy+RbcM2+JIciGv8x4igajBVFjV58LcIBuLWWrYy9tEY66LDbtjLQTQpk+xgwDvxJ8KfDzitO1fL+MdSTl2A==";
        };
        _5hF6II3k = {
            "id" = "5hF6II3k";
            "file" = "dye-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zjdNA2sEhMuk7Cz9BvS4vQ7Q95M2cGbSaYoTzQv0B6tRi4/iSJRvZRzD7timU3kqGZGpvbkoLrEpun2VnWyvtg==";
        };
        _JVk6XOi1 = {
            "id" = "JVk6XOi1";
            "file" = "dye-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-z7pYy7agkYghxEVLx7gqiOS+ailPQ4vR2uRf2GB2nT0USCIXpAi1iXRL1fByeSl44cbC7FuzeEiK9KXRkBUW/g==";
        };
        _USNfIlyN = {
            "id" = "USNfIlyN";
            "file" = "dye-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-7cektqOZ/BKSWCq/Fbdg6CQKyzLBcMkL9A1Ju+ic5RTCk3aPo411hpceApmxwZJNQVFS2k6E9U61nZhSHsRozw==";
        };
        _mrP1dtQr = {
            "id" = "mrP1dtQr";
            "file" = "dye-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nBZH8mVgvS09Dt/X+bIboiNg+m1ihc9TAGClO4LxfHatRFYmu2zxHnPKqVp+lePzqglxJ2AgZBDo+bI9w7tL6w==";
        };
        _QDkUxPW4 = {
            "id" = "QDkUxPW4";
            "file" = "dye-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lQYeGfC7S+uxnJeaSrTsDejNxY8zDax18V4a5Rlcw6n/nLQBeBoWg389Y8a5221w+swkr5XllX2HfR7yrvxt9g==";
        };
        _KrL24NtO = {
            "id" = "KrL24NtO";
            "file" = "dye-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-3hNriQDAIOgl8A5B0GAWzIRG0Fd5WHzyozm0e/yS34Wkxvn1SBiY7KkcaFFzzCUXl8Gp0hCPb8aTA1Lh4JvLUg==";
        };
        _CMuPt49K = {
            "id" = "CMuPt49K";
            "file" = "dye-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Ypo1/AyyL8x7sffKMvyrNYcwANBT5NxwT/j7o3Tcf6ku/UoU1GNjgVHpnNn1007KgcTAW5qAGHxX5qxzJB79ww==";
        };
        _ehYWd1vi = {
            "id" = "ehYWd1vi";
            "file" = "dye-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-nR0CU5DDx7CzPWhz2+s2WoRHJ48rst2fcmyPVnz1EPvcxluoEjQFm96cwkzqAoXnMkpAgQL501OpojNT6wrTfg==";
        };
        _WH4aUTHL = {
            "id" = "WH4aUTHL";
            "file" = "dye-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-ewRu3t0SanZG3QClSMTuQ8kJbGguBEfxe5rv8OTA9ZG4U6eti5PXMkmsMm0fcv5N1otvpm4Q+kpNhYPCbbOW4g==";
        };
        _ttMXe10u = {
            "id" = "ttMXe10u";
            "file" = "dye-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-m2gaMBdDIHCM0WPXaa4X8rwPvUDGYY/8w60hU4wwFCgYvTpImrPpI2leMmRH/3fc4rCIf8NlJpeu1trUEGEnWA==";
        };
        _N2WK5c2q = {
            "id" = "N2WK5c2q";
            "file" = "dye-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aVlYQacdBSDBBPpn3j4oqw76cSeFjNO3LH5BVD86jeHzrYOGK2i0U5gqTU7zc0uFYvT7YNGzp+qaZ9i2/HzeRg==";
        };
        _adI3Lg6J = {
            "id" = "adI3Lg6J";
            "file" = "dye-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wMj059AtbfSdaUGwPC6rGPYfnOqgGs/75xbPVtzp/vmiwWVHejN1UVrv3ifbiGBLMFc1yUxGhC2084oRt/9xeA==";
        };
    in {
        "LJjyCpCC" = _LJjyCpCC;
        "KdRNeUE7" = _KdRNeUE7;
        "IEHyPvMC" = _IEHyPvMC;
        "5hF6II3k" = _5hF6II3k;
        "JVk6XOi1" = _JVk6XOi1;
        "USNfIlyN" = _USNfIlyN;
        "mrP1dtQr" = _mrP1dtQr;
        "QDkUxPW4" = _QDkUxPW4;
        "KrL24NtO" = _KrL24NtO;
        "CMuPt49K" = _CMuPt49K;
        "ehYWd1vi" = _ehYWd1vi;
        "WH4aUTHL" = _WH4aUTHL;
        "ttMXe10u" = _ttMXe10u;
        "N2WK5c2q" = _N2WK5c2q;
        "adI3Lg6J" = _adI3Lg6J;
        "forge-1.20.1" = _ttMXe10u;
        "neoforge-1.21.4" = _adI3Lg6J;
        "neoforge-1.21.5" = _adI3Lg6J;
        "neoforge-1.21.6" = _adI3Lg6J;
        "neoforge-1.21.7" = _adI3Lg6J;
        "neoforge-1.21.8" = _adI3Lg6J;
        "neoforge-1.21.1" = _adI3Lg6J;
        "neoforge-1.21.2" = _adI3Lg6J;
        "neoforge-1.21.3" = _adI3Lg6J;
        "neoforge-1.21.9" = _adI3Lg6J;
        "neoforge-1.21.10" = _adI3Lg6J;
        "neoforge-1.21.11" = _adI3Lg6J;
        "pkg-1.0.0" = _IEHyPvMC;
        "pkg-1.1.0" = _JVk6XOi1;
        "pkg-1.2.0" = _mrP1dtQr;
        "pkg-1.2.1" = _KrL24NtO;
        "pkg-1.2.2" = _CMuPt49K;
        "pkg-1.2.3" = _WH4aUTHL;
        "pkg-1.3.0" = _N2WK5c2q;
        "pkg-1.3.1" = _adI3Lg6J;
        "default" = _adI3Lg6J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dye+";
        id = "erZR4WiO";
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