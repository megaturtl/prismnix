{lib, callPackage, ...}:
let
    versions = (let
        _HRg1Bppf = {
            "id" = "HRg1Bppf";
            "file" = "tacz_gunpack_redistribution-1.0.1+mc1.21.1+tacz1.1.4-forked-for-1.21.1.jar";
            "hash" = "sha512-J6n5PzpFfOPARx3YQ/uJ6HE6+L2jygzUwIyb/uM6FbbilB+Tc+CR+culAUFJlzbDHqD6WJDPpPRH173omqqnFw==";
        };
    in {
        "HRg1Bppf" = _HRg1Bppf;
        "forge-1.21.1" = _HRg1Bppf;
        "forge-1.21.2" = _HRg1Bppf;
        "forge-1.21.3" = _HRg1Bppf;
        "forge-1.21.4" = _HRg1Bppf;
        "forge-1.21.5" = _HRg1Bppf;
        "forge-1.21.6" = _HRg1Bppf;
        "forge-1.21.7" = _HRg1Bppf;
        "forge-1.21.8" = _HRg1Bppf;
        "forge-1.21.9" = _HRg1Bppf;
        "forge-1.21.10" = _HRg1Bppf;
        "forge-1.21.11" = _HRg1Bppf;
        "neoforge-1.21.1" = _HRg1Bppf;
        "neoforge-1.21.2" = _HRg1Bppf;
        "neoforge-1.21.3" = _HRg1Bppf;
        "neoforge-1.21.4" = _HRg1Bppf;
        "neoforge-1.21.5" = _HRg1Bppf;
        "neoforge-1.21.6" = _HRg1Bppf;
        "neoforge-1.21.7" = _HRg1Bppf;
        "neoforge-1.21.8" = _HRg1Bppf;
        "neoforge-1.21.9" = _HRg1Bppf;
        "neoforge-1.21.10" = _HRg1Bppf;
        "neoforge-1.21.11" = _HRg1Bppf;
        "pkg-1.0.0" = _HRg1Bppf;
        "default" = _HRg1Bppf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-gunpack-redistribution-fork";
        id = "nPKnkz3D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}