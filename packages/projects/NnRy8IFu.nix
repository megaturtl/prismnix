{lib, callPackage, ...}:
let
    versions = (let
        _rwQ6bL9v = {
            "id" = "rwQ6bL9v";
            "file" = "Tri_Valors_realistic_shader.zip";
            "hash" = "sha512-xMFK370lZR247GDjRLyuUhi8b0RVGp4KJ/qMYEj4JMLkQdNZzFuXKp5AdFjOa4jTEKL2i1niI3TMLM0R4UnKQg==";
        };
    in {
        "rwQ6bL9v" = _rwQ6bL9v;
        "iris-1.21.11" = _rwQ6bL9v;
        "pkg-1" = _rwQ6bL9v;
        "default" = _rwQ6bL9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tri-valor-realistic-shader";
        id = "NnRy8IFu";
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