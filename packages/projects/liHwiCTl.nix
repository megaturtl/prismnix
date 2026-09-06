{lib, callPackage, ...}:
let
    versions = (let
        _KsqU5Zqs = {
            "id" = "KsqU5Zqs";
            "file" = "PermissionLevels-1.18.2-1.0.2.jar";
            "hash" = "sha512-c/foEspJCvaABfkQwPbursUhe81cZsO2EEUb6IM8rlxIcgQ0J6d4hKdgTuZ5i/Ywt6E3/TasSqvgEwchyD87oQ==";
        };
        _mj2tv3fy = {
            "id" = "mj2tv3fy";
            "file" = "PermissionLevels-1.19-1.0.2.jar";
            "hash" = "sha512-7JpS2dh0EW/ziXlGIzjxZlIedM/auJiH5cZUylVl4Jo+MSew34XEUYbvgZp+THb+M6G8mBbadlZ8DE9urbbOWg==";
        };
        _rK0G9wjs = {
            "id" = "rK0G9wjs";
            "file" = "PermissionLevels-1.19-1.0.3.jar";
            "hash" = "sha512-C5n6ezIrjbYl51Hy0+e9QNYz5TgiTX9SxzM7+nS9RFni+Pi5UZWLfLKL1dzizWnVQAq0GBWeG0pJTVPWqioQCQ==";
        };
        _n9oiLmgh = {
            "id" = "n9oiLmgh";
            "file" = "PermissionLevels-1.19-1.0.4.jar";
            "hash" = "sha512-8tLoV25f8SlJyeNizEvUJHtGWLX1cPs1uFBJ6UTpJ4h4Cbd62xfTr7J1mQng7YmvYiMt5HACaZ3IqI3UTX2Ftw==";
        };
        _bfYSWj69 = {
            "id" = "bfYSWj69";
            "file" = "PermissionLevels-1.18.2-1.0.3.jar";
            "hash" = "sha512-g+K2wct8pdr7a5zXcMygNmSDlNiBUN7wdtekT50psVupwQHd3CijE8Sr34nsBucKcZwxMOPUp5g7ReVbKsw/gQ==";
        };
        _HHroR34z = {
            "id" = "HHroR34z";
            "file" = "PermissionLevels-1.19-1.0.5.jar";
            "hash" = "sha512-MOr4lX9iY3ImGYRypqnUE1G98LSLcjEVcihcpPSMqPCWDfec7lPSF4+XrPijYc0usrRPuP/d9Fz2ESmrHvwVaw==";
        };
        _q5qIrWgC = {
            "id" = "q5qIrWgC";
            "file" = "PermissionLevels-1.19.3-1.0.5.jar";
            "hash" = "sha512-YxSnKGj3uS4D6kcUY0Vewwe8N4gAhQYNq5vvYFGcTOvYYTHGGDHsJOFZJgWMnVyzBH+1RNlPtV4sP9l2iu1+qQ==";
        };
        _fjI633fw = {
            "id" = "fjI633fw";
            "file" = "PermissionLevels-1.19.4-1.0.5.jar";
            "hash" = "sha512-4IeDvjXLR5rMABO75od1l2LAUm4ZKLSmt6/EU+gkUrZY6ks5ykdWLZA/WRJhJqYVOkMFP+ELAGoHFa4AFye3YA==";
        };
        _3OxftJFa = {
            "id" = "3OxftJFa";
            "file" = "PermissionLevels-1.20.1-1.0.5.jar";
            "hash" = "sha512-DwVXy5+MGR8udTOX/2nMBNSm+BpkedyzycJ3iti5UTIFCaDNDQ/Elh7z28KbKubwY5HQAXz/fV2tlr2DI4k6rw==";
        };
        _fVOnCN1x = {
            "id" = "fVOnCN1x";
            "file" = "PermissionLevels-1.20.4-1.0.5.jar";
            "hash" = "sha512-tpy/XwSTQ04ojniWMKbULeeukWEC00o6nAxSfosvAqASbSc4KSDWELh6K3ajAHYzAAWAta/BKK6DQCnKf+MSiA==";
        };
    in {
        "KsqU5Zqs" = _KsqU5Zqs;
        "mj2tv3fy" = _mj2tv3fy;
        "rK0G9wjs" = _rK0G9wjs;
        "n9oiLmgh" = _n9oiLmgh;
        "bfYSWj69" = _bfYSWj69;
        "HHroR34z" = _HHroR34z;
        "q5qIrWgC" = _q5qIrWgC;
        "fjI633fw" = _fjI633fw;
        "3OxftJFa" = _3OxftJFa;
        "fVOnCN1x" = _fVOnCN1x;
        "forge-1.18.2" = _bfYSWj69;
        "forge-1.19" = _HHroR34z;
        "forge-1.19.1" = _HHroR34z;
        "forge-1.19.3" = _q5qIrWgC;
        "forge-1.19.4" = _fjI633fw;
        "forge-1.20.1" = _3OxftJFa;
        "neoforge-1.20.4" = _fVOnCN1x;
        "pkg-1.0.2" = _KsqU5Zqs;
        "pkg-1.19-1.0.2" = _mj2tv3fy;
        "pkg-1.19-1.0.3" = _rK0G9wjs;
        "pkg-1.19-1.0.4" = _n9oiLmgh;
        "pkg-1.18.2-1.0.3" = _bfYSWj69;
        "pkg-1.19-1.0.5" = _HHroR34z;
        "pkg-1.19.3-1.0.5" = _q5qIrWgC;
        "pkg-1.19.4-1.0.5" = _fjI633fw;
        "pkg-1.20.1-1.0.5" = _3OxftJFa;
        "pkg-1.20.4-1.0.5" = _fVOnCN1x;
        "default" = _fVOnCN1x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "permission-levels";
        id = "liHwiCTl";
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