{lib, callPackage, ...}:
let
    versions = (let
        _HPX6KVOG = {
            "id" = "HPX6KVOG";
            "file" = "llama_stable-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-SVcFCycDrbDBZ+BK68gqfKQCcBccvGwQ2JilwtgF5EtNIsehUwZQJZoqsfmEMkmCrzcwSQBc471h+kErR2PhgQ==";
        };
        _MqzATaVN = {
            "id" = "MqzATaVN";
            "file" = "llama_stable-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-9sul4EHLMOlE1qIVo1PGCeSC3DhWS41h7dw0cxPA0dNvLXOd36fpN5jkdOO2tT857NG6xehAXeWrw3nGPM+hLQ==";
        };
        _qb9kTunS = {
            "id" = "qb9kTunS";
            "file" = "llama_stable-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-mIi+RgY/6Wog8KrREXhYSqXPLReREH8hi66IRPRcSAN0RpOv0f1+lmYth/nRk4Jt47iemmxzSr6bDEYdsNDOpw==";
        };
        _oSaE5enC = {
            "id" = "oSaE5enC";
            "file" = "llama_stable-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-1jFl/pa3TlR8D8NEIPglUDrWIhQ+gdt6rS93QzlNtUL33LnTcdSbk3ibeyc1/mVFVYVDEveTGwY1U8ZobNlpyA==";
        };
        _1fPmXLCZ = {
            "id" = "1fPmXLCZ";
            "file" = "llama_stable-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-/tkbK/gem+hb6pQq82IhtP6LUo/DOS7SOyiLQ7+xq3hxhzeZ+HvztVsCaTQR8Ta61aV+8asXoGqHpqM7cV8rKw==";
        };
        _FEsS5oYr = {
            "id" = "FEsS5oYr";
            "file" = "llama_stable-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Pr/hkjITyMlj0WwsEIlvUX2U46t/cIqCCAddmCbPKkEKBcSe7alu8vldYhGQTsqQTvYgnnxKqz+bhnv/VE2N0g==";
        };
        _L1AS1W2M = {
            "id" = "L1AS1W2M";
            "file" = "llama_stable-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hzBEsCI/+xbRt43bBYvsA/PCP7YBlKvQBJBP9/D9p/XeeyeEukAlWq8C3kNc46TzJ/6KpcKuZL0TqYaMYCOYtg==";
        };
        _jOSCy4HM = {
            "id" = "jOSCy4HM";
            "file" = "llama_stable-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-fee9SIByff4vL5r5fV7PPehx5unkQMc6CAYF0IpJgPOkROf9y0Tw/fNj6ieGNdJ7zRYR48sEFjymtUmOd9XSIA==";
        };
        _6k7jahx7 = {
            "id" = "6k7jahx7";
            "file" = "llama_stable-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-4r13AD28ooey5A5s59AFxptpAOrMrkP3fA2urGThV7H+xvg9pobKiLreFWNPxdF5bxjZsM3/G1wKX+txcxwxjw==";
        };
        _gbKnCxex = {
            "id" = "gbKnCxex";
            "file" = "llama_stable-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-quRQrES63o9+9V5UJ6w9Cnr6qxm2tZEbItA58/QJHdwgJmgdYfp4q7Nq4SnaFfbnOPWoRBBY4C8nA6MC24ZVIw==";
        };
    in {
        "HPX6KVOG" = _HPX6KVOG;
        "MqzATaVN" = _MqzATaVN;
        "qb9kTunS" = _qb9kTunS;
        "oSaE5enC" = _oSaE5enC;
        "1fPmXLCZ" = _1fPmXLCZ;
        "FEsS5oYr" = _FEsS5oYr;
        "L1AS1W2M" = _L1AS1W2M;
        "jOSCy4HM" = _jOSCy4HM;
        "6k7jahx7" = _6k7jahx7;
        "gbKnCxex" = _gbKnCxex;
        "forge-1.16.5" = _HPX6KVOG;
        "forge-1.17.1" = _MqzATaVN;
        "forge-1.18.2" = _qb9kTunS;
        "forge-1.19.2" = _oSaE5enC;
        "forge-1.20.1" = _FEsS5oYr;
        "fabric-1.20.1" = _1fPmXLCZ;
        "fabric-1.21.8" = _6k7jahx7;
        "neoforge-1.21.1" = _L1AS1W2M;
        "neoforge-1.21.4" = _jOSCy4HM;
        "neoforge-1.21.8" = _gbKnCxex;
        "pkg-1.0.0" = _gbKnCxex;
        "default" = _gbKnCxex;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "llama-stable";
        id = "bkxsR7PQ";
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