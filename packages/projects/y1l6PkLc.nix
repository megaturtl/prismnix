{lib, callPackage, ...}:
let
    versions = (let
        _uzdAEdOt = {
            "id" = "uzdAEdOt";
            "file" = "Just 3D Tools.zip";
            "hash" = "sha512-sWe1Ut/xl9UC+jrCnJeD0iDQgLZmfJB4Fd/h3Q3d83X/64eQQQ0JRLgreTosG904i93oPY8fbGhRRwbtQNuPuw==";
        };
        _NgJSWTrG = {
            "id" = "NgJSWTrG";
            "file" = "Just 3D Tools.zip";
            "hash" = "sha512-8nei48PAp8esT9pmg4t5m7OlopVzNNTX/F6feTeSHsaXd+JdFajGScHYwT98IJAGkjFa7jwKIAQ+HxIzxJsKdw==";
        };
    in {
        "uzdAEdOt" = _uzdAEdOt;
        "NgJSWTrG" = _NgJSWTrG;
        "minecraft-1.21.9" = _NgJSWTrG;
        "minecraft-1.21.10" = _NgJSWTrG;
        "minecraft-1.21.11" = _NgJSWTrG;
        "pkg-1.0" = _uzdAEdOt;
        "pkg-1.0h" = _NgJSWTrG;
        "default" = _NgJSWTrG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-tools";
        id = "y1l6PkLc";
        type = "resourcepack";
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