{lib, callPackage, ...}:
let
    versions = (let
        _dyxBRRvR = {
            "id" = "dyxBRRvR";
            "file" = "MoogsOceanStructures-1.21-1.0.0.jar";
            "hash" = "sha512-h8MvwcDVaQyqTNnmjUrS0QPyiTvcOsUyDiNM/NkTL7+g0kmRvGJ0EYihJqUe30Xg3uXV5rafsKxnE1NqA5xBLw==";
        };
        _PckbTpU1 = {
            "id" = "PckbTpU1";
            "file" = "MoogsOceanStructures-universal-1.21-1.0.1.jar";
            "hash" = "sha512-7jaZ+B1mAyoV7PSW/LTeYxK+Ccc0qdrgUmPNK9hkXvmD4e9+VweMDeU9G3tiYh9pCPySW2Bu1pnz2osaRnC0Aw==";
        };
        _dZAaN35K = {
            "id" = "dZAaN35K";
            "file" = "MoogsOceanStructures-universal-1.20-1.0.0.jar";
            "hash" = "sha512-INh9g/Srx+R50E8z12dhSpMVjiPxNkLtl5/rFfYyXLX4asnqBJyzLSHtlJvB++mHEaTPQ+o8P0Slzjo/kvPqjg==";
        };
        _4b7dG23l = {
            "id" = "4b7dG23l";
            "file" = "MoogsOceanStructures-universal-1.21-1.1.0.jar";
            "hash" = "sha512-CCJ84KWs9abajC66kBrDA5ftVs8ZJJ5NAViZj3uNvAtFxu2SWQyAME5IgE9/VFcGLLv9Hpyh/r1HI6D0Jnrp4Q==";
        };
        _O1LxGHhC = {
            "id" = "O1LxGHhC";
            "file" = "MoogsOceanStructures-universal-1.20-1.1.0.jar";
            "hash" = "sha512-oXYDRYC3KZ7nwvQWSnWr0sods3aOqAhfk9pOUgbqHxnZ5rZWdLNGm4SqdAy/ynZjAcSwhbFu+qqX6C3ljXEzzQ==";
        };
    in {
        "dyxBRRvR" = _dyxBRRvR;
        "PckbTpU1" = _PckbTpU1;
        "dZAaN35K" = _dZAaN35K;
        "4b7dG23l" = _4b7dG23l;
        "O1LxGHhC" = _O1LxGHhC;
        "fabric-1.21" = _4b7dG23l;
        "fabric-1.21.1" = _4b7dG23l;
        "fabric-1.21.2" = _4b7dG23l;
        "fabric-1.21.3" = _4b7dG23l;
        "fabric-1.21.4" = _4b7dG23l;
        "fabric-1.21.5" = _4b7dG23l;
        "fabric-1.21.6" = _4b7dG23l;
        "fabric-1.21.7" = _4b7dG23l;
        "fabric-1.21.8" = _4b7dG23l;
        "fabric-1.21.9" = _4b7dG23l;
        "fabric-1.21.10" = _4b7dG23l;
        "fabric-1.21.11" = _4b7dG23l;
        "fabric-26.1" = _4b7dG23l;
        "fabric-26.1.1" = _4b7dG23l;
        "fabric-26.1.2" = _4b7dG23l;
        "fabric-26.2" = _4b7dG23l;
        "fabric-1.20" = _O1LxGHhC;
        "fabric-1.20.1" = _O1LxGHhC;
        "fabric-1.20.2" = _O1LxGHhC;
        "fabric-1.20.3" = _O1LxGHhC;
        "fabric-1.20.4" = _O1LxGHhC;
        "fabric-1.20.5" = _O1LxGHhC;
        "fabric-1.20.6" = _O1LxGHhC;
        "forge-1.21" = _4b7dG23l;
        "forge-1.21.1" = _4b7dG23l;
        "forge-1.21.2" = _4b7dG23l;
        "forge-1.21.3" = _4b7dG23l;
        "forge-1.21.4" = _4b7dG23l;
        "forge-1.21.5" = _4b7dG23l;
        "forge-1.21.6" = _4b7dG23l;
        "forge-1.21.7" = _4b7dG23l;
        "forge-1.21.8" = _4b7dG23l;
        "forge-1.21.9" = _4b7dG23l;
        "forge-1.21.10" = _4b7dG23l;
        "forge-1.21.11" = _4b7dG23l;
        "forge-26.1" = _4b7dG23l;
        "forge-26.1.1" = _4b7dG23l;
        "forge-26.1.2" = _4b7dG23l;
        "forge-26.2" = _4b7dG23l;
        "forge-1.20" = _O1LxGHhC;
        "forge-1.20.1" = _O1LxGHhC;
        "forge-1.20.2" = _O1LxGHhC;
        "forge-1.20.3" = _O1LxGHhC;
        "forge-1.20.4" = _O1LxGHhC;
        "forge-1.20.5" = _O1LxGHhC;
        "forge-1.20.6" = _O1LxGHhC;
        "neoforge-1.21" = _4b7dG23l;
        "neoforge-1.21.1" = _4b7dG23l;
        "neoforge-1.21.2" = _4b7dG23l;
        "neoforge-1.21.3" = _4b7dG23l;
        "neoforge-1.21.4" = _4b7dG23l;
        "neoforge-1.21.5" = _4b7dG23l;
        "neoforge-1.21.6" = _4b7dG23l;
        "neoforge-1.21.7" = _4b7dG23l;
        "neoforge-1.21.8" = _4b7dG23l;
        "neoforge-1.21.9" = _4b7dG23l;
        "neoforge-1.21.10" = _4b7dG23l;
        "neoforge-1.21.11" = _4b7dG23l;
        "neoforge-26.1" = _4b7dG23l;
        "neoforge-26.1.1" = _4b7dG23l;
        "neoforge-26.1.2" = _4b7dG23l;
        "neoforge-26.2" = _4b7dG23l;
        "neoforge-1.20" = _O1LxGHhC;
        "neoforge-1.20.1" = _O1LxGHhC;
        "neoforge-1.20.2" = _O1LxGHhC;
        "neoforge-1.20.3" = _O1LxGHhC;
        "neoforge-1.20.4" = _O1LxGHhC;
        "neoforge-1.20.5" = _O1LxGHhC;
        "neoforge-1.20.6" = _O1LxGHhC;
        "pkg-1.0.0" = _dZAaN35K;
        "pkg-1.0.1" = _PckbTpU1;
        "pkg-1.1.0" = _O1LxGHhC;
        "default" = _O1LxGHhC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mos-moogs-ocean-structures";
        id = "ZKBkklMv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-only-with-structures-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0-only-with-structures-ARR";
                shortName = "LicenseRef-LGPL-3.0-only-with-structures-ARR";
                url = "https://github.com/FinnSetchell/Moog-s-Ocean-Structures/blob/1.21-datapack/LICENSE";
            };
        };
    };
in callPackage fn {}