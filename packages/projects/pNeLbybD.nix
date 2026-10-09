{lib, callPackage, ...}:
let
    versions = (let
        _Vy9F8epG = {
            "id" = "Vy9F8epG";
            "file" = "BarebonesMiniToolV2(Public).zip";
            "hash" = "sha512-C6zKXHGL2FRy0bOxoiylZaGPYtasO3RcP9M53g7yWHEijcj+vsG7St8F3cu/yO3WjJInA1Am59TYlslvZZeXWg==";
        };
        _8oEgY3Yc = {
            "id" = "8oEgY3Yc";
            "file" = "BarebonesMiniToolV2(Public).zip";
            "hash" = "sha512-C6zKXHGL2FRy0bOxoiylZaGPYtasO3RcP9M53g7yWHEijcj+vsG7St8F3cu/yO3WjJInA1Am59TYlslvZZeXWg==";
        };
    in {
        "Vy9F8epG" = _Vy9F8epG;
        "8oEgY3Yc" = _8oEgY3Yc;
        "minecraft-1.21" = _Vy9F8epG;
        "minecraft-1.20" = _8oEgY3Yc;
        "pkg-1.21" = _Vy9F8epG;
        "pkg-1.20" = _8oEgY3Yc;
        "default" = _8oEgY3Yc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-mini-tool";
        id = "pNeLbybD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}