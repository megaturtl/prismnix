{lib, callPackage, ...}:
let
    versions = (let
        _w5BsUUbD = {
            "id" = "w5BsUUbD";
            "file" = "ZombieHorrorShader.zip";
            "hash" = "sha512-tO5P4e3m24X3eZ7iSuRl1pFDmvRvNdxbpIZ5Hp2WSz+6oFJ4iBpXzVUay3jbKKPK1cYqoHfoKCZbWvzw4m3eUQ==";
        };
    in {
        "w5BsUUbD" = _w5BsUUbD;
        "iris-1.17" = _w5BsUUbD;
        "iris-1.17.1" = _w5BsUUbD;
        "iris-1.18" = _w5BsUUbD;
        "iris-1.18.1" = _w5BsUUbD;
        "iris-1.18.2" = _w5BsUUbD;
        "iris-1.19" = _w5BsUUbD;
        "iris-1.19.1" = _w5BsUUbD;
        "iris-1.19.2" = _w5BsUUbD;
        "iris-1.19.3" = _w5BsUUbD;
        "iris-1.19.4" = _w5BsUUbD;
        "iris-1.20" = _w5BsUUbD;
        "iris-1.20.1" = _w5BsUUbD;
        "iris-1.20.2" = _w5BsUUbD;
        "iris-1.20.3" = _w5BsUUbD;
        "iris-1.20.4" = _w5BsUUbD;
        "iris-1.20.5" = _w5BsUUbD;
        "iris-1.20.6" = _w5BsUUbD;
        "iris-1.21" = _w5BsUUbD;
        "iris-1.21.1" = _w5BsUUbD;
        "iris-1.21.2" = _w5BsUUbD;
        "iris-1.21.3" = _w5BsUUbD;
        "iris-1.21.4" = _w5BsUUbD;
        "iris-1.21.5" = _w5BsUUbD;
        "iris-1.21.6" = _w5BsUUbD;
        "iris-1.21.7" = _w5BsUUbD;
        "iris-1.21.8" = _w5BsUUbD;
        "iris-1.21.9" = _w5BsUUbD;
        "iris-1.21.10" = _w5BsUUbD;
        "iris-1.21.11" = _w5BsUUbD;
        "iris-26.1" = _w5BsUUbD;
        "iris-26.1.1" = _w5BsUUbD;
        "iris-26.1.2" = _w5BsUUbD;
        "iris-26.2" = _w5BsUUbD;
        "optifine-1.17" = _w5BsUUbD;
        "optifine-1.17.1" = _w5BsUUbD;
        "optifine-1.18" = _w5BsUUbD;
        "optifine-1.18.1" = _w5BsUUbD;
        "optifine-1.18.2" = _w5BsUUbD;
        "optifine-1.19" = _w5BsUUbD;
        "optifine-1.19.1" = _w5BsUUbD;
        "optifine-1.19.2" = _w5BsUUbD;
        "optifine-1.19.3" = _w5BsUUbD;
        "optifine-1.19.4" = _w5BsUUbD;
        "optifine-1.20" = _w5BsUUbD;
        "optifine-1.20.1" = _w5BsUUbD;
        "optifine-1.20.2" = _w5BsUUbD;
        "optifine-1.20.3" = _w5BsUUbD;
        "optifine-1.20.4" = _w5BsUUbD;
        "optifine-1.20.5" = _w5BsUUbD;
        "optifine-1.20.6" = _w5BsUUbD;
        "optifine-1.21" = _w5BsUUbD;
        "optifine-1.21.1" = _w5BsUUbD;
        "optifine-1.21.2" = _w5BsUUbD;
        "optifine-1.21.3" = _w5BsUUbD;
        "optifine-1.21.4" = _w5BsUUbD;
        "optifine-1.21.5" = _w5BsUUbD;
        "optifine-1.21.6" = _w5BsUUbD;
        "optifine-1.21.7" = _w5BsUUbD;
        "optifine-1.21.8" = _w5BsUUbD;
        "optifine-1.21.9" = _w5BsUUbD;
        "optifine-1.21.10" = _w5BsUUbD;
        "optifine-1.21.11" = _w5BsUUbD;
        "optifine-26.1" = _w5BsUUbD;
        "optifine-26.1.1" = _w5BsUUbD;
        "optifine-26.1.2" = _w5BsUUbD;
        "optifine-26.2" = _w5BsUUbD;
        "pkg-1.0.0" = _w5BsUUbD;
        "default" = _w5BsUUbD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombiehorrorshader";
        id = "GTKLrTzr";
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