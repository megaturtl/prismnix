{lib, callPackage, ...}:
let
    versions = (let
        _iOro6rNl = {
            "id" = "iOro6rNl";
            "file" = "trade-reorder-1.2.2.jar";
            "hash" = "sha512-Lw31eGJ8n/xy+jv7TLvPFcat8ZuaVI+w91zPcQp1/OjgirWYtGEm63Pc3OmhvAZoNkuxMpuLxFA/yw5EUI8hEw==";
        };
        _FBWEc0Oa = {
            "id" = "FBWEc0Oa";
            "file" = "villager-trade-tweaks-26.2-1.2.2.jar";
            "hash" = "sha512-KskCrK1CvDTWPFkzlppilrEykknq0hz2jR0BIzwQuv1y/IHl4zpalMJaY0sz3sJBkT0yPQ3cKHho8CcAPTXUsA==";
        };
        _p6subSGX = {
            "id" = "p6subSGX";
            "file" = "villager-trade-tweaks-26.3-1.2.2.jar";
            "hash" = "sha512-FgmlADTecY8PMeha/YjYqToGAxlB+h1hmmrZFjScOSDvGQT2g7PAa5+w4m+ZXyxvJemJRYsR8ZxDscKNYG/tgw==";
        };
        _Z1Zmdmjx = {
            "id" = "Z1Zmdmjx";
            "file" = "villager-trade-tweaks-1.19-1.2.2.jar";
            "hash" = "sha512-OCQkfRzCVHSRKAaQ7MnQ4gViitf4QvNHUB6ZkHFI/Vw8qn1Nq8a0KNp3FJ2mU02YTMWrpxK2YTiGgTKMf+Jwmw==";
        };
        _PHNTVraG = {
            "id" = "PHNTVraG";
            "file" = "villager-trade-tweaks-1.19.3-1.2.2.jar";
            "hash" = "sha512-uLGMWFKAkoqtQbUCBZPdeRTNgGIuc3ihYkNg9u1SNxpf/h6pKuWi+6FZviKpoMKDOWiRqpJ69vgP9jgrp8lJfw==";
        };
        _6x16o96O = {
            "id" = "6x16o96O";
            "file" = "villager-trade-tweaks-1.20-1.2.2.jar";
            "hash" = "sha512-IFXccRbXphQ42hZcLnhqnyaObL5uifAmWQUi6NjNKpcFQYNicIcnqf5NnPe4xdHWu4ydzaEmVp8bbrZoBF3eRA==";
        };
        _rv5TQxmr = {
            "id" = "rv5TQxmr";
            "file" = "villager-trade-tweaks-1.20.5-1.2.2.jar";
            "hash" = "sha512-bm6ytP6f2sVkzQ/G3BO9MVVv1oEYFtwTh7Rl2IyiFfFjJR3zeiRwTTp5huTUrPduCN5rrNpDrKoTsfOrNljSrA==";
        };
        _I5XfvWvB = {
            "id" = "I5XfvWvB";
            "file" = "villager-trade-tweaks-1.21-1.2.2.jar";
            "hash" = "sha512-WoxW4gbP4gYS7+0rgGG3KDjhIHAkLP15PoG0bclVvR35A48M6Yfu6paXRqGNK2mKWu27L4Cp6qL3dFJ7dSgTOw==";
        };
        _O54A6Hdz = {
            "id" = "O54A6Hdz";
            "file" = "villager-trade-tweaks-1.21.5-1.2.2.jar";
            "hash" = "sha512-SzHRUZ6rmmHmOSlD0qVWexPHskZi9yuTejPMa3ecE/aZZMLoUVNxXkW4XAxlx3NJQaoWMPnnNb+oiwklxchuEA==";
        };
        _E4SUbkdp = {
            "id" = "E4SUbkdp";
            "file" = "villager-trade-tweaks-1.21.6-1.2.2.jar";
            "hash" = "sha512-+kNutMz9KfJ6w4Wy4tzskqHbrykievOiLOaaqiP9oLJDfWXPe6HsXvIqy/rpsNA3rBGluOYyOhNe1/JsH9xw9Q==";
        };
        _zCYYzIuJ = {
            "id" = "zCYYzIuJ";
            "file" = "villager-trade-tweaks-1.21.9-1.2.2.jar";
            "hash" = "sha512-9OvGgPUFB7hhSPKcKPmz1tIbmClK8UwfjQxG9ptxvVRHG+BlF3WZ8mFRM7vsSj5HybGfX4XAwmikqxJgMpGpYA==";
        };
        _VkmoJ5F1 = {
            "id" = "VkmoJ5F1";
            "file" = "villager-trade-tweaks-1.21.11-1.2.2.jar";
            "hash" = "sha512-9ekah70b7zvjNe5wSGbc2vizXKYjGvime1z/LND6dFpCc1eZfV9dYP3qXqqtnya/Z2L/qatQFB++Fo/Uag8qZA==";
        };
        _J1QZ4s91 = {
            "id" = "J1QZ4s91";
            "file" = "villager-trade-tweaks-26.1-1.2.2.jar";
            "hash" = "sha512-M4pxy/m6DjB+nFfTqpHV5Bl21lQb6SsU90jsNL30gCox78c6IS2S18fKhxlUpUfxth6LWzYPJPEDnFQOvaWI/g==";
        };
    in {
        "iOro6rNl" = _iOro6rNl;
        "FBWEc0Oa" = _FBWEc0Oa;
        "p6subSGX" = _p6subSGX;
        "Z1Zmdmjx" = _Z1Zmdmjx;
        "PHNTVraG" = _PHNTVraG;
        "6x16o96O" = _6x16o96O;
        "rv5TQxmr" = _rv5TQxmr;
        "I5XfvWvB" = _I5XfvWvB;
        "O54A6Hdz" = _O54A6Hdz;
        "E4SUbkdp" = _E4SUbkdp;
        "zCYYzIuJ" = _zCYYzIuJ;
        "VkmoJ5F1" = _VkmoJ5F1;
        "J1QZ4s91" = _J1QZ4s91;
        "fabric-26.1.2" = _iOro6rNl;
        "fabric-26.2" = _FBWEc0Oa;
        "fabric-26.3" = _p6subSGX;
        "fabric-1.19" = _Z1Zmdmjx;
        "fabric-1.19.1" = _Z1Zmdmjx;
        "fabric-1.19.2" = _Z1Zmdmjx;
        "fabric-1.19.3" = _PHNTVraG;
        "fabric-1.19.4" = _PHNTVraG;
        "fabric-1.20" = _6x16o96O;
        "fabric-1.20.1" = _6x16o96O;
        "fabric-1.20.2" = _6x16o96O;
        "fabric-1.20.3" = _6x16o96O;
        "fabric-1.20.4" = _6x16o96O;
        "fabric-1.20.5" = _rv5TQxmr;
        "fabric-1.20.6" = _rv5TQxmr;
        "fabric-1.21" = _I5XfvWvB;
        "fabric-1.21.1" = _I5XfvWvB;
        "fabric-1.21.2" = _I5XfvWvB;
        "fabric-1.21.3" = _I5XfvWvB;
        "fabric-1.21.4" = _I5XfvWvB;
        "fabric-1.21.5" = _O54A6Hdz;
        "fabric-1.21.6" = _E4SUbkdp;
        "fabric-1.21.7" = _E4SUbkdp;
        "fabric-1.21.8" = _E4SUbkdp;
        "fabric-1.21.9" = _zCYYzIuJ;
        "fabric-1.21.10" = _zCYYzIuJ;
        "fabric-1.21.11" = _VkmoJ5F1;
        "fabric-26.1" = _J1QZ4s91;
        "fabric-26.1.1" = _J1QZ4s91;
        "pkg-1.2.2" = _J1QZ4s91;
        "default" = _J1QZ4s91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trade-tweaks";
        id = "lvbNzAom";
        type = "mod";
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