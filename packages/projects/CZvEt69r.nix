{lib, callPackage, ...}:
let
    versions = (let
        _sWapUQ5y = {
            "id" = "sWapUQ5y";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-Yaf8MWeR7mwotOnuB54AXvPTdB2c6lbBQZNWwxUW2dfZ1pNM8VkM6ys5KZ2Mbp65/K2bGFj1B7STYI7iYgqcQw==";
        };
        _miDmKmav = {
            "id" = "miDmKmav";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-fvRwZG/YwNXQ/pVpcsjtTOKa7LqbuG3syP2qACrGhCvmoaDRjepj14/nBFAC+WP68idQa4PDNsDSldkZw1j3VA==";
        };
        _6NrOGPPI = {
            "id" = "6NrOGPPI";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-tiVUMe4UVnB4bYe72UfIp75p4mQ0PwZYgvvVokojhPtfWbhobJQWnDZmxa1F9wIe7M/uyI9UW8Oo4RJx/2cBpA==";
        };
        _URLmTvmm = {
            "id" = "URLmTvmm";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-T5wGN2wXvvCRrWdUr5g22ArmehQHayCRVvUrKzIp+gr/ULXgpBEHc18LXSBdWuupzSNweXdOW63U0Dz99/ytDg==";
        };
        _wzGxzB0f = {
            "id" = "wzGxzB0f";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-mtZO/ZNA5l21C7B3/j0JCyOPriNc2rQNJorSTrB0Sx60kcujhxy+4dG0CQARTXBBHR091TchoSJkdtSOxttmGg==";
        };
        _qJn06MwA = {
            "id" = "qJn06MwA";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-cbi+D5YhsFMZLhi92AoEWpk8GDW70igJHgsXR+qcsBjGVe3kGenh4UiwajFIKDA2o4poBeBhEUe3PEKjRK6VSw==";
        };
        _ypM7Qi6P = {
            "id" = "ypM7Qi6P";
            "file" = "☆ Whimsical Horses ☆.zip";
            "hash" = "sha512-hLqG4JT4Hy346SlKkmpfnGRbHmJUxh5LuD5gxnZEkQGDLqMp/HeALSV33Dgwi7Id/fvv57NcpmdHSoF9st6Fww==";
        };
    in {
        "sWapUQ5y" = _sWapUQ5y;
        "miDmKmav" = _miDmKmav;
        "6NrOGPPI" = _6NrOGPPI;
        "URLmTvmm" = _URLmTvmm;
        "wzGxzB0f" = _wzGxzB0f;
        "qJn06MwA" = _qJn06MwA;
        "ypM7Qi6P" = _ypM7Qi6P;
        "minecraft-1.16.2" = _sWapUQ5y;
        "minecraft-1.16.3" = _sWapUQ5y;
        "minecraft-1.16.4" = _sWapUQ5y;
        "minecraft-1.16.5" = _sWapUQ5y;
        "minecraft-1.17" = _miDmKmav;
        "minecraft-1.17.1" = _miDmKmav;
        "minecraft-1.18" = _6NrOGPPI;
        "minecraft-1.18.1" = _6NrOGPPI;
        "minecraft-1.18.2" = _6NrOGPPI;
        "minecraft-1.19" = _URLmTvmm;
        "minecraft-1.19.1" = _URLmTvmm;
        "minecraft-1.19.2" = _URLmTvmm;
        "minecraft-1.19.3" = _URLmTvmm;
        "minecraft-1.20" = _wzGxzB0f;
        "minecraft-1.20.1" = _wzGxzB0f;
        "minecraft-1.21" = _qJn06MwA;
        "minecraft-1.21.1" = _qJn06MwA;
        "minecraft-1.21.11" = _ypM7Qi6P;
        "pkg-1.0" = _ypM7Qi6P;
        "default" = _ypM7Qi6P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimsical-horses";
        id = "CZvEt69r";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}