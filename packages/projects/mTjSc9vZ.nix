{lib, callPackage, ...}:
let
    versions = (let
        _p90JgEmA = {
            "id" = "p90JgEmA";
            "file" = "pocketutils-1.0.0.jar";
            "hash" = "sha512-+OJf2bL9i46A2Cjbbydn+jbNF4K5GzDk1STZ90YHBK2V3chvFcqgT1dkNsDddgaw8QhINBtMEglrD0pTJQPw4Q==";
        };
    in {
        "p90JgEmA" = _p90JgEmA;
        "fabric-1.21.11" = _p90JgEmA;
        "pkg-1.0.0" = _p90JgEmA;
        "default" = _p90JgEmA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocket-powers";
        id = "mTjSc9vZ";
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