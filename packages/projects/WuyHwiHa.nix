{lib, callPackage, ...}:
let
    versions = (let
        _YKS0seo1 = {
            "id" = "YKS0seo1";
            "file" = "elytra-angle-1.0.1.jar";
            "hash" = "sha512-NyAzkQ8OzzN5sqFFmH7FHci/NkB1xCi2cvfY5nr9LpgdzxE8FrGTJxLXWn8emTZEm6FUa7r7qCqFN5+baYzWtg==";
        };
        _Es4fJQ9M = {
            "id" = "Es4fJQ9M";
            "file" = "elytra-angle-1.0.1+1.21.11.jar";
            "hash" = "sha512-AlmX2Ywbc8obzFA580NPReW4XOJ1w+WalZ6PRzP8FWXX6fYpQzOhawk9P9BkxztC+E3h8z8A4JarJ3iqn937Wg==";
        };
    in {
        "YKS0seo1" = _YKS0seo1;
        "Es4fJQ9M" = _Es4fJQ9M;
        "fabric-26.2" = _YKS0seo1;
        "fabric-1.21.11" = _Es4fJQ9M;
        "pkg-1.0.1" = _YKS0seo1;
        "pkg-1.0.1+1.21.11" = _Es4fJQ9M;
        "default" = _Es4fJQ9M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angle-mod";
        id = "WuyHwiHa";
        type = "mod";
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