{lib, callPackage, ...}:
let
    versions = (let
        _nlZZWJfI = {
            "id" = "nlZZWJfI";
            "file" = "cobblemon_xp_overhaul-fabric-1.0.0.jar";
            "hash" = "sha512-t1+Z+5pHy370gQAX80I6lk3zUpN3kiVL7MwpUtqfwhEVk/DxRL0GYEzQJ3Bw/+rjRE5D6/Bwyq8Q9QnrEb3Uzg==";
        };
        _uOqGM7JI = {
            "id" = "uOqGM7JI";
            "file" = "cobblemon_xp_overhaul-neoforge-1.0.0.jar";
            "hash" = "sha512-OSR2r4iR90/AgLM3ieQlJFFzI7Hm4fBYPxz1hoRjhq0R9mnHi8A4mgquWd4U542oO6l755yrctmEwK12Kx8UXg==";
        };
        _GCMTe5w1 = {
            "id" = "GCMTe5w1";
            "file" = "cobblemon_xp_overhaul-neoforge-1.1.jar";
            "hash" = "sha512-OTsp86FXBqR2hx+57j67ZxYVs/I5MAy37ZVMX4ja27S50rLNtxQzQ0hpxrEGtJdQPU39y+5EP4dW/k7UYhhUqw==";
        };
        _VAAXEDbs = {
            "id" = "VAAXEDbs";
            "file" = "cobblemon_xp_overhaul-fabric-1.1.jar";
            "hash" = "sha512-6FkCzPpuHSYNpmYEetA4eB/Rheg51w6lVbYFaYKwrK9jsyErOzRu6bS4E8VvpnDoqQKmrcLNqKuWK+XCz4Ujwg==";
        };
        _fEmorlD6 = {
            "id" = "fEmorlD6";
            "file" = "cobblemon_xp_overhaul-neoforge-1.2.jar";
            "hash" = "sha512-xy2MurjBViXryETOqUNMxcvvz2Xc/DzKKgajvpUrG/WxxC6LJuvTqJxWSGE8xGaBByCj1iF9ASZY9rtog+6HXA==";
        };
        _m0Jrz0jP = {
            "id" = "m0Jrz0jP";
            "file" = "cobblemon_xp_overhaul-fabric-1.2.jar";
            "hash" = "sha512-wuqqEw2pk9aZQcZt39AD3Pgfa4Nb1tqwSE4Rtpku5SNsQBE+fr4cODSThFTZCi9eScP6Sww+XNGQ0SyMozpnAg==";
        };
    in {
        "nlZZWJfI" = _nlZZWJfI;
        "uOqGM7JI" = _uOqGM7JI;
        "GCMTe5w1" = _GCMTe5w1;
        "VAAXEDbs" = _VAAXEDbs;
        "fEmorlD6" = _fEmorlD6;
        "m0Jrz0jP" = _m0Jrz0jP;
        "fabric-1.21.1" = _m0Jrz0jP;
        "neoforge-1.21.1" = _fEmorlD6;
        "pkg-1.0.0" = _uOqGM7JI;
        "pkg-1.1" = _VAAXEDbs;
        "pkg-1.2" = _m0Jrz0jP;
        "default" = _m0Jrz0jP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-xp-overhaul";
        id = "Y8tMbLSp";
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