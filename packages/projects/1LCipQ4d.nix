{lib, callPackage, ...}:
let
    versions = (let
        _LUs8BnRt = {
            "id" = "LUs8BnRt";
            "file" = "Fairytale-Origins-1.19.x-1.0.0.jar";
            "hash" = "sha512-wkP7EOFmWX1VWefbATzjLRWG+NqxYCJIehJkMRUhp6niNpRiL6HW3RSyDdM01XISTyR5WIw6b19MQeCxjHKgkQ==";
        };
        _6Uy6YQGt = {
            "id" = "6Uy6YQGt";
            "file" = "Fairytale-Origins-1.20.x-1.0.0.jar";
            "hash" = "sha512-6Kcq2aXH9YpwRYafPomb34Yk4FUudwCMAqIB8M2u6JZuEDvSTvkITPHvGN0w5omAiUHD4+ts1jWP4nqhhpfURw==";
        };
        _2e60NjK2 = {
            "id" = "2e60NjK2";
            "file" = "Fairytale-Origins-1.0.1.jar";
            "hash" = "sha512-XJhrHHCVQpMaMBuVXUVPdud4UKaxgYilNljk+xT+FlkyapQdpqWjrpXghyDJ9/q5xv1LBq8HymnrOLWG0pINdA==";
        };
        _21RqE8T9 = {
            "id" = "21RqE8T9";
            "file" = "Fairytale-Origins-1.0.2.jar";
            "hash" = "sha512-hhv1Jr+lGNf8Dk3gXiqXlqeQApLGYH+N4Hw5Z6WPvubENYFri9Qr6TT0ELuXbvMtc8xdB7DmVhXZFNOurKuGlA==";
        };
        _aRs5L7be = {
            "id" = "aRs5L7be";
            "file" = "Fairytale-Origins-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-tX3A85hUKUQyBc68BNfCeTVdrMa+wICVw1wgwkjiQ/RsXnfnb/PNZ4q+rLWKQdoyOtLqER8RaMc0RrRpK8Y1OA==";
        };
        _XX0G2sTV = {
            "id" = "XX0G2sTV";
            "file" = "Fairytale-Origins-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-GFSVAores0lxnu4BHTsTF55ihJL6OCVIUkX8rF73u5RZyeAoQ5upRmT5FsFdHyi0x2vlrI5TTS+9YyJsdrun+Q==";
        };
    in {
        "LUs8BnRt" = _LUs8BnRt;
        "6Uy6YQGt" = _6Uy6YQGt;
        "2e60NjK2" = _2e60NjK2;
        "21RqE8T9" = _21RqE8T9;
        "aRs5L7be" = _aRs5L7be;
        "XX0G2sTV" = _XX0G2sTV;
        "fabric-1.19" = _21RqE8T9;
        "fabric-1.19.1" = _21RqE8T9;
        "fabric-1.19.2" = _21RqE8T9;
        "fabric-1.19.3" = _21RqE8T9;
        "fabric-1.19.4" = _21RqE8T9;
        "fabric-1.20" = _21RqE8T9;
        "fabric-1.20.1" = _21RqE8T9;
        "fabric-1.20.2" = _21RqE8T9;
        "fabric-1.20.3" = _21RqE8T9;
        "fabric-1.20.4" = _21RqE8T9;
        "fabric-1.20.5" = _21RqE8T9;
        "fabric-1.20.6" = _21RqE8T9;
        "fabric-1.21" = _21RqE8T9;
        "fabric-1.21.1" = _XX0G2sTV;
        "fabric-1.21.2" = _XX0G2sTV;
        "fabric-1.21.3" = _XX0G2sTV;
        "fabric-1.21.4" = _XX0G2sTV;
        "fabric-1.21.5" = _XX0G2sTV;
        "fabric-1.21.6" = _XX0G2sTV;
        "fabric-1.21.7" = _XX0G2sTV;
        "fabric-1.21.8" = _XX0G2sTV;
        "fabric-1.21.9" = _XX0G2sTV;
        "fabric-1.21.10" = _XX0G2sTV;
        "fabric-1.21.11" = _XX0G2sTV;
        "forge-1.19" = _21RqE8T9;
        "forge-1.19.1" = _21RqE8T9;
        "forge-1.19.2" = _21RqE8T9;
        "forge-1.19.3" = _21RqE8T9;
        "forge-1.19.4" = _21RqE8T9;
        "forge-1.20" = _21RqE8T9;
        "forge-1.20.1" = _21RqE8T9;
        "forge-1.20.2" = _21RqE8T9;
        "forge-1.20.3" = _21RqE8T9;
        "forge-1.20.4" = _21RqE8T9;
        "forge-1.20.5" = _21RqE8T9;
        "forge-1.20.6" = _21RqE8T9;
        "forge-1.21" = _21RqE8T9;
        "forge-1.21.1" = _21RqE8T9;
        "forge-1.21.2" = _21RqE8T9;
        "forge-1.21.3" = _21RqE8T9;
        "forge-1.21.4" = _21RqE8T9;
        "neoforge-1.19" = _21RqE8T9;
        "neoforge-1.19.1" = _21RqE8T9;
        "neoforge-1.19.2" = _21RqE8T9;
        "neoforge-1.19.3" = _21RqE8T9;
        "neoforge-1.19.4" = _21RqE8T9;
        "neoforge-1.20" = _21RqE8T9;
        "neoforge-1.20.1" = _21RqE8T9;
        "neoforge-1.20.2" = _21RqE8T9;
        "neoforge-1.20.3" = _21RqE8T9;
        "neoforge-1.20.4" = _21RqE8T9;
        "neoforge-1.20.5" = _21RqE8T9;
        "neoforge-1.20.6" = _21RqE8T9;
        "neoforge-1.21" = _21RqE8T9;
        "neoforge-1.21.1" = _aRs5L7be;
        "neoforge-1.21.2" = _21RqE8T9;
        "neoforge-1.21.3" = _21RqE8T9;
        "neoforge-1.21.4" = _21RqE8T9;
        "quilt-1.19" = _21RqE8T9;
        "quilt-1.19.1" = _21RqE8T9;
        "quilt-1.19.2" = _21RqE8T9;
        "quilt-1.19.3" = _21RqE8T9;
        "quilt-1.19.4" = _21RqE8T9;
        "quilt-1.20" = _21RqE8T9;
        "quilt-1.20.1" = _21RqE8T9;
        "quilt-1.20.2" = _21RqE8T9;
        "quilt-1.20.3" = _21RqE8T9;
        "quilt-1.20.4" = _21RqE8T9;
        "quilt-1.20.5" = _21RqE8T9;
        "quilt-1.20.6" = _21RqE8T9;
        "quilt-1.21" = _21RqE8T9;
        "quilt-1.21.1" = _21RqE8T9;
        "quilt-1.21.2" = _21RqE8T9;
        "quilt-1.21.3" = _21RqE8T9;
        "quilt-1.21.4" = _21RqE8T9;
        "pkg-1.0.0" = _6Uy6YQGt;
        "pkg-1.0.1" = _2e60NjK2;
        "pkg-1.0.2" = _21RqE8T9;
        "pkg-1.1.0" = _XX0G2sTV;
        "default" = _XX0G2sTV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairytale-origins";
        id = "1LCipQ4d";
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