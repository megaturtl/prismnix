{lib, callPackage, ...}:
let
    versions = (let
        _3Yk9zbMe = {
            "id" = "3Yk9zbMe";
            "file" = "createbiggerstoragetocreate6-1.0.jar";
            "hash" = "sha512-bPolmye3iKuJ0sUP5sDGbjpXJYLlG9LmBBFm4ICxboofoRw/cQGbjJk3/yfeZY85HYDoHXmhWWIN3ypL8HkAQw==";
        };
        _VqbTNp0V = {
            "id" = "VqbTNp0V";
            "file" = "createbiggerstoragetocreate6-1.1.jar";
            "hash" = "sha512-Oe8ULxbBEmAE4AzJO3V2lE73L+elNpuH9uJjx3ndQUDsPih3YAoIKOSh0BhUcy1LdbSLG693JZxNkCxLx+CxmQ==";
        };
    in {
        "3Yk9zbMe" = _3Yk9zbMe;
        "VqbTNp0V" = _VqbTNp0V;
        "forge-1.20.1" = _VqbTNp0V;
        "pkg-1.0" = _3Yk9zbMe;
        "pkg-1.1" = _VqbTNp0V;
        "default" = _VqbTNp0V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bigger-storage-updateded-to-create-6";
        id = "s6cUjOyg";
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