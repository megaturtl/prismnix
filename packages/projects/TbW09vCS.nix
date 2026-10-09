{lib, callPackage, ...}:
let
    versions = (let
        _FqnJoY70 = {
            "id" = "FqnJoY70";
            "file" = "Enchanced Harness.zip";
            "hash" = "sha512-YaMcqXz4S7EpfINtAejhgI/QOMaJ1D/8knN25Rmn9azOGqqQLlYTRLcZn/++FX4CAV/tbxI5Z6uJKkdh1fHLMA==";
        };
    in {
        "FqnJoY70" = _FqnJoY70;
        "minecraft-1.21.11" = _FqnJoY70;
        "minecraft-26.1" = _FqnJoY70;
        "minecraft-26.1.1" = _FqnJoY70;
        "minecraft-26.1.2" = _FqnJoY70;
        "minecraft-26.2" = _FqnJoY70;
        "pkg-Enchanced_Harness_1.0" = _FqnJoY70;
        "default" = _FqnJoY70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-3d-harness";
        id = "TbW09vCS";
        type = "resourcepack";
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