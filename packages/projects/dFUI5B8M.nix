{lib, callPackage, ...}:
let
    versions = (let
        _XIIc6Isx = {
            "id" = "XIIc6Isx";
            "file" = "metalplanes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nuTEXUYVSFfMCTutQR2Mb5BDqXM7B7z//b/6BXgbhuj/6WtzDvuxIJJqGQzMD67o9p/4Krg1+gZchRKh+qNzog==";
        };
        _vE9CKUpt = {
            "id" = "vE9CKUpt";
            "file" = "metalplanesneoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5kLcHwm9pmxqYE4S5M9QohAu+fvJ6IiXbzXBVQTG0jh7QWOrbIc6TqpuYVxKyZmdG8r1GCbWzaU3Gy5MBGB3mg==";
        };
    in {
        "XIIc6Isx" = _XIIc6Isx;
        "vE9CKUpt" = _vE9CKUpt;
        "forge-1.20.1" = _XIIc6Isx;
        "neoforge-1.21.1" = _vE9CKUpt;
        "neoforge-1.21.2" = _vE9CKUpt;
        "neoforge-1.21.3" = _vE9CKUpt;
        "neoforge-1.21.4" = _vE9CKUpt;
        "neoforge-1.21.5" = _vE9CKUpt;
        "neoforge-1.21.6" = _vE9CKUpt;
        "neoforge-1.21.7" = _vE9CKUpt;
        "neoforge-1.21.8" = _vE9CKUpt;
        "neoforge-1.21.9" = _vE9CKUpt;
        "neoforge-1.21.10" = _vE9CKUpt;
        "neoforge-1.21.11" = _vE9CKUpt;
        "pkg-1.0.0" = _vE9CKUpt;
        "default" = _vE9CKUpt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sheetmetal-planes";
        id = "dFUI5B8M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}