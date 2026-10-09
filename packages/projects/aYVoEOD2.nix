{lib, callPackage, ...}:
let
    versions = (let
        _BWM0Rjq7 = {
            "id" = "BWM0Rjq7";
            "file" = "ScarletKing-forge-1.20.1-1.0.jar";
            "hash" = "sha512-kYmUknSP1GGsi4DjiEYZYP+cUromwo7E1RIulIpzKxO92QvI4OnWJEH50N2T4CCyaq7owPSK/YpKB1T3WxX34Q==";
        };
        _6OdEwxbk = {
            "id" = "6OdEwxbk";
            "file" = "ScarletKing-forge-1.19.4-1.0.jar";
            "hash" = "sha512-NDVrBY5vnWwRAU+oqDxzjRHcrHEjsCj4Z3F/r47BljwDDK58dWZdkDk4LKMkp49AcFojG50U8rDk3p5S+SKgqQ==";
        };
        _FyRhyplN = {
            "id" = "FyRhyplN";
            "file" = "ScarletKing-forge-1.19.2-1.0.jar";
            "hash" = "sha512-5inS9wc5grYPcc3IAOJwgTNJZiqHl1hBZ1VSsLUfpOMtKLnOf3Tl4Luetv9601SOXUfAkaw/fzsfoJuPFZ2eTA==";
        };
    in {
        "BWM0Rjq7" = _BWM0Rjq7;
        "6OdEwxbk" = _6OdEwxbk;
        "FyRhyplN" = _FyRhyplN;
        "forge-1.20.1" = _BWM0Rjq7;
        "forge-1.19.4" = _6OdEwxbk;
        "forge-1.19.2" = _FyRhyplN;
        "pkg-1.0.0" = _FyRhyplN;
        "default" = _FyRhyplN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-001,-the-scarlet-king";
        id = "aYVoEOD2";
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