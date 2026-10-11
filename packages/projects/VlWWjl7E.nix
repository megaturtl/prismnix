{lib, callPackage, ...}:
let
    versions = (let
        _LTpLlhAp = {
            "id" = "LTpLlhAp";
            "file" = "icys-horse-breeds-1.0.0.zip";
            "hash" = "sha512-kfC/WKLlI1MZetkO3a5huYEEFLVdOmAwqmbHNiRLBtAiEdrP0e11FcMzAAiofjxxysztKYktbPPYSWB4j4g70g==";
        };
        _pJXWucAQ = {
            "id" = "pJXWucAQ";
            "file" = "icys-horse-breeds-1.0.1.zip";
            "hash" = "sha512-/3hKZ/65jOj0twMcI5PpNmmWnh6oerb3ML4qh6DgaMbYqofeSfnygfVW5bkLI+Js9oV/Gnp+fR6o4CNYZE7x7g==";
        };
        _RBFdaPfh = {
            "id" = "RBFdaPfh";
            "file" = "icys-horse-breeds-1.0.0-1.21.1.zip";
            "hash" = "sha512-8Dj+tsCzbRd6b/BVTls9tGo1zoFbNox9OORgyS/xJEjtxArQPHkmkKKKjVEWWuP0cDQMNoQBUkQxVKeM988O/w==";
        };
        _5jE3iItc = {
            "id" = "5jE3iItc";
            "file" = "icys-horse-breeds-1.0.0-1.20.1.zip";
            "hash" = "sha512-4BQbaB/sQZSIhGvGUQKinrmNU61sTo4wzAqKBsII7vVyvpHLRQvLGfmjALWWLBEuZNLRaLjwIJhkeAFSB7Zs/g==";
        };
        _dzUqgdyt = {
            "id" = "dzUqgdyt";
            "file" = "icys-horse-breeds-1.0.2.zip";
            "hash" = "sha512-Hk3ks3NeEtMb4I/RkN+TEfAFKCIEudE6uUOENRXxVOVdakHtuKJbE/jhgpIz/YFis2V0mrTbIxgKnSUWmdKUyw==";
        };
    in {
        "LTpLlhAp" = _LTpLlhAp;
        "pJXWucAQ" = _pJXWucAQ;
        "RBFdaPfh" = _RBFdaPfh;
        "5jE3iItc" = _5jE3iItc;
        "dzUqgdyt" = _dzUqgdyt;
        "minecraft-26.2" = _dzUqgdyt;
        "minecraft-1.21.9" = _dzUqgdyt;
        "minecraft-1.21.10" = _dzUqgdyt;
        "minecraft-1.21.11" = _dzUqgdyt;
        "minecraft-26.1" = _dzUqgdyt;
        "minecraft-26.1.1" = _dzUqgdyt;
        "minecraft-26.1.2" = _dzUqgdyt;
        "minecraft-1.21.1" = _RBFdaPfh;
        "minecraft-1.20.1" = _5jE3iItc;
        "minecraft-26.3" = _dzUqgdyt;
        "pkg-1.0.0" = _LTpLlhAp;
        "pkg-1.0.1" = _pJXWucAQ;
        "pkg-1.21.1" = _RBFdaPfh;
        "pkg-1.20.1" = _5jE3iItc;
        "pkg-1.0.2" = _dzUqgdyt;
        "default" = _dzUqgdyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icys-horse-breeds";
        id = "VlWWjl7E";
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