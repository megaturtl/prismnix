{lib, callPackage, ...}:
let
    versions = (let
        _Z0y6eloW = {
            "id" = "Z0y6eloW";
            "file" = "sable_ragdoll_revival-1.0.jar";
            "hash" = "sha512-jg3RGkXhXL34ui/1FtTvTNsmBSGYHBeUcODso02h+1EN59NydGX+PvxVYBCPh023eoPgY0M5UipvzTwpfa8HCA==";
        };
        _bcSvlnQk = {
            "id" = "bcSvlnQk";
            "file" = "sable_ragdoll_revival-1.1.1.jar";
            "hash" = "sha512-v8PA0DklCl3H+O/YXfCZoxqXJfBONaoDd+/BynanDundmJoO5PS5qo0TnK1u2VrKlPp+TugW0KbAUVbYgA1/Ug==";
        };
        _RkKqrXae = {
            "id" = "RkKqrXae";
            "file" = "sable_ragdoll_revival-1.2.jar";
            "hash" = "sha512-TA6paRuwkGIG/TR1SNj/HD/nZW+PGXE1sH4HX+vEeCKF/vT8eAhoh2ZdDrJ6T+35F59FgnP6VRJhBwvsfZyvUw==";
        };
        _GcrVVffs = {
            "id" = "GcrVVffs";
            "file" = "sable_ragdoll_revival-1.2.1.jar";
            "hash" = "sha512-g8hrS209nDlOuOEZqZN1pPtmau4cnsu4nAExViljuL5R8/Pd3Y9yug8b/pzEmTSeLyQ7jPSbJ7HRRYzKPyozWA==";
        };
        _NHMoKedW = {
            "id" = "NHMoKedW";
            "file" = "sable_ragdoll_revival-1.2.2.jar";
            "hash" = "sha512-FNV9sJAXjIY1YVKMil+7vzE5DxsAFy5jma2XizNAo5Uri8egGaGJjj8jYAr/q1kGr4/9lbxFT3IbtkQd+Fn+wQ==";
        };
    in {
        "Z0y6eloW" = _Z0y6eloW;
        "bcSvlnQk" = _bcSvlnQk;
        "RkKqrXae" = _RkKqrXae;
        "GcrVVffs" = _GcrVVffs;
        "NHMoKedW" = _NHMoKedW;
        "neoforge-1.21.1" = _NHMoKedW;
        "pkg-1.0" = _Z0y6eloW;
        "pkg-1.1.1" = _bcSvlnQk;
        "pkg-1.2" = _RkKqrXae;
        "pkg-1.2.1" = _GcrVVffs;
        "pkg-1.2.2" = _NHMoKedW;
        "default" = _NHMoKedW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-ragdoll-revival";
        id = "1koTp7kY";
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