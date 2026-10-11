{lib, callPackage, ...}:
let
    versions = (let
        _fDEnDKRO = {
            "id" = "fDEnDKRO";
            "file" = "batman_mod-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-8Hrol564Lb+sSIVNxo7dWosNboUBPZasVZKHHgzUbhnp+jESZf1zYnbJCsmtR9QYIAEk/NrssyHiKJLfu7D7SQ==";
        };
        _GGIy5W6H = {
            "id" = "GGIy5W6H";
            "file" = "batman_mod-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-iv1hSEniN7BYl2XW7HAH5hZyM7jbELTZhsMZ32GJuaDucOB5N0vEzNAtGeJlKrEtD08d+IpEKqwRpnwimqhGPw==";
        };
        _tXxA4gZ0 = {
            "id" = "tXxA4gZ0";
            "file" = "batman_mod-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-qNgKLXQzEto3hOoxlB0VMdplN0bZpHD7LbmzyndwJp9VKD/D9bp/l/w0t7s2OdktXM18ryN30+EpPWKx24ehOw==";
        };
        _vxZQd5JU = {
            "id" = "vxZQd5JU";
            "file" = "batman_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4npVUv1T7O+iAV2ecf6E1wQ0MPu7VyALi67+legrRlqCQRSYE+Bvsli0x7wGF+iSD2lej3K3qe83+yo+BnIt0w==";
        };
    in {
        "fDEnDKRO" = _fDEnDKRO;
        "GGIy5W6H" = _GGIy5W6H;
        "tXxA4gZ0" = _tXxA4gZ0;
        "vxZQd5JU" = _vxZQd5JU;
        "forge-1.20.1" = _vxZQd5JU;
        "pkg-1.0.8" = _fDEnDKRO;
        "pkg-1.0.9" = _tXxA4gZ0;
        "pkg-1.1.0" = _vxZQd5JU;
        "default" = _vxZQd5JU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "batman-by-yo-fadda";
        id = "N2sxinhu";
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