{lib, callPackage, ...}:
let
    versions = (let
        _dAYxKxX6 = {
            "id" = "dAYxKxX6";
            "file" = "miiwilliscombatsound-0.0.1.jar";
            "hash" = "sha512-7Z/VfAJgMSGtZ5i9TtqUNFFi9LT4Tycd9ElbHuBpnGgF0F9oRMG80hXV7vsqFLRQKvt5qJyUG73XsvV78EMjUA==";
        };
        _nnbswI5c = {
            "id" = "nnbswI5c";
            "file" = "MiiWillisCombatSound 0.0.1.jar";
            "hash" = "sha512-wnpU3ZbBTmgMeqOzHEVeMiPtWMoG92kTG1QUnL0R0Vh9h58yiPHKxH6LNq7x1oei+Ep6783y7XwVElR7U/PG3g==";
        };
        _mLukdGZJ = {
            "id" = "mLukdGZJ";
            "file" = "MiiWillisCombatSound-0.0.1.jar";
            "hash" = "sha512-xLWSnq+fXYFwe6jaByH8TQN3pBfd4yevwcQYWUXPP3Rw15jjKrMAFHNXVt/reE2NoHfGQWFEz+j187d3Wjxwfw==";
        };
        _kAvLjBBl = {
            "id" = "kAvLjBBl";
            "file" = "MiiWillisCombatSound-0.0.2.jar";
            "hash" = "sha512-AeUgyRxy0ekJo1Camhb6FGxkHgx8Ary7tqhivfwEXSL4YT1KMgK9Ilk+DLAXuqb4rRmRbQ3TXAuHiiV9Sa0mLA==";
        };
        _WrLAKcl0 = {
            "id" = "WrLAKcl0";
            "file" = "miiwilliscombatsound-0.0.2.jar";
            "hash" = "sha512-dm9T8xlOrO0kHGeOoMP8+RF8NN9H24XJnBofJbPxGD+8hSPhiBrMTCgZvG0x6CZPMBh7qcNnuCgUY7jLrW4FFQ==";
        };
        _29A6N8R6 = {
            "id" = "29A6N8R6";
            "file" = "miiwilliscombatsound-1.0.jar";
            "hash" = "sha512-x84Vm4DZH6hWhSAuMgzIi6ilfQDVDmvRRP2CaRZEbvqBI26BU/wzL7jfIC/UvTEypHj+DbiSu65l9GBSsZ/uZA==";
        };
        _GhoysB1I = {
            "id" = "GhoysB1I";
            "file" = "miiwilliscombatsound 1.20.1-1.0.0.jar";
            "hash" = "sha512-FFztqGJXbXAqdrqLXGJQLMvmpZlXygKb5ja/TIg/+4WFaC05Qcba7W4IAQtz4/KbuIh2SWFzMJ6Pv/Q1sgfmLg==";
        };
    in {
        "dAYxKxX6" = _dAYxKxX6;
        "nnbswI5c" = _nnbswI5c;
        "mLukdGZJ" = _mLukdGZJ;
        "kAvLjBBl" = _kAvLjBBl;
        "WrLAKcl0" = _WrLAKcl0;
        "29A6N8R6" = _29A6N8R6;
        "GhoysB1I" = _GhoysB1I;
        "forge-1.20.1" = _GhoysB1I;
        "forge-1.16.5" = _nnbswI5c;
        "neoforge-1.21.1" = _29A6N8R6;
        "pkg-0.0.1" = _mLukdGZJ;
        "pkg-0.0.2" = _WrLAKcl0;
        "pkg-1.0" = _GhoysB1I;
        "default" = _GhoysB1I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miiwilliscombatsound";
        id = "C4dhf9BN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MiiWillisCombatSound-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MiiWillisCombatSound-License";
                shortName = "LicenseRef-MiiWillisCombatSound-License";
                url = "https://raw.githubusercontent.com/MiiWilli/MiiWillisCombatSound/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}