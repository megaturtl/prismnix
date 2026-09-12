{lib, callPackage, ...}:
let
    versions = (let
        _Knu9niP2 = {
            "id" = "Knu9niP2";
            "file" = "stump-0.1.0.jar";
            "hash" = "sha512-fwgUiE3h0uenZGkgZhublBHiOvSHsaHxPZjuXXXXSatwzBfnuEqCwB43l832ovUkxr3kNYu7Pd6u1Vqd/fPKeg==";
        };
        _hA03dfv1 = {
            "id" = "hA03dfv1";
            "file" = "stump-0.1.1.jar";
            "hash" = "sha512-gEWBUFy5+OsZIgTFempmCsGl5XbO2e+h2suul6/YNeQL3vKeI9oo8/EJSnBhUCL3KpO5BZL8kK9/5JWAO/3jjg==";
        };
        _s0s5p0Yb = {
            "id" = "s0s5p0Yb";
            "file" = "stump-0.1.1-1.21.11.jar";
            "hash" = "sha512-sQN+vhCI9+4VxFqodZMUl/8AiEx9ey2s+dewpY7zLmOqwTDnTGAqTYUrucRVyQEtlX1HJAATe0zQ+gOWYE+Bhw==";
        };
    in {
        "Knu9niP2" = _Knu9niP2;
        "hA03dfv1" = _hA03dfv1;
        "s0s5p0Yb" = _s0s5p0Yb;
        "fabric-26.1.2" = _hA03dfv1;
        "fabric-26.1" = _hA03dfv1;
        "fabric-26.1.1" = _hA03dfv1;
        "fabric-26.2" = _hA03dfv1;
        "fabric-1.21.11" = _s0s5p0Yb;
        "pkg-0.1.0" = _Knu9niP2;
        "pkg-0.1.1" = _hA03dfv1;
        "pkg-0.1.1-1.21.11" = _s0s5p0Yb;
        "default" = _s0s5p0Yb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stump";
        id = "ali3klDn";
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