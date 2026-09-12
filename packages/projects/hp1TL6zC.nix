{lib, callPackage, ...}:
let
    versions = (let
        _ZOTqz1jt = {
            "id" = "ZOTqz1jt";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-FV5djHMlUnaVPRlnmL/lbuac1l3kVr7YAVDHxVrjoRfopRE44zLbcxJbea6KyNLRK0Vua5GlkPhE5NjbvxEZMg==";
        };
        _6m593h0g = {
            "id" = "6m593h0g";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-7fjiV+yBCgI93DdXBFnPjJQJOufw1i+VOby1ekBu/WjNsfkHned85c/fDmIS1MKZCe2OPQDLep+UoOYxz9E2Vw==";
        };
        _Ezsz6MxR = {
            "id" = "Ezsz6MxR";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-Cb2dmtRvWQ20va+FxFWrJoyiLn9UTaiuuV5oZ7QGGK4pqFO2mjaat0XlimF3QN1O8CTkYz2+riNUKQxoIByeqA==";
        };
        _zWu4zsOy = {
            "id" = "zWu4zsOy";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-DDresr6E3i9q2/I/Lo9sVJhC9rbHXz74EZGQepx+QNDPr9cscw5sHs571eq6bOKH8ZMfkAzq3RKChtaTSYyAWw==";
        };
        _P4YuaJHP = {
            "id" = "P4YuaJHP";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-5RM7SA21uIjd2ojLsomdpoTiMJ8cIJ6k2ASU7Xlv5z05bSU+mdac6YU4KoblRCk/jLW7/4ynDGE+dhAKHpTQOg==";
        };
        _9DL3lPci = {
            "id" = "9DL3lPci";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-mKel/ZiLn8oZKyxzFYr8k371x5Aab0e4OrnT61FYSfsxtluWktT5T6ukuK48vtKFLVYeYkDVZZdtTpxfoZcRWA==";
        };
        _k3cxEa52 = {
            "id" = "k3cxEa52";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-NHI1/khIziBsxm1JXvnOXJeL+DXqm99YGE7RShMNw90d9c/oclfjmeB6rbUwwlkhaZOig1Sr6Yh/5uXffDVEJQ==";
        };
        _bW5YCF01 = {
            "id" = "bW5YCF01";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-mdEU2cMo0QO9uXaYLc5AEFbrKZBstzHpMrkwSftPXCiD0ET5gwHeOSjpXmJotrw4W4YnOpcc/LSKig8vWGISbA==";
        };
        _bUyEb0uy = {
            "id" = "bUyEb0uy";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-qk98UVR7guxOAHBLPLKRHSLdG6PoKkODTZYNsWhPCy/SErUCQT5htcf1cYcDc41WvcgD2I98c4KUejaIlWDtRw==";
        };
        _OZkrCIUC = {
            "id" = "OZkrCIUC";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-RgLVbnw6E1MYtZQl1aCKS7aq9XiqVaMYAFs4RodbbXg6J/PuoaHrKuQLVBxRsPvVupfexQr30poN5j88Xvn5iA==";
        };
        _4vW4UgmZ = {
            "id" = "4vW4UgmZ";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-3DyA5eEAxzSzOi40K2UWw6hwsvnhWNwQ4Kag3WNOfWdbDIFNCKwpDTOejL4De2h9yJFqiicmqYdhXzZ7Z8qg/Q==";
        };
        _HcsJSKN9 = {
            "id" = "HcsJSKN9";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-P507OZY1LNpkh5OoBlcXLGYaNWSWduHU0g5D18BOBt734v2+u+As0I6MTLUl/nlDwpYGE9fqRVbSnUPRa4mAWA==";
        };
        _EIxwBpCw = {
            "id" = "EIxwBpCw";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-qk98UVR7guxOAHBLPLKRHSLdG6PoKkODTZYNsWhPCy/SErUCQT5htcf1cYcDc41WvcgD2I98c4KUejaIlWDtRw==";
        };
        _FU1L46Hn = {
            "id" = "FU1L46Hn";
            "file" = "storagefinder-1.0.0.jar";
            "hash" = "sha512-RgLVbnw6E1MYtZQl1aCKS7aq9XiqVaMYAFs4RodbbXg6J/PuoaHrKuQLVBxRsPvVupfexQr30poN5j88Xvn5iA==";
        };
        _808ttN2J = {
            "id" = "808ttN2J";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-3DyA5eEAxzSzOi40K2UWw6hwsvnhWNwQ4Kag3WNOfWdbDIFNCKwpDTOejL4De2h9yJFqiicmqYdhXzZ7Z8qg/Q==";
        };
        _FqyTMg3c = {
            "id" = "FqyTMg3c";
            "file" = "storage-finder-1.0.0.jar";
            "hash" = "sha512-P507OZY1LNpkh5OoBlcXLGYaNWSWduHU0g5D18BOBt734v2+u+As0I6MTLUl/nlDwpYGE9fqRVbSnUPRa4mAWA==";
        };
    in {
        "ZOTqz1jt" = _ZOTqz1jt;
        "6m593h0g" = _6m593h0g;
        "Ezsz6MxR" = _Ezsz6MxR;
        "zWu4zsOy" = _zWu4zsOy;
        "P4YuaJHP" = _P4YuaJHP;
        "9DL3lPci" = _9DL3lPci;
        "k3cxEa52" = _k3cxEa52;
        "bW5YCF01" = _bW5YCF01;
        "bUyEb0uy" = _bUyEb0uy;
        "OZkrCIUC" = _OZkrCIUC;
        "4vW4UgmZ" = _4vW4UgmZ;
        "HcsJSKN9" = _HcsJSKN9;
        "EIxwBpCw" = _EIxwBpCw;
        "FU1L46Hn" = _FU1L46Hn;
        "808ttN2J" = _808ttN2J;
        "FqyTMg3c" = _FqyTMg3c;
        "neoforge-1.21.1" = _EIxwBpCw;
        "forge-1.20.1" = _FU1L46Hn;
        "fabric-1.21.1" = _808ttN2J;
        "fabric-1.20.1" = _FqyTMg3c;
        "pkg-1.0.0" = _zWu4zsOy;
        "pkg-1.1.0" = _bW5YCF01;
        "pkg-1.2.0" = _HcsJSKN9;
        "pkg-1.3.0" = _FqyTMg3c;
        "default" = _FqyTMg3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storage-finders";
        id = "hp1TL6zC";
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