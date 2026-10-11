{lib, callPackage, ...}:
let
    versions = (let
        _3YLY7a2T = {
            "id" = "3YLY7a2T";
            "file" = "PerryLight.zip";
            "hash" = "sha512-gWlqEXpvYwcOLH3x4oXeDj1mqeUNTnvBM+zgSxmNRPL7IkExkNiBxIb9yU6Bp+AQ3r84aBUxb0/IU4nDGjXANA==";
        };
        _ZChPgeBT = {
            "id" = "ZChPgeBT";
            "file" = "PerryLight-v0.2.zip";
            "hash" = "sha512-gkkERP7/t8Z09YyiNQT0nn7+qqZI8U3d8tyy3AxC57iGLB/LDSkVvL9YHRRo7JozrKsDgn4xVGhg59Gu/5QODw==";
        };
    in {
        "3YLY7a2T" = _3YLY7a2T;
        "ZChPgeBT" = _ZChPgeBT;
        "iris-1.20" = _ZChPgeBT;
        "iris-1.20.1" = _ZChPgeBT;
        "iris-1.20.2" = _ZChPgeBT;
        "iris-1.20.3" = _ZChPgeBT;
        "iris-1.20.4" = _ZChPgeBT;
        "iris-1.20.5" = _ZChPgeBT;
        "iris-1.20.6" = _ZChPgeBT;
        "iris-1.21" = _ZChPgeBT;
        "iris-1.21.1" = _ZChPgeBT;
        "iris-1.21.2" = _ZChPgeBT;
        "iris-1.21.3" = _ZChPgeBT;
        "iris-1.21.4" = _ZChPgeBT;
        "iris-1.21.5" = _ZChPgeBT;
        "iris-1.21.6" = _ZChPgeBT;
        "iris-1.21.7" = _ZChPgeBT;
        "iris-1.21.8" = _ZChPgeBT;
        "iris-1.21.9" = _ZChPgeBT;
        "iris-1.21.10" = _ZChPgeBT;
        "iris-1.21.11" = _ZChPgeBT;
        "iris-26.1" = _ZChPgeBT;
        "iris-26.1.1" = _ZChPgeBT;
        "iris-26.1.2" = _ZChPgeBT;
        "iris-26.2" = _ZChPgeBT;
        "optifine-1.20" = _ZChPgeBT;
        "optifine-1.20.1" = _ZChPgeBT;
        "optifine-1.20.2" = _ZChPgeBT;
        "optifine-1.20.3" = _ZChPgeBT;
        "optifine-1.20.4" = _ZChPgeBT;
        "optifine-1.20.5" = _ZChPgeBT;
        "optifine-1.20.6" = _ZChPgeBT;
        "optifine-1.21" = _ZChPgeBT;
        "optifine-1.21.1" = _ZChPgeBT;
        "optifine-1.21.2" = _ZChPgeBT;
        "optifine-1.21.3" = _ZChPgeBT;
        "optifine-1.21.4" = _ZChPgeBT;
        "optifine-1.21.5" = _ZChPgeBT;
        "optifine-1.21.6" = _ZChPgeBT;
        "optifine-1.21.7" = _ZChPgeBT;
        "optifine-1.21.8" = _ZChPgeBT;
        "optifine-1.21.9" = _ZChPgeBT;
        "optifine-1.21.10" = _ZChPgeBT;
        "optifine-1.21.11" = _ZChPgeBT;
        "optifine-26.1" = _ZChPgeBT;
        "optifine-26.1.1" = _ZChPgeBT;
        "optifine-26.1.2" = _ZChPgeBT;
        "optifine-26.2" = _ZChPgeBT;
        "pkg-v.01" = _3YLY7a2T;
        "pkg-0.2" = _ZChPgeBT;
        "default" = _ZChPgeBT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perrylight";
        id = "tKZUSGNE";
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