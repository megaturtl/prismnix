{lib, callPackage, ...}:
let
    versions = (let
        _BwgCI40O = {
            "id" = "BwgCI40O";
            "file" = "SublimeVisuals.zip";
            "hash" = "sha512-KAdUdhCXvpCdXE3wE6lwPYvvH6drU/Gqx7VvPez22gqt3gskO71kXGWfGa1+q/2/hmqR7W4WcXBq17M5tOGGiw==";
        };
        _kDFrW1xo = {
            "id" = "kDFrW1xo";
            "file" = "Sublime_Visuals_V1_2.zip";
            "hash" = "sha512-SFir6xhLWL52gamurs3AtuUqxI6t+3FFPaYzFS/BMPiG0bss10e4U48yg+NNPcF5n+or9jEuxlK1z28RrPawOg==";
        };
        _CMTUuUzB = {
            "id" = "CMTUuUzB";
            "file" = "Sublime_Visuals_V3.zip";
            "hash" = "sha512-Es76feulDWCuXc9aqq76/oW2DPYZnWDpRpHgOIp0Bi6dxuyU+2vo500/T/PNBuejniTEsQChJtfVr4lksiMFVQ==";
        };
    in {
        "BwgCI40O" = _BwgCI40O;
        "kDFrW1xo" = _kDFrW1xo;
        "CMTUuUzB" = _CMTUuUzB;
        "iris-1.17" = _BwgCI40O;
        "iris-1.17.1" = _BwgCI40O;
        "iris-1.18" = _BwgCI40O;
        "iris-1.18.1" = _BwgCI40O;
        "iris-1.18.2" = _BwgCI40O;
        "iris-1.19" = _BwgCI40O;
        "iris-1.19.1" = _BwgCI40O;
        "iris-1.19.2" = _BwgCI40O;
        "iris-1.19.3" = _BwgCI40O;
        "iris-1.19.4" = _BwgCI40O;
        "iris-1.20" = _CMTUuUzB;
        "iris-1.20.1" = _CMTUuUzB;
        "iris-1.20.2" = _CMTUuUzB;
        "iris-1.20.3" = _CMTUuUzB;
        "iris-1.20.4" = _CMTUuUzB;
        "iris-1.20.5" = _CMTUuUzB;
        "iris-1.20.6" = _CMTUuUzB;
        "iris-1.21" = _CMTUuUzB;
        "iris-1.21.1" = _CMTUuUzB;
        "iris-1.21.2" = _CMTUuUzB;
        "iris-1.21.3" = _CMTUuUzB;
        "iris-1.21.4" = _CMTUuUzB;
        "iris-1.21.5" = _CMTUuUzB;
        "iris-1.21.6" = _CMTUuUzB;
        "iris-1.21.7" = _CMTUuUzB;
        "iris-1.21.8" = _CMTUuUzB;
        "iris-1.21.9" = _CMTUuUzB;
        "iris-1.21.10" = _CMTUuUzB;
        "iris-1.21.11" = _CMTUuUzB;
        "iris-26.1" = _CMTUuUzB;
        "iris-26.1.1" = _CMTUuUzB;
        "iris-26.1.2" = _CMTUuUzB;
        "iris-26.2" = _CMTUuUzB;
        "optifine-1.17" = _BwgCI40O;
        "optifine-1.17.1" = _BwgCI40O;
        "optifine-1.18" = _BwgCI40O;
        "optifine-1.18.1" = _BwgCI40O;
        "optifine-1.18.2" = _BwgCI40O;
        "optifine-1.19" = _BwgCI40O;
        "optifine-1.19.1" = _BwgCI40O;
        "optifine-1.19.2" = _BwgCI40O;
        "optifine-1.19.3" = _BwgCI40O;
        "optifine-1.19.4" = _BwgCI40O;
        "optifine-1.20" = _CMTUuUzB;
        "optifine-1.20.1" = _CMTUuUzB;
        "optifine-1.20.2" = _CMTUuUzB;
        "optifine-1.20.3" = _CMTUuUzB;
        "optifine-1.20.4" = _CMTUuUzB;
        "optifine-1.20.5" = _CMTUuUzB;
        "optifine-1.20.6" = _CMTUuUzB;
        "optifine-1.21" = _CMTUuUzB;
        "optifine-1.21.1" = _CMTUuUzB;
        "optifine-1.21.2" = _CMTUuUzB;
        "optifine-1.21.3" = _CMTUuUzB;
        "optifine-1.21.4" = _CMTUuUzB;
        "optifine-1.21.5" = _CMTUuUzB;
        "optifine-1.21.6" = _CMTUuUzB;
        "optifine-1.21.7" = _CMTUuUzB;
        "optifine-1.21.8" = _CMTUuUzB;
        "optifine-1.21.9" = _CMTUuUzB;
        "optifine-1.21.10" = _CMTUuUzB;
        "optifine-1.21.11" = _CMTUuUzB;
        "optifine-26.1" = _CMTUuUzB;
        "optifine-26.1.1" = _CMTUuUzB;
        "optifine-26.1.2" = _CMTUuUzB;
        "optifine-26.2" = _CMTUuUzB;
        "pkg-V1" = _BwgCI40O;
        "pkg-2" = _kDFrW1xo;
        "pkg-3" = _CMTUuUzB;
        "default" = _CMTUuUzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sublime-visuals";
        id = "WTBaGxsU";
        type = "shader";
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