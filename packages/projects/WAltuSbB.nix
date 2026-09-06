{lib, callPackage, ...}:
let
    versions = (let
        _fAndNxeu = {
            "id" = "fAndNxeu";
            "file" = "Peak.zip";
            "hash" = "sha512-rENzStUzTHnCnkIneXhxsDbt7TfXPMgUj/Ffxnb0LZgk4WzuMmNA8VTvz3F3xWISsRIZeQnpNCb9EGhkGgp3jQ==";
        };
        _FrRqzl6p = {
            "id" = "FrRqzl6p";
            "file" = "Peak Custom GUI Pack.zip";
            "hash" = "sha512-xTRsa6BLx7KZAYtqUwy3W2i2jQHTPJDJw7xd9Naj1v9WBd/1vgkZLbuEZUU2b3DXxj0RlMWgKHiulSkxjL1jcQ==";
        };
        _C6gBjs1Z = {
            "id" = "C6gBjs1Z";
            "file" = "Peak Custom GUI Pack.zip";
            "hash" = "sha512-GdtoGwOeCOx1i/9Fa/VlGyMj4CQSuSQdaU5m+IzNLBfr/ognsTYHbj7g3jIKbsGPOhoVVtEtqcpm44GozwDodw==";
        };
        _ND4dTU57 = {
            "id" = "ND4dTU57";
            "file" = "Peak Custom GUI Pack.zip";
            "hash" = "sha512-VmlYWaV6dGaDaj8zZi5lTp+k2Ko9U/qf5thkfwYHuizb2jJhIEM50bZJMvH/Xx4SGwUVJgkPgosKXjBpcIywBQ==";
        };
    in {
        "fAndNxeu" = _fAndNxeu;
        "FrRqzl6p" = _FrRqzl6p;
        "C6gBjs1Z" = _C6gBjs1Z;
        "ND4dTU57" = _ND4dTU57;
        "minecraft-1.21" = _ND4dTU57;
        "minecraft-1.21.1" = _ND4dTU57;
        "minecraft-1.21.2" = _ND4dTU57;
        "minecraft-1.21.3" = _ND4dTU57;
        "minecraft-1.21.4" = _ND4dTU57;
        "minecraft-1.21.5" = _ND4dTU57;
        "minecraft-1.21.6" = _ND4dTU57;
        "minecraft-1.21.7" = _ND4dTU57;
        "minecraft-1.21.8" = _ND4dTU57;
        "minecraft-1.21.9" = _ND4dTU57;
        "minecraft-1.21.10" = _ND4dTU57;
        "minecraft-1.21.11" = _ND4dTU57;
        "pkg-0.1" = _fAndNxeu;
        "pkg-0.2" = _FrRqzl6p;
        "pkg-0.2.1" = _C6gBjs1Z;
        "pkg-0.3" = _ND4dTU57;
        "default" = _ND4dTU57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peak-gui-pack";
        id = "WAltuSbB";
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