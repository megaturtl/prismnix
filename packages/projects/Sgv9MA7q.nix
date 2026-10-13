{lib, callPackage, ...}:
let
    versions = (let
        _34EIEJcN = {
            "id" = "34EIEJcN";
            "file" = "animalgarden-capybara-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-3oF26r6juPlHVxIYNmXYrwmKUNk3y6v13iIfkLGJNezLjaByXXst0n6l5wYm0E8yPWBbOcDMuUAYLD2D9Ur/lQ==";
        };
        _oDZVRaa0 = {
            "id" = "oDZVRaa0";
            "file" = "animalgarden-capybara-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-bbqlkKOit2nxlqd1u3eqkXxKvaspjH9Zgsfj/DQTE9hG38S/IjkjpqfnI4lmwwzSvbPY1M5z3+7EBeDYNDJobg==";
        };
        _zfXLNqLa = {
            "id" = "zfXLNqLa";
            "file" = "animalgarden-capybara-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-Z4BEMsYWtBwwadcEycNgZYm8g+plbGd1b16Qx7x+pLPrl4QFfRiw2LMQcUjmXtblG/QAu0Jte4wXC6KHahRFeg==";
        };
        _8EgQaBec = {
            "id" = "8EgQaBec";
            "file" = "animalgarden-capybara-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-kt47ONQJQyaImvD202UW0ewqqR9wmEZp1Q4V9b7SkUftVR2ovrSvlL6Z7IiEWi8Hi9ZyJ8bqEIGg+4BhGhjZ1Q==";
        };
        _xZ7oyEnb = {
            "id" = "xZ7oyEnb";
            "file" = "animalgarden-capybara-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-70NBXug/Ax0NWvXjbm+baQIjFo3mSiK2hkPz64MOimBm5am/+Zr0NbuDUKY8wWYM1yKqDnyR1zJ4Wqd6lHL/7Q==";
        };
        _dx58wHLa = {
            "id" = "dx58wHLa";
            "file" = "animalgarden-capybara-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-fYiEpv2dQZP80nQg3lAw8ZdPn67FCvtzcd792giUyxypqhWZqdvqzhHWn3vE7j5vgB+cg7Dmvrj2mkoBNFzg7Q==";
        };
        _awC6RDjG = {
            "id" = "awC6RDjG";
            "file" = "animalgarden-capybara-1.0.0-forge-26.2-65.1.3.jar";
            "hash" = "sha512-vMIsDHiwrr7oV5gSzHBqJ+dtBHTQIuvsO0vEhwNagw01qu5FT7gPjSsLUehbvkK2ApczeX89dGI16VDteOIvAw==";
        };
        _hJnnshrO = {
            "id" = "hJnnshrO";
            "file" = "animalgarden-capybara-1.0.0-neoforge-1.21.1.250.jar";
            "hash" = "sha512-QPw/EjkGD4IWT+ybTGVE5n5Ee3GWmjZy9t0t972KTIM/8duIoLJEVTSDsk3TxoCZTNbPKLgZ2Onp/5lHkpBg1Q==";
        };
        _N0wryti2 = {
            "id" = "N0wryti2";
            "file" = "animalgarden-capybara-1.0.0-neoforge-1.21.4.157.jar";
            "hash" = "sha512-0hDw0zueeZ2jayDa+3MOHwapcfLLKNcZrkaoQsHKTMHDON08G55ogEkJOfnaKj9Oja2K9xtf372U5g7M9GSicQ==";
        };
        _7jVbXpmc = {
            "id" = "7jVbXpmc";
            "file" = "animalgarden-capybara-1.0.0-neoforge-1.21.8.54.jar";
            "hash" = "sha512-m1Ozqgnziz4xqaeCHyGutOOPVlBOyKfa5OsLlD1EwUyOFTCI8fgcLFdsuKhmIxjhtfxp45CieYuH8JaehjJ4WQ==";
        };
        _J3bSU8D0 = {
            "id" = "J3bSU8D0";
            "file" = "animalgarden-capybara-1.0.0-neoforge-1.21.11.45.jar";
            "hash" = "sha512-JsbuWEqMBa3VlH9EYpHfJMts45pGJQhRkwU4j1EVxRTfcVY0uR2bteOx7ffqhFpbf7bn9SN+8X5calcN96/sPQ==";
        };
        _6xF7WUmq = {
            "id" = "6xF7WUmq";
            "file" = "animalgarden-capybara-1.0.0-neoforge-26.2.0.88.jar";
            "hash" = "sha512-YDzI//c/4aNhm9wD9SLkTNxDfEbH0TetN8oa2DaZIKdd/MwWbFQ9IA6C9aC8Lg3A0tBPoTt14WTz/V6w9MAQgw==";
        };
        _Dql9auYf = {
            "id" = "Dql9auYf";
            "file" = "animalgarden-capybara-1.0.0-neoforge-26.3.0.1.jar";
            "hash" = "sha512-sqH6HplrmI0HY6v6Loifn8u0sqZC4GaTBGbkIwtW+r5/AGrl1r8CVOhVzgyfvaHXh8J3ZGbNLBGY0mg3bYTd+w==";
        };
        _ETV5E4VQ = {
            "id" = "ETV5E4VQ";
            "file" = "animalgarden-capybara-1.0.0-fabric-1.20.1-0.92.12.jar";
            "hash" = "sha512-UL77ZKNYMk4qmoq3fRJmuwON6DuLqXwR4a+SmoXfnheSao8hXtB1zozZ5kvVA8k9BmjZk6dx8BgSSqne05jnBw==";
        };
        _YwPYuoMW = {
            "id" = "YwPYuoMW";
            "file" = "animalgarden-capybara-1.0.0-fabric-1.21.1-0.116.17.jar";
            "hash" = "sha512-2mQCOCOX18n8hfvrWTkceKVj8ebTqPeWobdOGk+r0ntBPxrwtsR49s64Nd3SFj0NxQq0gLbs0zd/hkd6PnnXlg==";
        };
        _XA5dFR0L = {
            "id" = "XA5dFR0L";
            "file" = "animalgarden-capybara-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-2EgsUad3e0QWMtsYpA2yczMTBFJORgWxajsLA9Wd3xdQ/E2qHApZPewMyZO10ibE8aHGBHOzRzlGGvBKFv+5eg==";
        };
        _VmzkEM4G = {
            "id" = "VmzkEM4G";
            "file" = "animalgarden-capybara-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-OzB0rc4nQKvfoW3WRPh/Jq6wkbPtnIuQXOIvZRZIp8yKE+e6xuwUezxOUpBsxNMsiMx8+QYoOMXpJxop8Qu85Q==";
        };
        _e87lLfYm = {
            "id" = "e87lLfYm";
            "file" = "animalgarden-capybara-1.0.0-fabric-1.21.11-0.141.6.jar";
            "hash" = "sha512-EVMMNZCkaF9ZvWe+eRBlWs3onkX+B/EWisNlmBK0Ubc3eYf25TgAcQVV0n8uFPRQj5flkNwspl4HwlwV4BNczA==";
        };
        _1Pe18lui = {
            "id" = "1Pe18lui";
            "file" = "animalgarden-capybara-1.0.0-fabric-26.3-0.160.5.jar";
            "hash" = "sha512-oJuac5ZaGzsEJBiT8qhDdKd2EzTL/uMidgM2ZSqQgJO8RKXKQDOFMDGshPhmR0Vp27Ma1LVIXO4RL46skyzyxg==";
        };
        _t42y43U6 = {
            "id" = "t42y43U6";
            "file" = "animalgarden-capybara-1.0.0-forge-26.3-66.0.2.jar";
            "hash" = "sha512-OjiZhPF0dUY/IB+QukQfOaorTK5oUIZCeSWC0O7HIMEguNGiA4wiuHPTPs1kwpgwdByNmqMrgqF8YsK+hnQGFQ==";
        };
    in {
        "34EIEJcN" = _34EIEJcN;
        "oDZVRaa0" = _oDZVRaa0;
        "zfXLNqLa" = _zfXLNqLa;
        "8EgQaBec" = _8EgQaBec;
        "xZ7oyEnb" = _xZ7oyEnb;
        "dx58wHLa" = _dx58wHLa;
        "awC6RDjG" = _awC6RDjG;
        "hJnnshrO" = _hJnnshrO;
        "N0wryti2" = _N0wryti2;
        "7jVbXpmc" = _7jVbXpmc;
        "J3bSU8D0" = _J3bSU8D0;
        "6xF7WUmq" = _6xF7WUmq;
        "Dql9auYf" = _Dql9auYf;
        "ETV5E4VQ" = _ETV5E4VQ;
        "YwPYuoMW" = _YwPYuoMW;
        "XA5dFR0L" = _XA5dFR0L;
        "VmzkEM4G" = _VmzkEM4G;
        "e87lLfYm" = _e87lLfYm;
        "1Pe18lui" = _1Pe18lui;
        "t42y43U6" = _t42y43U6;
        "forge-1.20.1" = _34EIEJcN;
        "forge-1.21.1" = _oDZVRaa0;
        "forge-1.21.4" = _zfXLNqLa;
        "forge-1.21.5" = _8EgQaBec;
        "forge-1.21.6" = _xZ7oyEnb;
        "forge-1.21.7" = _xZ7oyEnb;
        "forge-1.21.8" = _xZ7oyEnb;
        "forge-1.21.9" = _dx58wHLa;
        "forge-1.21.10" = _dx58wHLa;
        "forge-1.21.11" = _dx58wHLa;
        "forge-26.1" = _awC6RDjG;
        "forge-26.1.1" = _awC6RDjG;
        "forge-26.1.2" = _awC6RDjG;
        "forge-26.2" = _awC6RDjG;
        "forge-26.3" = _t42y43U6;
        "neoforge-1.21.1" = _hJnnshrO;
        "neoforge-1.21.4" = _N0wryti2;
        "neoforge-1.21.5" = _7jVbXpmc;
        "neoforge-1.21.6" = _7jVbXpmc;
        "neoforge-1.21.7" = _7jVbXpmc;
        "neoforge-1.21.8" = _7jVbXpmc;
        "neoforge-1.21.9" = _J3bSU8D0;
        "neoforge-1.21.10" = _J3bSU8D0;
        "neoforge-1.21.11" = _J3bSU8D0;
        "neoforge-26.1" = _6xF7WUmq;
        "neoforge-26.1.1" = _6xF7WUmq;
        "neoforge-26.1.2" = _6xF7WUmq;
        "neoforge-26.2" = _6xF7WUmq;
        "neoforge-26.3" = _Dql9auYf;
        "fabric-1.20.1" = _ETV5E4VQ;
        "fabric-1.21.1" = _YwPYuoMW;
        "fabric-1.21.4" = _XA5dFR0L;
        "fabric-1.21.5" = _VmzkEM4G;
        "fabric-1.21.6" = _VmzkEM4G;
        "fabric-1.21.7" = _VmzkEM4G;
        "fabric-1.21.8" = _VmzkEM4G;
        "fabric-1.21.9" = _e87lLfYm;
        "fabric-1.21.10" = _e87lLfYm;
        "fabric-1.21.11" = _e87lLfYm;
        "fabric-26.1" = _1Pe18lui;
        "fabric-26.1.1" = _1Pe18lui;
        "fabric-26.1.2" = _1Pe18lui;
        "fabric-26.2" = _1Pe18lui;
        "fabric-26.3" = _1Pe18lui;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _34EIEJcN;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _oDZVRaa0;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _zfXLNqLa;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _8EgQaBec;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _xZ7oyEnb;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _dx58wHLa;
        "pkg-1.0.0-forge-26.2-65.1.3" = _awC6RDjG;
        "pkg-1.0.0-neoforge-1.21.1.250" = _hJnnshrO;
        "pkg-1.0.0-neoforge-1.21.4.157" = _N0wryti2;
        "pkg-1.0.0-neoforge-1.21.8.54" = _7jVbXpmc;
        "pkg-1.0.0-neoforge-1.21.11.45" = _J3bSU8D0;
        "pkg-1.0.0-neoforge-26.2.0.88" = _6xF7WUmq;
        "pkg-1.0.0-neoforge-26.3.0.1" = _Dql9auYf;
        "pkg-1.0.0-fabric-1.20.1-0.92.12" = _ETV5E4VQ;
        "pkg-1.0.0-fabric-1.21.1-0.116.17" = _YwPYuoMW;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _XA5dFR0L;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _VmzkEM4G;
        "pkg-1.0.0-fabric-1.21.11-0.141.6" = _e87lLfYm;
        "pkg-1.0.0-fabric-26.3-0.160.5" = _1Pe18lui;
        "pkg-1.0.0-forge-26.3-66.0.2" = _t42y43U6;
        "default" = _t42y43U6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-capybara";
        id = "Sgv9MA7q";
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