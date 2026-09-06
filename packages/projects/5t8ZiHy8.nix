{lib, callPackage, ...}:
let
    versions = (let
        _3I841ZAQ = {
            "id" = "3I841ZAQ";
            "file" = "creatework-1.0.0.jar";
            "hash" = "sha512-goKb4fjqeL5Vvx00suILLAiYEhpHqXrzE4gROwtW3V6VENaLdmmuPvE91UfmK8Sxcvjo1msTVMekcLdVBTiuzA==";
        };
        _OcBcgPCA = {
            "id" = "OcBcgPCA";
            "file" = "creatework-1.0.1.jar";
            "hash" = "sha512-V8Mekdo66Y4JDy2i9XHhp9oQxJiKt+dSx4bMZ4UXg8zRdZaFxMK4XXT7HXdIyrj3rat/0rIhKJjbbNMdAWXNqg==";
        };
    in {
        "3I841ZAQ" = _3I841ZAQ;
        "OcBcgPCA" = _OcBcgPCA;
        "neoforge-1.21.1" = _OcBcgPCA;
        "pkg-1.0.0" = _3I841ZAQ;
        "pkg-1.0.1" = _OcBcgPCA;
        "default" = _OcBcgPCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creatework";
        id = "5t8ZiHy8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}