{lib, callPackage, ...}:
let
    versions = (let
        _DKTR3lmU = {
            "id" = "DKTR3lmU";
            "file" = "ZakoHeads-fabric-1.16.5.jar";
            "hash" = "sha512-QryLxzMrG2o5dzhqPp14pZzW9GaZwxqYqh8BTi4crvNxWYj4qecbBRKzW5soxPYez7PwvSzA5dsG0wQEex37Yg==";
        };
        _xClf8iBI = {
            "id" = "xClf8iBI";
            "file" = "ZakoHeads-fabric-1.20.1.jar";
            "hash" = "sha512-Km7Az0ore+O0LmhLkoPKu2bvQQrUUadsBGOloh7r42I97k2WnEl51uBmMfnGK2AVSXXY58EjnYqPaIy6U3NSkA==";
        };
        _JwkLLhLJ = {
            "id" = "JwkLLhLJ";
            "file" = "ZakoHeads-fabric-1.21.4.jar";
            "hash" = "sha512-97QhKTvqmnGPQ1uVhvF+P1QGnmnKDggAf+Uj5W+Kopf9o41QCC4h/uQuyMjKyrpgL9D5vIb/vZoh6HIpPJcp3A==";
        };
        _UaqzgwD3 = {
            "id" = "UaqzgwD3";
            "file" = "ZakoHeads-fabric-1.21.8.jar";
            "hash" = "sha512-VZItaSaSywJR6N2UB+/CrS2SPjaopYJSE46ZPUYRzcz37lc6lXEZAuLG6gDAUqxnOyQq6+ENMingqX/Jj6YJnw==";
        };
        _xbFDWK8B = {
            "id" = "xbFDWK8B";
            "file" = "ZakoHeads-1.21.11-fabric.jar";
            "hash" = "sha512-ky+51Y23EHGPi+eaye5cZOVH5tgUbfC1csA57JeHep9gyF6/uDuepwXySl5HUwBpZ1mC0/UDHAwplZDRldoX/w==";
        };
        _et070OpG = {
            "id" = "et070OpG";
            "file" = "ZakoHeads-1.21.11-fabric.jar";
            "hash" = "sha512-viGCFVk0zIb06EVsFKyY/HfkOUI/q7lJaYtxZ2YTBVE2vT0hF/eZz+kyX9BzxFlKvWr0QZtkLDrWvd4NhQnq1A==";
        };
    in {
        "DKTR3lmU" = _DKTR3lmU;
        "xClf8iBI" = _xClf8iBI;
        "JwkLLhLJ" = _JwkLLhLJ;
        "UaqzgwD3" = _UaqzgwD3;
        "xbFDWK8B" = _xbFDWK8B;
        "et070OpG" = _et070OpG;
        "fabric-1.16.5" = _DKTR3lmU;
        "fabric-1.20.1" = _xClf8iBI;
        "fabric-1.21.4" = _JwkLLhLJ;
        "fabric-1.21.8" = _UaqzgwD3;
        "fabric-1.21.11" = _et070OpG;
        "pkg-1.0" = _UaqzgwD3;
        "pkg-1.21.11-fabric" = _et070OpG;
        "default" = _et070OpG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zakoheads";
        id = "rhZu8aoX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT";
                shortName = "LicenseRef-MIT";
                url = "https://github.com/3ako/ZakoHeads/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}