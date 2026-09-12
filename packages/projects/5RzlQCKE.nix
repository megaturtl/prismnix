{lib, callPackage, ...}:
let
    versions = (let
        _i1E9gitQ = {
            "id" = "i1E9gitQ";
            "file" = "sparechange-1.0.jar";
            "hash" = "sha512-+YOP2qbTrO9GDF732aJEUkYewCZR7+7P7kW8u7dShKx4oBC4wXZDHuHuLxoHH49PaIEKBuGbaEtHHXyJZV4bqg==";
        };
        _bmNTOax3 = {
            "id" = "bmNTOax3";
            "file" = "sparechange-1.1.jar";
            "hash" = "sha512-dzJ9cH7xjTUOwz6+ULZIp91t0wJaBD17w1IsV1TGfqVHq+6diy/FrQjlrQpXYGU79ZGINF2BKTR1DoqFa8edTg==";
        };
        _BvrzJuQV = {
            "id" = "BvrzJuQV";
            "file" = "sparechange-1.2.jar";
            "hash" = "sha512-SuJqyps8hw2i41MmiTy3bY3mUnGO2HTbcjVVblWnW+3k9DI8cpRkEvRrjn9xCvY2uEqvOJ1mLq7rSxjJDP0QJQ==";
        };
        _i8RSOItB = {
            "id" = "i8RSOItB";
            "file" = "sparechange-2.0.jar";
            "hash" = "sha512-prKOvp4ZM3sA4uBGJfMvjbxoWHbk+MmwKHzzb9r+g+09bipo65Awqp78dRtHc1JpecfK8jgHhE74J6vUukxVKw==";
        };
    in {
        "i1E9gitQ" = _i1E9gitQ;
        "bmNTOax3" = _bmNTOax3;
        "BvrzJuQV" = _BvrzJuQV;
        "i8RSOItB" = _i8RSOItB;
        "forge-1.20.1" = _BvrzJuQV;
        "neoforge-1.21.1" = _i8RSOItB;
        "pkg-1.0" = _i1E9gitQ;
        "pkg-1.1" = _bmNTOax3;
        "pkg-1.2" = _BvrzJuQV;
        "pkg-2.0" = _i8RSOItB;
        "default" = _i8RSOItB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spare-change";
        id = "5RzlQCKE";
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