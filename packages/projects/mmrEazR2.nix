{lib, callPackage, ...}:
let
    versions = (let
        _zPbuR3tv = {
            "id" = "zPbuR3tv";
            "file" = "the-copper-age-backport-1.0.0.jar";
            "hash" = "sha512-KYXZSg8yw4OcFAq7gV+fbDVPmlJScv4xtR4Rnp/DEe7TQ8z0xiJFVLY/Sg0hVkAamp0LB4j2eP05/R12N/rHcg==";
        };
        _pfjVbmJ9 = {
            "id" = "pfjVbmJ9";
            "file" = "the-copper-age-backport-1.1.0.jar";
            "hash" = "sha512-WtLa/GC4l72Jrq4dP185fn/nL6QCUWgdLu8AKS1Kyk0VB0vU1epvQcl5AoGfTt1HjVHLXO5mb/Rbm6mzo7ZGrg==";
        };
        _YL0rHfNc = {
            "id" = "YL0rHfNc";
            "file" = "the-copper-age-backport-1.1.1.jar";
            "hash" = "sha512-n3R74XVX7KFi6WkdFJkqJ63OVhSfbdLPEsU74aOom7RBKqoP4PVYJiOPuEeB2LXbErZgmpT8wwmhTSCEwpnDJQ==";
        };
    in {
        "zPbuR3tv" = _zPbuR3tv;
        "pfjVbmJ9" = _pfjVbmJ9;
        "YL0rHfNc" = _YL0rHfNc;
        "fabric-1.21" = _YL0rHfNc;
        "fabric-1.21.1" = _YL0rHfNc;
        "quilt-1.21" = _YL0rHfNc;
        "quilt-1.21.1" = _YL0rHfNc;
        "pkg-1.0" = _zPbuR3tv;
        "pkg-1.1.0" = _pfjVbmJ9;
        "pkg-1.1.1" = _YL0rHfNc;
        "default" = _YL0rHfNc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-age-backport";
        id = "mmrEazR2";
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