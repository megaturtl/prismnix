{lib, callPackage, ...}:
let
    versions = (let
        _A52Cz4dk = {
            "id" = "A52Cz4dk";
            "file" = "gastroarchaeology-0.0.0.jar";
            "hash" = "sha512-fGhQhNA4Oim8enBkGC63SKj6KU2iXJgMFB3AghQrb+e+BHyPtT76Oehv4c+zpbjerKTiVrBtVYLCoIOCFXCRPg==";
        };
        _wi0aCfgi = {
            "id" = "wi0aCfgi";
            "file" = "gastroarchaeology-0.0.1.jar";
            "hash" = "sha512-080TB98TJhh6YymaIFVRjLwDbyjog2rxw4fDlyNJ7ujUUDKvSlp2NDSrbNQPkbPvRkMdxM2QoZsfPfkYR9bJOg==";
        };
        _Qx2DZz2S = {
            "id" = "Qx2DZz2S";
            "file" = "gastroarchaeology-0.1.0.jar";
            "hash" = "sha512-whUgDEToJjqMpBiguFvvnEgwhpct9OoNKwUaE9P3j7C82AueKNZKcLGyHjFUu44YAJUFOwC4kTPt2cRGG+7kdQ==";
        };
        _GK1yHwVF = {
            "id" = "GK1yHwVF";
            "file" = "gastroarchaeology-0.1.1.jar";
            "hash" = "sha512-b5a9KQfrWhKwnqmvdwKwFIMlLt4SOEnvcQ1nnkFpA4flsfu7dWaAmt2K7Q+64CQms8MGrd4TN110FUku4ljQLw==";
        };
        _HQL23Ieh = {
            "id" = "HQL23Ieh";
            "file" = "gastroarchaeology-1.0.0.jar";
            "hash" = "sha512-6QPvkw/ofNbMYtC0n35+wlXeXiRwKdEtiTZZ4RztFjTu8tuCc5mdutUHmZuJzEbVwSrsD0/0vl7kQPD4nbqXzQ==";
        };
    in {
        "A52Cz4dk" = _A52Cz4dk;
        "wi0aCfgi" = _wi0aCfgi;
        "Qx2DZz2S" = _Qx2DZz2S;
        "GK1yHwVF" = _GK1yHwVF;
        "HQL23Ieh" = _HQL23Ieh;
        "neoforge-1.21.1" = _HQL23Ieh;
        "pkg-0.0.0" = _A52Cz4dk;
        "pkg-0.0.1" = _wi0aCfgi;
        "pkg-0.1.0" = _Qx2DZz2S;
        "pkg-0.1.1" = _GK1yHwVF;
        "pkg-1.0.0" = _HQL23Ieh;
        "default" = _HQL23Ieh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gastroarchaeology";
        id = "spA4jQeG";
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