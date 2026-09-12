{lib, callPackage, ...}:
let
    versions = (let
        _3yUiyicj = {
            "id" = "3yUiyicj";
            "file" = "ocean_giants-1.0.0.jar";
            "hash" = "sha512-7aa9bnuc3xvFcOAmu2HSFAZRMlJ7A2h43wq7VTMMqI/t2rJork+TPO4HUTZlmTaHfXNp08S6/DQBmdXqmZsCog==";
        };
    in {
        "3yUiyicj" = _3yUiyicj;
        "forge-1.21.1" = _3yUiyicj;
        "forge-1.21.2" = _3yUiyicj;
        "forge-1.21.3" = _3yUiyicj;
        "forge-1.21.4" = _3yUiyicj;
        "forge-1.21.5" = _3yUiyicj;
        "forge-1.21.6" = _3yUiyicj;
        "forge-1.21.7" = _3yUiyicj;
        "forge-1.21.8" = _3yUiyicj;
        "forge-1.21.9" = _3yUiyicj;
        "forge-1.21.10" = _3yUiyicj;
        "forge-1.21.11" = _3yUiyicj;
        "neoforge-1.21.1" = _3yUiyicj;
        "neoforge-1.21.2" = _3yUiyicj;
        "neoforge-1.21.3" = _3yUiyicj;
        "neoforge-1.21.4" = _3yUiyicj;
        "neoforge-1.21.5" = _3yUiyicj;
        "neoforge-1.21.6" = _3yUiyicj;
        "neoforge-1.21.7" = _3yUiyicj;
        "neoforge-1.21.8" = _3yUiyicj;
        "neoforge-1.21.9" = _3yUiyicj;
        "neoforge-1.21.10" = _3yUiyicj;
        "neoforge-1.21.11" = _3yUiyicj;
        "pkg-1.0.0" = _3yUiyicj;
        "default" = _3yUiyicj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean_giants";
        id = "vV6x1SRp";
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