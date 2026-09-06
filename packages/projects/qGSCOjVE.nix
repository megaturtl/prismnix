{lib, callPackage, ...}:
let
    versions = (let
        _B6xXrx6O = {
            "id" = "B6xXrx6O";
            "file" = "create_continuum-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-D6hWEWkQPnKO8/28xlHjArEkK/mQw4AxeHyFzU9yqBVFnU3L0MuaInYLhyXUMBrxXIMu6ox3NTA+Ie6fZS7vVQ==";
        };
    in {
        "B6xXrx6O" = _B6xXrx6O;
        "neoforge-1.21.1" = _B6xXrx6O;
        "pkg-1.0.0" = _B6xXrx6O;
        "default" = _B6xXrx6O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-continuum-(vanilla-backport-integration)";
        id = "qGSCOjVE";
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