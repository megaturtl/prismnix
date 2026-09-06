{lib, callPackage, ...}:
let
    versions = (let
        _OhXpN84v = {
            "id" = "OhXpN84v";
            "file" = "adpother-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-j9PB+4Lp1EwWqX1MLO3b9hUOh3IgxLxwYgrzqGPrlOE68wk/2jTntfpPP3w2B87qRIvfsF39mRrlLiWD/u25fg==";
        };
        _D2L4WQIM = {
            "id" = "D2L4WQIM";
            "file" = "adpother-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-BDaIojACuBweS/beQ5lRwYK2ulHmwLbJ0+r5Q02f35Ufe6S1XR5KZEtMPKJX+IG6tXajb91BaXjLikwiSyQboQ==";
        };
        _TcTYIqsW = {
            "id" = "TcTYIqsW";
            "file" = "adpother-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-nFIffeCcD395lSV0Q9YoiM3uPkY9ELTIMVv6cUhFjYX8TdtUwrUD21v9FJ+uHBGiV5YTQ4AYfriW91YYEF9cCg==";
        };
        _tDUTQWaM = {
            "id" = "tDUTQWaM";
            "file" = "AdPother-1.21.1-9.1.8.0-NeoForge-build.0921.jar";
            "hash" = "sha512-m2OkVJvZYR9SlmWNkuerGxFTHtLluhUjzF7FDYgdB8FgMk2hIskKRKoGyqhZJuIZ6JcMvHAwvWofTMfzpaPdnw==";
        };
        _VxrvUfvB = {
            "id" = "VxrvUfvB";
            "file" = "AdPother-1.20.1-8.1.47.0-build.2254.jar";
            "hash" = "sha512-AJaZ6YSPTIH+sO0kL2nAykb9UYaEXm9r+4c/bBXLwYm+Ro2lGkJzLPYC3zaYQ2ba3erbI1WBZBx8x8aoFfM/Pw==";
        };
        _2Ic0zfMI = {
            "id" = "2Ic0zfMI";
            "file" = "AdPother-1.20.1-8.1.48.0-build.2286.jar";
            "hash" = "sha512-lWHZKluCnzhxyzjx+rZRnQw7LAZPGLJbVV1vXp2ubIa2D9hJofVU6G24rN1jSCQwUb9rHOYBQaglCjKSa2OA3Q==";
        };
        _fx89RxR6 = {
            "id" = "fx89RxR6";
            "file" = "AdPother-1.20.1-8.1.49.0-build.2294.jar";
            "hash" = "sha512-W8Zm7eZq3ZpQokFfNzSHNBhYEU3vDzfVg6pgW41cUViZBAP1guadH4IiY7Bnron8K4EV8/anL9yAqnaXKzqQxw==";
        };
        _BPeqsmrJ = {
            "id" = "BPeqsmrJ";
            "file" = "AdPother-1.21.1-9.1.9.0-NeoForge-build.1100.jar";
            "hash" = "sha512-aKNVMXqk7j7KnUqMGwcZixVnajlFeO9ViU+gfzVnH3yCFdiZlYuuLl27KJeIz1MtZmqr5SL/Hb/GxYpMHnaX7A==";
        };
        _DW5IaP8R = {
            "id" = "DW5IaP8R";
            "file" = "AdPother-1.20.1-8.1.50.0-build.2345.jar";
            "hash" = "sha512-cpP8HoV1A1pxJe9O3wEv+IqTzOvGFth+4amhEdGpjkX4FHBZKvYCdT1NqAE8ekeQ0HKRyOv9j3XEMOiN/oPPcA==";
        };
        _RRphjbC0 = {
            "id" = "RRphjbC0";
            "file" = "AdPother-1.21.1-9.1.9.1-NeoForge-build.1116.jar";
            "hash" = "sha512-95T9ylJF/YzH2Sq5vRCz/TS8TbW3m6DT5/FhUaBVVxHGFYgUdddnlAfpRpOC53T84hPkI77EPg61VBGg20kuOw==";
        };
        _R8wuN5f7 = {
            "id" = "R8wuN5f7";
            "file" = "AdPother-1.20.1-8.1.51.0-build.2358.jar";
            "hash" = "sha512-m/PhlyVH0fBzMY9pH4HiwvEBA/i1hJjyzQvMiB8VYObr/SzIwrJzzAWeHb92HRc55M7naxAZkbdFAMnjk/FAwg==";
        };
    in {
        "OhXpN84v" = _OhXpN84v;
        "D2L4WQIM" = _D2L4WQIM;
        "TcTYIqsW" = _TcTYIqsW;
        "tDUTQWaM" = _tDUTQWaM;
        "VxrvUfvB" = _VxrvUfvB;
        "2Ic0zfMI" = _2Ic0zfMI;
        "fx89RxR6" = _fx89RxR6;
        "BPeqsmrJ" = _BPeqsmrJ;
        "DW5IaP8R" = _DW5IaP8R;
        "RRphjbC0" = _RRphjbC0;
        "R8wuN5f7" = _R8wuN5f7;
        "fabric-26.2" = _OhXpN84v;
        "forge-26.2" = _D2L4WQIM;
        "forge-1.20.1" = _R8wuN5f7;
        "neoforge-26.2" = _TcTYIqsW;
        "neoforge-1.21.1" = _RRphjbC0;
        "pkg-26.2.0.0" = _TcTYIqsW;
        "pkg-9.1.8.0" = _tDUTQWaM;
        "pkg-8.1.47.0" = _VxrvUfvB;
        "pkg-8.1.48.0" = _2Ic0zfMI;
        "pkg-8.1.49.0" = _fx89RxR6;
        "pkg-9.1.9.0" = _BPeqsmrJ;
        "pkg-8.1.50.0" = _DW5IaP8R;
        "pkg-9.1.9.1" = _RRphjbC0;
        "pkg-8.1.51.0" = _R8wuN5f7;
        "default" = _R8wuN5f7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pollution-of-the-realms";
        id = "SN8xUUfR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}