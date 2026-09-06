{lib, callPackage, ...}:
let
    versions = (let
        _FdL5a1gE = {
            "id" = "FdL5a1gE";
            "file" = "WendigoSkull-forge-1.20.1-1.0.jar";
            "hash" = "sha512-fE88avKjGy7pDBIsdf5zfz5IC0k5YSpw9a9wYM1xlEpOYIAfvnugkwGVGQCwCvDiafyOgpR4BqSDyKRhcuz1zA==";
        };
        _D7j23pxM = {
            "id" = "D7j23pxM";
            "file" = "WendigoSkull-forge-1.19.4-1.0.jar";
            "hash" = "sha512-CbR7d10bmwIgc7SSQmoXeqDi2aW1TSecmY9oAc5F9MxeEpzmaaJ2a58PWFK2sLq8obrOvYzeQIxPSIsYMPWd6A==";
        };
        _yHAUfnXH = {
            "id" = "yHAUfnXH";
            "file" = "WendigoSkull-forge-1.19.2-1.0.jar";
            "hash" = "sha512-jTxGnyQfUURpnUZzLnaYzOdicTIgWkgDzgSEjmybvEtiacgSl1Dh6eIHjVuIXlGK2l5xfxCxRi+WiGYNtOFqzg==";
        };
    in {
        "FdL5a1gE" = _FdL5a1gE;
        "D7j23pxM" = _D7j23pxM;
        "yHAUfnXH" = _yHAUfnXH;
        "forge-1.20.1" = _FdL5a1gE;
        "forge-1.19.4" = _D7j23pxM;
        "forge-1.19.2" = _yHAUfnXH;
        "pkg-1.0.0" = _yHAUfnXH;
        "default" = _yHAUfnXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-323,-wendigo-skull";
        id = "BvsMnQwG";
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