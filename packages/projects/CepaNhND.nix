{lib, callPackage, ...}:
let
    versions = (let
        _kPUjNxSe = {
            "id" = "kPUjNxSe";
            "file" = "ButlersHandBell-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-3NDlDIcoQwqmtwxPBfuxKxthjM8+81MwoP1oB1GLXjndip4VqGhHPMDD5RWdMWdVSQRXi/HRkoB56e+tMYIRRA==";
        };
        _bv7U9FBm = {
            "id" = "bv7U9FBm";
            "file" = "ButlersHandBell-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-1MsbfvbltUMxAhD1HtWbvhXbUX+1ypkhiuwrylVhm2Wt9D/piWZgKibyxBlD8HIG5jkgDBNN62tUJ+pfrYxpmQ==";
        };
        _LU3y31DQ = {
            "id" = "LU3y31DQ";
            "file" = "ButlersHandBell-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-RhspH+2PbEQ71ZDKBGMIa5/P033jqOeMJUCU0aznQNLKu5F50ScL5tET/njF2A2BxQ3kLut6Ls4zqN2q9vS1XA==";
        };
    in {
        "kPUjNxSe" = _kPUjNxSe;
        "bv7U9FBm" = _bv7U9FBm;
        "LU3y31DQ" = _LU3y31DQ;
        "forge-1.20.1" = _kPUjNxSe;
        "forge-1.19.4" = _bv7U9FBm;
        "forge-1.19.2" = _LU3y31DQ;
        "pkg-1.0.0" = _LU3y31DQ;
        "default" = _LU3y31DQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-662,-butlers-hand-bell";
        id = "CepaNhND";
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