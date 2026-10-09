{lib, callPackage, ...}:
let
    versions = (let
        _QZnwMeIE = {
            "id" = "QZnwMeIE";
            "file" = "PVP Servers Tools.jar";
            "hash" = "sha512-GpDkhxwD62dKAvubT40i7rm44J0w+exoCJeX+3irZeiH2ERj0zA0lOqnhX313nRsQALTydHvPZfHcSsJy2sFZg==";
        };
        _BjJ0QbGO = {
            "id" = "BjJ0QbGO";
            "file" = "PVP Tools.jar";
            "hash" = "sha512-R1tFJhCYFd9opKXGvjeMp59ELJKnnsQrXjeEIl0tHPbWBGF+MgH7sqf4ore3nlnBr5chi/C3FbjwIkcJwtEyhw==";
        };
        _K6eFXj8i = {
            "id" = "K6eFXj8i";
            "file" = "PVP Tools.jar";
            "hash" = "sha512-OYzUjI2A5f2IAgZbbyQ7E5iNiLW04DrjmkTvhcHCev5F/tJOgjOOnnSYF7B0u/H2YDfcOBvy/lXU4wbIvAKE4w==";
        };
        _lX9OXB4b = {
            "id" = "lX9OXB4b";
            "file" = "PVP Tools.jar";
            "hash" = "sha512-jjcETPfyEkE21mk7H0ZJ+QT0WpodivoGJUz92cB7b/mJ4ot58oQlHd46X7Nmczfmun3ye8rhIXveXeMIBAFgBw==";
        };
        _xuYZiUpA = {
            "id" = "xuYZiUpA";
            "file" = "PVP Tools.jar";
            "hash" = "sha512-KK9fpezRXPHhaCY1ncFbmBU+JUXINrsOdLlFzRvMGYF4DVoyVbkBqqvoOLYaJbufK2ts4W63mefuBwD+n0RX5Q==";
        };
        _5Ymaa0tb = {
            "id" = "5Ymaa0tb";
            "file" = "PVP Tools..jar";
            "hash" = "sha512-Ez5cM0CBk3Btl8GIQTZvc9tjxQZhWWBW9lsPYNeg0OU/9KqlVTC9I7/1jMc9SFdZsKPXWOAD9tVAxzQ/Q/sJVA==";
        };
        _6yospsAW = {
            "id" = "6yospsAW";
            "file" = "pvptools .5.jar";
            "hash" = "sha512-BGZGqJfmxjZiGZnIxJeSWY6xgR6oLjZaDxH9ijWuiAvTKDWIbmSWbiO08m5ZDuJrFeVR6vhHlF1e893bFJByyA==";
        };
        _5iFFbz2P = {
            "id" = "5iFFbz2P";
            "file" = "pvptools.jar";
            "hash" = "sha512-WI6ZksC6RL1WF9iSNSYcRvwMwFw7Y/SWncqV4KoVwl8I69ozz1b3PuH3N+QD74s8w2PVWIuaOXgE+xjpptJTzA==";
        };
        _wKfsnPgP = {
            "id" = "wKfsnPgP";
            "file" = "PVP Tools .8.jar";
            "hash" = "sha512-nNzK7qaXSDuo5CigAWkpFTnEP1pZt78CJtGNFfKiexF73zm54c0DP/8nrWjE/KHoTpbVPjHaXWszLMoKw8LBHw==";
        };
        _TZwhIKcm = {
            "id" = "TZwhIKcm";
            "file" = "PVP Tools.jar";
            "hash" = "sha512-mvOZaCav34gaH8r2ATlHy4jLhlIq/zJU5iYlshzDULY3szAZOVj6/cFoe5ZmXfl4BNA5L3+9RUtkHCfF3qMQcw==";
        };
        _7oJugbMW = {
            "id" = "7oJugbMW";
            "file" = "PVP Tools.jar";
            "hash" = "sha512-H8Ke37R0+G0jwlzHUU8UsM77Sw91jvJ9y5n3ijZ94dADtijkdM34UfxCKgdxHIOFKVWM+5M4eLpnfNSDGfYzSQ==";
        };
        _rQOQP77U = {
            "id" = "rQOQP77U";
            "file" = "pvp-clubstats-1.0.0.jar";
            "hash" = "sha512-ebhYvD1Xnv7pt/SiTm5+nj/IxRIT6RwSM878VAXYqEJNttbtocWojABiZ8XPCjfPw3kUw+GFpybDIl1mdYH5Qw==";
        };
    in {
        "QZnwMeIE" = _QZnwMeIE;
        "BjJ0QbGO" = _BjJ0QbGO;
        "K6eFXj8i" = _K6eFXj8i;
        "lX9OXB4b" = _lX9OXB4b;
        "xuYZiUpA" = _xuYZiUpA;
        "5Ymaa0tb" = _5Ymaa0tb;
        "6yospsAW" = _6yospsAW;
        "5iFFbz2P" = _5iFFbz2P;
        "wKfsnPgP" = _wKfsnPgP;
        "TZwhIKcm" = _TZwhIKcm;
        "7oJugbMW" = _7oJugbMW;
        "rQOQP77U" = _rQOQP77U;
        "fabric-1.21.11" = _rQOQP77U;
        "fabric-1.21.10" = _wKfsnPgP;
        "fabric-1.21.5" = _6yospsAW;
        "fabric-1.21.8" = _5iFFbz2P;
        "pkg-1.0.0" = _rQOQP77U;
        "pkg-2.0.1" = _TZwhIKcm;
        "default" = _rQOQP77U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-club-stats";
        id = "5hYCNHv8";
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