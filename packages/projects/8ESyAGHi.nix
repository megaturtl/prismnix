{lib, callPackage, ...}:
let
    versions = (let
        _UWhm8MQg = {
            "id" = "UWhm8MQg";
            "file" = "rehurttime-1.0.0.jar";
            "hash" = "sha512-oo+3igOn53jljc+0j1Q+B/VhCjzmH7BL4+3KQzkB9GvZN/nT1j7ay4uTecOTQjPDhIlLIdlPfXSIrNwmHx+9sw==";
        };
        _n4qiaZ7V = {
            "id" = "n4qiaZ7V";
            "file" = "rehurttime-1.0.1.jar";
            "hash" = "sha512-YA3nt6kj8lFoVZbRL17gEZE6MmYOC28vC7L/i9X6Bz27BWwwYGFmp/l9hZouYxgl9aXTdN5WF2BhGYOkWbgTvQ==";
        };
        _IMtTqrpO = {
            "id" = "IMtTqrpO";
            "file" = "rehurttime-1.1.0.jar";
            "hash" = "sha512-c2xdFRW2U/fU/SBNk1hOn4q3bbeI3QnFYfgd98a/ItXhlSzEfB8qh77qxqxi76PLxo6xz9AAFURwtgvmHYJx3A==";
        };
        _yVuswCbb = {
            "id" = "yVuswCbb";
            "file" = "rehurttime-1.1.1.jar";
            "hash" = "sha512-OJg60BPRboWiaIx7RZeKVJ/WE2/TKjebwGpcYsgqHcn5ammjBXAvHU4uSrB7lSghPH8jq4j6NkhKj0zbcgf/bQ==";
        };
        _GFTWoW3t = {
            "id" = "GFTWoW3t";
            "file" = "rehurttime-1.1.1.jar";
            "hash" = "sha512-YaBE9vJSvpWYLrVofowya6AycFBdjE7DrTer+g9Lvor+jUHYccVyQ7Hse6AiOk9iUC48LxWmLbFQ/qxAt3BHrw==";
        };
        _dfYoVfc4 = {
            "id" = "dfYoVfc4";
            "file" = "rehurttime-1.1.1.jar";
            "hash" = "sha512-AmRa44Tu6mfQwAPaI63IrUIotPvpBC+s+p/lo7YYY5gLQpVDtebv/htBfzOFNjxkXwF2xutB5k8ELWH8GbTa2g==";
        };
        _YgLYmWYK = {
            "id" = "YgLYmWYK";
            "file" = "rehurttime-1.1.2.jar";
            "hash" = "sha512-4OrUxSk9CLl9DBAVY1+gDeH8lCPjWz7qJsuQhEmlR44ZjqA6iJ4YT5DiRAP7LGVHLJvOCsaKMCHnKyYSDI+RHw==";
        };
        _8HAUXUxn = {
            "id" = "8HAUXUxn";
            "file" = "rehurttime-1.1.3.jar";
            "hash" = "sha512-IR2+ZsK5nk9Beu2qlzR7RhZWqiWtorER6d5+pVVAnEDNeXgP/Xbar0S0rmu5Gz0OIEC35nHoX9Xt9NaToQzJAg==";
        };
        _MZGjyL0l = {
            "id" = "MZGjyL0l";
            "file" = "rehurttime-1.1.3.jar";
            "hash" = "sha512-B5AujR+KxpI2pWYis4ikgP6zZ0yFurx3SAoH+0bndy4AWJGO5nXetzBr+kCUxIbWKHYSuE2abtNCWQYYYvnbjw==";
        };
        _wDhroXr0 = {
            "id" = "wDhroXr0";
            "file" = "rehurttime-1.1.3.jar";
            "hash" = "sha512-gHUxtu1fu161CLFPsWa9l1f1P/5V3W9qvd3WvQieodgmPc4lERyEGo7dXXq16h/hfAFKRBXilOZP3q3qsOKsgA==";
        };
        _3rAbaU7x = {
            "id" = "3rAbaU7x";
            "file" = "rehurttime-1.1.4.jar";
            "hash" = "sha512-4LSTd3Cyf3jj0CDhxQi0hJOU6ZUVhgQVa3py0KbxqtO3iMvlbo7yT8UYjPNBvIpoTfuglh152u753oAmyqLegg==";
        };
        _oMWVwgUd = {
            "id" = "oMWVwgUd";
            "file" = "rehurttime-1.1.4.jar";
            "hash" = "sha512-cCHygEYt9WVsjDIWJn6qjOexxsTJtDhfSsI0rnwm8sDofhbHa4hSCUsZ3X3vv8PwQrCEzU1oQdZZDKv9uKyazQ==";
        };
        _916V2bp8 = {
            "id" = "916V2bp8";
            "file" = "rehurttime-1.1.4.jar";
            "hash" = "sha512-hcLIOQ5EhwUU7M848qCJaI2dRvax9Ew12v3cofnuSLsCvJKOhr9ifhqTzVS5/4UhPLZV00UnE3wuL3ecwGYlyg==";
        };
        _aS9oNnyf = {
            "id" = "aS9oNnyf";
            "file" = "rehurttime-1.1.5.jar";
            "hash" = "sha512-pWydrrICLRTYXhEieOpzB5fDv4Bao70GQQ3tXT3Uh38q/EwuDUTC9hvPyPWbBWN0uBp+4OvE0Sm1lJgDMCAyIQ==";
        };
        _D4kGcAI1 = {
            "id" = "D4kGcAI1";
            "file" = "rehurttime-1.1.5.jar";
            "hash" = "sha512-Dq0TArf5p5/rVz0BA6Y8JcnehC5IW4PdEO5KlMp9xEFP/IAoBW3Pun3YlFpbM2jdlujUCZWYrQbcj0fAZ5aMEQ==";
        };
        _jZG0kv2W = {
            "id" = "jZG0kv2W";
            "file" = "rehurttime-1.1.5-all.jar";
            "hash" = "sha512-6uVSirx/aqVDRecSW3+YH8T8PAV7Rzymsgz8fpv7owiq2xHTJOMrkqv9FHCuWjn5IcpvuEVWZevgWOUXKgQ4sg==";
        };
        _luQGme8p = {
            "id" = "luQGme8p";
            "file" = "rehurttime-1.1.5.jar";
            "hash" = "sha512-tszoZ5DgdLFG4q3D/PCxJ46UZM0IMNIf+LvWv9VEZY9R0Z8bbQNL3+Mx0aLk5Y8lahV0B03jlmZlBDH/FKjvhA==";
        };
        _8W4jlqbU = {
            "id" = "8W4jlqbU";
            "file" = "rehurttime-1.1.6-all.jar";
            "hash" = "sha512-lA1ZA+mp1zb8FjsWXNi60Y1s/IV4dKv7QeVWfhG+85PWh0t1b/WqkbqDfNWjpyrgkui/AWLZSyxNXu558gs8VA==";
        };
        _Q8ASwHfK = {
            "id" = "Q8ASwHfK";
            "file" = "rehurttime-1.1.7-all.jar";
            "hash" = "sha512-IL0722Qd6eXYB2JvqKDRqcnP8XWQO216BaX9MiZaDptDX38wOIEtP4Oz3509T5ijoNs/CBXO8D1eR8x8AkbabA==";
        };
        _oFHhWl4b = {
            "id" = "oFHhWl4b";
            "file" = "rehurttime-1.1.7.jar";
            "hash" = "sha512-hQKeuLbo3yaSMpKZQ9JRIUhdibr6PEhI5u1NAIM2AWhcYZGNUfNRuwbx09WF3aPAs5RYtJD9+nK0mK2Uq9LKxA==";
        };
        _bYFPlZW6 = {
            "id" = "bYFPlZW6";
            "file" = "rehurttime-1.1.8-all.jar";
            "hash" = "sha512-KhBYmOp9ydtqWFjAgzhcRmQKByR6OWxNKDPQDb6DVzLopIqW4IGOY+BPf2UaDLJ2a5fsLdKYZ4yMPJ8B6pz9Zg==";
        };
    in {
        "UWhm8MQg" = _UWhm8MQg;
        "n4qiaZ7V" = _n4qiaZ7V;
        "IMtTqrpO" = _IMtTqrpO;
        "yVuswCbb" = _yVuswCbb;
        "GFTWoW3t" = _GFTWoW3t;
        "dfYoVfc4" = _dfYoVfc4;
        "YgLYmWYK" = _YgLYmWYK;
        "8HAUXUxn" = _8HAUXUxn;
        "MZGjyL0l" = _MZGjyL0l;
        "wDhroXr0" = _wDhroXr0;
        "3rAbaU7x" = _3rAbaU7x;
        "oMWVwgUd" = _oMWVwgUd;
        "916V2bp8" = _916V2bp8;
        "aS9oNnyf" = _aS9oNnyf;
        "D4kGcAI1" = _D4kGcAI1;
        "jZG0kv2W" = _jZG0kv2W;
        "luQGme8p" = _luQGme8p;
        "8W4jlqbU" = _8W4jlqbU;
        "Q8ASwHfK" = _Q8ASwHfK;
        "oFHhWl4b" = _oFHhWl4b;
        "bYFPlZW6" = _bYFPlZW6;
        "neoforge-1.21.1" = _aS9oNnyf;
        "neoforge-1.21.10" = _yVuswCbb;
        "neoforge-1.20.6" = _oFHhWl4b;
        "neoforge-1.21.11" = _D4kGcAI1;
        "neoforge-1.20.1" = _bYFPlZW6;
        "forge-1.20.1" = _bYFPlZW6;
        "pkg-1.0.0" = _UWhm8MQg;
        "pkg-1.0.1" = _n4qiaZ7V;
        "pkg-1.1.0" = _IMtTqrpO;
        "pkg-1.1.1" = _dfYoVfc4;
        "pkg-1.1.2" = _YgLYmWYK;
        "pkg-1.1.3" = _wDhroXr0;
        "pkg-1.1.4" = _916V2bp8;
        "pkg-1.1.5" = _luQGme8p;
        "pkg-1.1.6" = _8W4jlqbU;
        "pkg-1.1.7" = _oFHhWl4b;
        "pkg-1.1.8" = _bYFPlZW6;
        "default" = _bYFPlZW6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rehurttime";
        id = "8ESyAGHi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/XM666-Dev/rehurttime/blob/1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}