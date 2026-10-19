{lib, callPackage, ...}:
let
    versions = (let
        _zkJwMdFt = {
            "id" = "zkJwMdFt";
            "file" = "Cherry Blossom(Sakura) Tools.v0.2.zip";
            "hash" = "sha512-baTxqL4VMRpcF/EdLtTVz//BQLtVUMe+YUb0mcSGOilyRmIFSbGy4cfm/hpEBjnR/OHQ039zl+TQyGLcI9heZg==";
        };
        _d63n5P6Q = {
            "id" = "d63n5P6Q";
            "file" = "Cherry Blossom(Sakura) Tools.v0.2.zip";
            "hash" = "sha512-l5yzUDiXiWtsjitFXzGB1UhTSNG/orr8U9Te6SsiAPt0lDzCKzGwwE8KYg1KH+UjX64PLK1VX8l9jE/dQM7fow==";
        };
        _BIVNXLFq = {
            "id" = "BIVNXLFq";
            "file" = "Cherry Blossom(Sakura) Tools.v0.2 (1).zip";
            "hash" = "sha512-YZ2gPckwg8ktitwqlB8OW3dfsQ5xbYqKoaVlmNS5ZqL7jhKD16HnLDwmFWFGNqTqkWEqvDYAKbzUJpm0w2cyjw==";
        };
        _wJytcMZ8 = {
            "id" = "wJytcMZ8";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 1.21.4].zip";
            "hash" = "sha512-qZD12TX/KeWnwQjHf7YHGo6PRWpYcWw8fb3t5Te0eBCSqFNB/K9yUEwUJ9ZinwL+MHL1EbetbEAsFbTmrC2hVg==";
        };
        _6u1ePzh0 = {
            "id" = "6u1ePzh0";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 1.21.5].zip";
            "hash" = "sha512-rJgzw863Bd+xLJ/vSLFxXoiLlhE5aUWTvvWdym+c85fEApM7iog0GYGCOiCWmiDA9XjBZohBnPYvFJYF4BeGgw==";
        };
        _tvkL9ZON = {
            "id" = "tvkL9ZON";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 1.21.6].zip";
            "hash" = "sha512-/dz79c+KjNHSusdd9PXUaQg8ywdIb/DXaRNL6HXrQKpEehiZLTqNTKpNBbdzPGUcZFDjMgEQkqg8LAfxyy93vA==";
        };
        _dLQNdcdi = {
            "id" = "dLQNdcdi";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 1.21.7-1.21.8].zip";
            "hash" = "sha512-Xs9UbaGBZbxQy8O6nr8vVFKruy4XguuXJH2IIAmEDmQszs554jkYtd0noJqbCm4snPK5v4nRGDgEK7gjLwzPtg==";
        };
        _TL4oDftS = {
            "id" = "TL4oDftS";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 1.21.9-1.21.10].zip";
            "hash" = "sha512-b9SNU91aaEf5tTsCZQbfBve5pQ6SHVEY4f82wW5a7yTMy8KiupVVKiTwIxNrHuc1YQhu5fy29M2ucIquvcenPA==";
        };
        _vv09DQMe = {
            "id" = "vv09DQMe";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 1.21.11].zip";
            "hash" = "sha512-Bq9KoXkJwS452JfXY/MfQBGzjtIiyJns4zLiercnpxeLtu+KNzIh95gnEq/F0gkOEca2lxRQNQX/CBJUyNGxbA==";
        };
        _UHicMBVt = {
            "id" = "UHicMBVt";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 26.1-26.1.2].zip";
            "hash" = "sha512-n2WneRm1MQ0Fv9WyXd48vACbTO96Z1evX1YiD65FMVwlipwn2GH8NQmti5Ir8jX2zayAyoeeXKa3oD2x2pyByA==";
        };
        _SD9xHrpV = {
            "id" = "SD9xHrpV";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 26.2].zip";
            "hash" = "sha512-XMzztGe2jHjEatDq57ufAxfrkG3YHGCnIEB9kXxNOjZfg5JSvQhbbxg6rYb2sJZfzvauj1Hc7Aa86ZwxxlYvow==";
        };
        _Vh12iqYx = {
            "id" = "Vh12iqYx";
            "file" = "Cherry Blossom(Sakura) Tools v0.2 [MC 26.3].zip";
            "hash" = "sha512-bcQdCZyDmTOxAe+Q7J9e3uFIWAVw+aI+sPt9EL6/0uPdQvKb9LTt30jN/eN+RDrXk5IS8D76XviB0O9+3GPK0w==";
        };
    in {
        "zkJwMdFt" = _zkJwMdFt;
        "d63n5P6Q" = _d63n5P6Q;
        "BIVNXLFq" = _BIVNXLFq;
        "wJytcMZ8" = _wJytcMZ8;
        "6u1ePzh0" = _6u1ePzh0;
        "tvkL9ZON" = _tvkL9ZON;
        "dLQNdcdi" = _dLQNdcdi;
        "TL4oDftS" = _TL4oDftS;
        "vv09DQMe" = _vv09DQMe;
        "UHicMBVt" = _UHicMBVt;
        "SD9xHrpV" = _SD9xHrpV;
        "Vh12iqYx" = _Vh12iqYx;
        "minecraft-1.21.2" = _zkJwMdFt;
        "minecraft-1.21.3" = _zkJwMdFt;
        "minecraft-1.21" = _d63n5P6Q;
        "minecraft-1.21.1" = _d63n5P6Q;
        "minecraft-1.20" = _BIVNXLFq;
        "minecraft-1.20.1" = _BIVNXLFq;
        "minecraft-1.21.4" = _wJytcMZ8;
        "minecraft-1.21.5" = _6u1ePzh0;
        "minecraft-1.21.6" = _tvkL9ZON;
        "minecraft-1.21.7" = _dLQNdcdi;
        "minecraft-1.21.8" = _dLQNdcdi;
        "minecraft-1.21.9" = _TL4oDftS;
        "minecraft-1.21.10" = _TL4oDftS;
        "minecraft-1.21.11" = _vv09DQMe;
        "minecraft-26.1" = _UHicMBVt;
        "minecraft-26.1.1" = _UHicMBVt;
        "minecraft-26.1.2" = _UHicMBVt;
        "minecraft-26.2" = _SD9xHrpV;
        "minecraft-26.3" = _Vh12iqYx;
        "pkg-0.2" = _Vh12iqYx;
        "default" = _Vh12iqYx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherryblossomsakuratools";
        id = "5wokCTen";
        type = "resourcepack";
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