{lib, callPackage, ...}:
let
    versions = (let
        _RmsT08Pb = {
            "id" = "RmsT08Pb";
            "file" = "advancement-tracker-1.21.8.jar";
            "hash" = "sha512-+jfP4vchyPuoVfp98w+pXvsmf1zEnnqIzHlQ4aHxIJka+MCqD5RgeABtKOgGwoZKAjYI0A6KWjd5+vc/nzr6ZA==";
        };
        _akEvQdGX = {
            "id" = "akEvQdGX";
            "file" = "advancement-tracker-1.21.1.jar";
            "hash" = "sha512-xv6RNRMt2JbK3EODKDMIZoD8f11+lvCPJ7RVzYJvqx7HkgLK7b3ZjQ28wc5z6wRLlsXHkydH8jjSk5Xk+1KDqA==";
        };
        _tGtzCtIr = {
            "id" = "tGtzCtIr";
            "file" = "advancement-tracker-26.2.jar";
            "hash" = "sha512-8LZmZDEmUaz8/vmMxQMNiqBrKAegct+tely4G+fu31Naeik8Q0wkOVUfI9cjki70ZALg3cl6Xp4vWXJzfdoeKw==";
        };
        _2SbxZwmG = {
            "id" = "2SbxZwmG";
            "file" = "advancement-tracker-26.2-1.jar";
            "hash" = "sha512-DESILoLPai78yKhGDNuOW7YjusB0LrmJI0taGmk8Z3kK/ATRihJ8Ov9Tvd4VCZ7yljZPHmNiEU3Ow72VuvjJUw==";
        };
        _y1Le6Ewr = {
            "id" = "y1Le6Ewr";
            "file" = "advancement-tracker-1.21.8-1.jar";
            "hash" = "sha512-vsvzmXSpQK4ExFa1HIbKMC1l2wM8zR3gYq2HE6ZTrH1xPR6sil8VxqZM8a+/XbwFioFG1fzt0kg9V8TZAsVWKA==";
        };
        _TC0w6AQn = {
            "id" = "TC0w6AQn";
            "file" = "advancement-tracker-1.21.1-1.jar";
            "hash" = "sha512-iZYJtqo6L5GGueWhWh26KYABGl2xRgVVCGMcVLISIzwIjRnFopNHV9whuSGbTDtt+Swk806wU8CMwgoTkKJJ6w==";
        };
        _myKY2RNT = {
            "id" = "myKY2RNT";
            "file" = "advancement-tracker-1.21.11-1.jar";
            "hash" = "sha512-QMIXIttxb/ckRF8JdgZadU1FRmw9noVjfHUrOaXyWsOZwjVCFuNYYeUhmsmNEW1YASs7re6T0iIjXlzoXYUvtQ==";
        };
        _knPe220I = {
            "id" = "knPe220I";
            "file" = "advancement-tracker-26.3.jar";
            "hash" = "sha512-25q+//xBm1KpEtZqBc4StMh6V8AtFQtXdVdtJscW6ArCnC2OvMCKLZxzKFPmfzHI7VJ3UVbjUlKl8/WIlsMRkQ==";
        };
    in {
        "RmsT08Pb" = _RmsT08Pb;
        "akEvQdGX" = _akEvQdGX;
        "tGtzCtIr" = _tGtzCtIr;
        "2SbxZwmG" = _2SbxZwmG;
        "y1Le6Ewr" = _y1Le6Ewr;
        "TC0w6AQn" = _TC0w6AQn;
        "myKY2RNT" = _myKY2RNT;
        "knPe220I" = _knPe220I;
        "fabric-1.21.8" = _y1Le6Ewr;
        "fabric-1.21.1" = _TC0w6AQn;
        "fabric-26.2" = _2SbxZwmG;
        "fabric-1.21.11" = _myKY2RNT;
        "fabric-26.3" = _knPe220I;
        "pkg-1.21.8" = _RmsT08Pb;
        "pkg-1.21.1" = _akEvQdGX;
        "pkg-26.2" = _tGtzCtIr;
        "pkg-26.2-1" = _2SbxZwmG;
        "pkg-1.21.8-1" = _y1Le6Ewr;
        "pkg-1.21.1-1" = _TC0w6AQn;
        "pkg-1.21.11-1" = _myKY2RNT;
        "pkg-26.3" = _knPe220I;
        "default" = _knPe220I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-tracker";
        id = "R0rNuV3q";
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