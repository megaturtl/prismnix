{lib, callPackage, ...}:
let
    versions = (let
        _DLt1sVtu = {
            "id" = "DLt1sVtu";
            "file" = "gl4es-stencil-fix-1.0.0.jar";
            "hash" = "sha512-RkSK0AnJNa6EycWk6YFVTkN4jy0jvseR9iITRCkeuBRZeBVn8GcSsB+E8kqNg6Cw1cmN0qmrv/3x+qRFeCaEpQ==";
        };
        _RaOeiltM = {
            "id" = "RaOeiltM";
            "file" = "gl4es-stencil-fix-neoforge-1.21.1.jar";
            "hash" = "sha512-FDn9r2n4OzMvONa4Nw8QqP3KfEUsU1WE6SOb6JmXHRjx3m2ahugXfZsi1R1oUxTCI7D4ThgX8AumH6CFRBLQTg==";
        };
    in {
        "DLt1sVtu" = _DLt1sVtu;
        "RaOeiltM" = _RaOeiltM;
        "forge-1.20.1" = _DLt1sVtu;
        "forge-1.20.2" = _DLt1sVtu;
        "forge-1.20.3" = _DLt1sVtu;
        "forge-1.20.4" = _DLt1sVtu;
        "forge-1.20.5" = _DLt1sVtu;
        "forge-1.20.6" = _DLt1sVtu;
        "neoforge-1.21.1" = _RaOeiltM;
        "pkg-1.0.0" = _RaOeiltM;
        "default" = _RaOeiltM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-gl4es-stencil-fix";
        id = "WjO53Sw8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}