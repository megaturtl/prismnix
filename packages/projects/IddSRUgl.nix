{lib, callPackage, ...}:
let
    versions = (let
        _24buQ5MT = {
            "id" = "24buQ5MT";
            "file" = "mc-discord-webhook-1.1.0.jar";
            "hash" = "sha512-EeqASz5+6JgHsDkJc8eRw8DcRbna3tsokN/K6LVdA+bFlw8m5IdRubVMAKxzD+NN60h7ksAc8hfg476SfmVZkQ==";
        };
        _UjyqNizW = {
            "id" = "UjyqNizW";
            "file" = "mc-discord-webhook-1.1.0.jar";
            "hash" = "sha512-rPNtjlNG+KGaYveMglrm61G6s6PJSZ8trotcB7tVeL2QwfS1+KqOACjRcD05g7QQQAvxfu7oNanfXnc+caKhmg==";
        };
        _P6z7jRh7 = {
            "id" = "P6z7jRh7";
            "file" = "mc-discord-webhook-1.1.0.jar";
            "hash" = "sha512-SF3tftN6exlu5VVuCvSxPFfC28bIJQN/epPtRdgm8a71b3Q1X72mM/PfIdDv8LjF/f5MrC6qWb//+GDquhwU5Q==";
        };
        _q6ZZyJn4 = {
            "id" = "q6ZZyJn4";
            "file" = "mc-discord-webhook-1.2.0.jar";
            "hash" = "sha512-yQjKlFm5KE9BoQdn2wzwvxDKG1AQMt4MG2QLEMLbxHS+kG+qfmg+s4iGXmayB+/NGRLoMEBRMoFm1e7XBee48Q==";
        };
        _LRtJ4tM2 = {
            "id" = "LRtJ4tM2";
            "file" = "mc-discord-webhook-1.2.0.jar";
            "hash" = "sha512-NSmmhA81gcrTBJi9wv2ftqbcFeJJuaX8bO1+UWoM3Z1T2LggCO10TYAdtmcr47mFOyAAuGphsyjnCdte6HCF0g==";
        };
        _SwLEsgJG = {
            "id" = "SwLEsgJG";
            "file" = "mc-discord-webhook-1.2.0.jar";
            "hash" = "sha512-M9yZ2ZW13nFtonWHZyapHXCuWReCkR7nvHcnZ58JbHaOYVfEm99NlVtlqs0NZ997WiiBIVdUL0kw3eoH+5Ckeg==";
        };
        _glIsdn5R = {
            "id" = "glIsdn5R";
            "file" = "mc-discord-webhook-1.2.0.jar";
            "hash" = "sha512-Z3dWuoBKGeFk8mju60s+t8Iggs6QzNJJEIBKkIZ7mCrnW068HFlGhL7bbjYdjJ7uT3q3vUCn25YpEW7OjZDLLg==";
        };
        _Be6dL88t = {
            "id" = "Be6dL88t";
            "file" = "mcdiscwbhk-1.2.0.jar";
            "hash" = "sha512-czHyiocG5/bs5W9iYAODnqW/LOy2J0pzHQzIKM94tKyHvAdG8FZ57TGzQDf79wukd3K/iDRSQ3kLs0go2Qa6eg==";
        };
        _OgdNXmdF = {
            "id" = "OgdNXmdF";
            "file" = "mcdiscwbhk-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-/C2MAqC3w5goT6uv6ATcWrqbL3VmYWJbvwjfbjJhURvMJHwPsE8Zr8Avufg9ubt7JvxkOVf26pEYFmGKIWyBxA==";
        };
        _CKBzPY7o = {
            "id" = "CKBzPY7o";
            "file" = "mcdiscwbhk-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-yre1+1e3wF9aPZX659DSQKxjqCVG7yf3ZkOq+Exxvfe0TC2nrXZNEJ+CuMfs4w9B2XdQq//HXwm+ISgIBPzKUA==";
        };
        _UPuiOPH8 = {
            "id" = "UPuiOPH8";
            "file" = "mcdiscwbhk-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-cdVa9ZcicW0P/S44BwgpN9r8ACcJlfzQXvYMA/Ow2Yj0vCmVyo+rxfrugavBbaiiqLYnFeo8UqQtSq+QXIL8lQ==";
        };
        _FBfGtBix = {
            "id" = "FBfGtBix";
            "file" = "mcdiscwbhk-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-YSU0GUaiHz900c+mUXstCU9ICKC/LcXLuk3OXDKk/wr1P83st5GDlr3LTXZgFtmc1fDLmbWKrXA9hsWYJdKBvw==";
        };
        _s44cQdy2 = {
            "id" = "s44cQdy2";
            "file" = "mcdiscwbhk-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-lJv9Pm6nUJgVZnB6fKLwVG1Q2Sil9K3iponDzM1ttbC8wAZLM0f4xQJlAepL5aFQReiDMM3cT5Swxhg1D6QTFw==";
        };
        _yaoLYsTj = {
            "id" = "yaoLYsTj";
            "file" = "mcdiscwbhk-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-5shw9g8EM9UAMN8wQsO0O+tWwLxM+tK+bGVpdnggL/kVSDqwzBpS17yX8wKKUFUVZGiNBqIZrhZkcfABW+B+cg==";
        };
        _j6EXTYs7 = {
            "id" = "j6EXTYs7";
            "file" = "mcdiscwbhk-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-j6jn0KxjPDPySUfmvsQ1f1oEHB7i5Xii5iMZbn1+tZJfMCkrXVStAsJNEKKKyUnnCDW6W7Nw7FeTzSfLJaOYCw==";
        };
    in {
        "24buQ5MT" = _24buQ5MT;
        "UjyqNizW" = _UjyqNizW;
        "P6z7jRh7" = _P6z7jRh7;
        "q6ZZyJn4" = _q6ZZyJn4;
        "LRtJ4tM2" = _LRtJ4tM2;
        "SwLEsgJG" = _SwLEsgJG;
        "glIsdn5R" = _glIsdn5R;
        "Be6dL88t" = _Be6dL88t;
        "OgdNXmdF" = _OgdNXmdF;
        "CKBzPY7o" = _CKBzPY7o;
        "UPuiOPH8" = _UPuiOPH8;
        "FBfGtBix" = _FBfGtBix;
        "s44cQdy2" = _s44cQdy2;
        "yaoLYsTj" = _yaoLYsTj;
        "j6EXTYs7" = _j6EXTYs7;
        "fabric-1.18.2" = _SwLEsgJG;
        "fabric-1.19" = _LRtJ4tM2;
        "fabric-1.19.1" = _LRtJ4tM2;
        "fabric-1.19.2" = _LRtJ4tM2;
        "fabric-1.19.3" = _LRtJ4tM2;
        "fabric-1.19.4" = _LRtJ4tM2;
        "fabric-1.20" = _OgdNXmdF;
        "fabric-1.20.1" = _OgdNXmdF;
        "fabric-1.20.2" = _OgdNXmdF;
        "fabric-1.20.3" = _OgdNXmdF;
        "fabric-1.20.4" = _OgdNXmdF;
        "fabric-1.21" = _glIsdn5R;
        "fabric-1.21.1" = _CKBzPY7o;
        "fabric-1.20.5" = _OgdNXmdF;
        "fabric-1.20.6" = _OgdNXmdF;
        "fabric-26.1" = _yaoLYsTj;
        "fabric-26.1.1" = _yaoLYsTj;
        "fabric-26.1.2" = _yaoLYsTj;
        "fabric-26.2" = _yaoLYsTj;
        "fabric-26.3" = _yaoLYsTj;
        "neoforge-1.21" = _Be6dL88t;
        "neoforge-1.21.1" = _UPuiOPH8;
        "neoforge-26.1" = _FBfGtBix;
        "neoforge-26.1.1" = _FBfGtBix;
        "neoforge-26.1.2" = _FBfGtBix;
        "neoforge-26.2" = _FBfGtBix;
        "neoforge-26.3" = _j6EXTYs7;
        "pkg-1.1.0" = _P6z7jRh7;
        "pkg-1.2.0" = _Be6dL88t;
        "pkg-1.3.0" = _s44cQdy2;
        "pkg-1.3.1" = _j6EXTYs7;
        "default" = _j6EXTYs7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdiscordwebhook";
        id = "IddSRUgl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/yo56789/McDiscordWebhook/blob/1.18.2/LICENSE";
            };
        };
    };
in callPackage fn {}