{lib, callPackage, ...}:
let
    versions = (let
        _ga4E7VMX = {
            "id" = "ga4E7VMX";
            "file" = "verityjeextra-1.0.0-beta.1.jar";
            "hash" = "sha512-AD7KQwi7ce5rFT29z95IjbMpRstZxuK/LFQGfR/sRC9oPnVa3C9fuVJ1VPm6rKU70k/Xj+SMxScQrvXXDW3dsw==";
        };
        _o9lYxLY5 = {
            "id" = "o9lYxLY5";
            "file" = "verityjeextra-1.0.0-beta.2.jar";
            "hash" = "sha512-q4AuJtYGSz0F0aTmJG9kBe3PLVBbx6wR9uqRM+qBFtbVXk7ZOC4PJu7dssUfsjr5qtIcF81LeNaLdCpYPcLIbA==";
        };
        _NzFAtzIJ = {
            "id" = "NzFAtzIJ";
            "file" = "verityjeextra-1.0.0-beta.3.jar";
            "hash" = "sha512-zQvJbJI3yD4ypavKH/zazoCTR/IXsdeDvcaN+2/2E/IpDpjrOzs1SZzWIQlHw+k3z0epqg3Uny0oTCSnXh+IHQ==";
        };
        _qXRh77T1 = {
            "id" = "qXRh77T1";
            "file" = "verityjeextra-1.0.0-beta.4.jar";
            "hash" = "sha512-N0f9hgmvXAJbFHhB+47DqjujRvkOr6dtsVQS0URrpN8SpD4zv76YFO2B9ymi2/2lHt0p6Ytfq/6PUau+TWF0gg==";
        };
        _wLmox6Mn = {
            "id" = "wLmox6Mn";
            "file" = "verityjeextra-1.0.0-beta.5.jar";
            "hash" = "sha512-OoSyct26SnxO2J9UB210tD4aodmNfUqKlszP3ncUQBuIRNKxWpXRafnB5iScBogOO7ewJouQhbFSaXhWl6J1ig==";
        };
        _BVhaCoM5 = {
            "id" = "BVhaCoM5";
            "file" = "verityjeextra-1.0.0-beta.5.fix.jar";
            "hash" = "sha512-zXDJRoSf42/J6lr75YdPH2gET1zlj8xtL9epOBv2CqvCrWCS2fV7KIPsZio550E5met0hJU/gqQkjT3Z0a9jqQ==";
        };
        _PfwnUMo2 = {
            "id" = "PfwnUMo2";
            "file" = "verityjeextra-1.0.0-beta.5.fix-2.jar";
            "hash" = "sha512-Iv2+Gy8U2ynkTnMoYUknp8e5cfRGVtQK7mAYfZeWqd0AjXMcQ0SAuU6FImgi9CwInLhoUbJ3R4zrp0VsZsbvbA==";
        };
        _Bo1axKBW = {
            "id" = "Bo1axKBW";
            "file" = "verityjeextra-1.0.0-beta.5.fix-3.jar";
            "hash" = "sha512-+FVpVhD+4rNYYSOmM1z++HZRELBU1iVRt1ZIEmscu5EkofHrZPpGZSWzdp4XeEszaBIMb1FXBuAZkTEGAkyv1w==";
        };
    in {
        "ga4E7VMX" = _ga4E7VMX;
        "o9lYxLY5" = _o9lYxLY5;
        "NzFAtzIJ" = _NzFAtzIJ;
        "qXRh77T1" = _qXRh77T1;
        "wLmox6Mn" = _wLmox6Mn;
        "BVhaCoM5" = _BVhaCoM5;
        "PfwnUMo2" = _PfwnUMo2;
        "Bo1axKBW" = _Bo1axKBW;
        "forge-1.20.1" = _Bo1axKBW;
        "pkg-1.0.0-beta" = _ga4E7VMX;
        "pkg-1.0.0-beta.2" = _o9lYxLY5;
        "pkg-1.0.0-beta.3" = _NzFAtzIJ;
        "pkg-1.0.0-beta.4" = _qXRh77T1;
        "pkg-1.0.0-beta.5" = _wLmox6Mn;
        "pkg-1.0.0-beta.5.fix" = _BVhaCoM5;
        "pkg-1.0.0-beta.5.fix-2" = _PfwnUMo2;
        "pkg-1.0.0-beta.5.fix-3" = _Bo1axKBW;
        "default" = _Bo1axKBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-je-extra";
        id = "wjhKNEct";
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