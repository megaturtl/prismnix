{lib, callPackage, ...}:
let
    versions = (let
        _kP9YDaxN = {
            "id" = "kP9YDaxN";
            "file" = "flowerary-1.20.1-1.0.0.jar";
            "hash" = "sha512-7Yu8OPKskfVgzS65ZwyG+dt8NU2JazYzCn/DEAVywn9U6dl6MhXnr77Nltz2JCCnsdZznsuMTcYQKL39Q1CCIg==";
        };
        _9lcgREed = {
            "id" = "9lcgREed";
            "file" = "flowerary-1.20.1-1.1.0.jar";
            "hash" = "sha512-Rjt15NS2rGg9otscVTPvYkCuaZ7pLmj43WlT0j9dyNtNzzRupRuGLQtsw4OLoN+nanC/P0ZroM7pLxs+gfn9bQ==";
        };
        _9M8GxKxP = {
            "id" = "9M8GxKxP";
            "file" = "flowerary-1.21.1-1.1.1.jar";
            "hash" = "sha512-43tkyve0SAaZLVekfQH8Sav7mufh0aVl4PS99rvOhf57OapN9mFv4MWMdL1/PxYSf33Wc6Hjnfsx4FH8mgFgOA==";
        };
    in {
        "kP9YDaxN" = _kP9YDaxN;
        "9lcgREed" = _9lcgREed;
        "9M8GxKxP" = _9M8GxKxP;
        "forge-1.20.1" = _9lcgREed;
        "neoforge-1.21.1" = _9M8GxKxP;
        "pkg-1.20.1-1.0.0" = _kP9YDaxN;
        "pkg-1.20.1-1.1.0" = _9lcgREed;
        "pkg-1.21.1-1.1.1" = _9M8GxKxP;
        "default" = _9M8GxKxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowerary";
        id = "ODHyiYm3";
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