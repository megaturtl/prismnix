{lib, callPackage, ...}:
let
    versions = (let
        _Xygz9N4y = {
            "id" = "Xygz9N4y";
            "file" = "LegacySkinLayers-1.0.0.jar";
            "hash" = "sha512-Tv66Bro9X779IM62A0KSkL6dICHwwNXJ2KSQchdvG9KoF8X020/vXN5PXzIKlsEWFXcp0wJRnAZyo+yG064OCQ==";
        };
        _FtcyuO6E = {
            "id" = "FtcyuO6E";
            "file" = "LegacySkinLayers-1.0.1.jar";
            "hash" = "sha512-8NB/7c51b3Dw1qerFgp4ObuTNvGhx0nhLa16cdwBYN+KQw/FB6NoDsQEB0OsKR7huHNc2zUXfngd5Cvthd73iw==";
        };
    in {
        "Xygz9N4y" = _Xygz9N4y;
        "FtcyuO6E" = _FtcyuO6E;
        "legacy-fabric-1.8.9" = _Xygz9N4y;
        "ornithe-1.8.9" = _FtcyuO6E;
        "pkg-1.0.0" = _Xygz9N4y;
        "pkg-1.0.1" = _FtcyuO6E;
        "default" = _FtcyuO6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyskinlayers";
        id = "Ni3Wk7yd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}