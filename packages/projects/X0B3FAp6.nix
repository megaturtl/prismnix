{lib, callPackage, ...}:
let
    versions = (let
        _qgCVSXp9 = {
            "id" = "qgCVSXp9";
            "file" = "ticks-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-R/4O0XAoyKNYhljnyjpYgXfKrZRg/I0Ck4MmjKb8ZV1HZIw7b1HM+4nzhPvS0jXtdPBexUsyjZlJb51J7O58xg==";
        };
        _vNO2MwOY = {
            "id" = "vNO2MwOY";
            "file" = "ticks-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rgGatoHCmBr9s17kXwQZhIi3u2NZyQXrJFWjZkmp6jyPWiwk5y5dRiikGlgAuPpyGHu4wR6VPF3F/KBg+VceMA==";
        };
        _9lIpC3Y5 = {
            "id" = "9lIpC3Y5";
            "file" = "ticks-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-akuScHVJ1bfgX96GP/jjv7yxqIa3svSwDCFQcu6k6IDxrW1hwkLK07I7HkCc4Vf7q7Z0YDySLJppQjiTNMHKlQ==";
        };
        _kNmP9top = {
            "id" = "kNmP9top";
            "file" = "ticks-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-uAs+TpmwoH54zSprfdaSh/0FKlrVYwbHeE/AJGbBBOkb02NLdscs89bxW1spKlj1a0S7pUFAhyK47/lidza0eg==";
        };
        _78qYinV2 = {
            "id" = "78qYinV2";
            "file" = "ticks-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-a/HIJUCzgzgHwELN6QdnIKBgOBxAgRZz4xPs0y+H8psSeedngNZLdykCmjCeHeVrsW5t4t5dHVHUB45ov+eTpg==";
        };
        _c0bjkzaW = {
            "id" = "c0bjkzaW";
            "file" = "ticks-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-bDkz6OScQCqDvO6fTdi7UjgguaGIQACA9hULXfDP02/6VoSEYLKAfwwj02vR2KKIvr3Yb2fkQmFqTvvsRBhKDA==";
        };
        _AoOt11SM = {
            "id" = "AoOt11SM";
            "file" = "ticks-0.1.2-alpha+1.20.1-forge.jar";
            "hash" = "sha512-dDC4Lkn93YTB1fa6k23VZaSPvEHx8/vbMU12/o2S8Knkp2OXq1lA0Lk4az3EUSFasuqYtZeWmPrcRSiRcO/bhQ==";
        };
        _Ckba83JK = {
            "id" = "Ckba83JK";
            "file" = "ticks-0.1.2-alpha+1.20.1-fabric.jar";
            "hash" = "sha512-wRn3bx/h5cVvTPqEsHMAGcq8vR6YQjVjY+vXk+XWvkJtHyRNVMCB62eFUutDYLLeiL3tRCnL/603RuxLbgTfWA==";
        };
        _KFMEskkh = {
            "id" = "KFMEskkh";
            "file" = "ticks-0.1.2-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-jJzO6AugmO8FLI3U+fqiZUvOMvcghgoMmF3FzAQkqxYaRL6PJaJmHGop/dVHP602nzxrddiRSUefcYkIp1IpAw==";
        };
        _MWWkv4MN = {
            "id" = "MWWkv4MN";
            "file" = "ticks-0.1.2-alpha+1.21.1-neoforge.jar";
            "hash" = "sha512-IrmCn7qsAmyZ9Af1OjHplVmpZfhs8Bl88yy3zVt3dO8h03kt16e7ygrFKA0hH6aZ+KGfZ6+cX3pC/7puIrGsVw==";
        };
        _cDAUFmsd = {
            "id" = "cDAUFmsd";
            "file" = "ticks-0.1.2-alpha+1.21.4-fabric.jar";
            "hash" = "sha512-o9ok0cEM8kCditx8QFZaQGDQw+PU6Ehhe0GfVWIsrkyYe+Z7kojXp5HwJmWtLn245lKMQtqFf8+miDYw2ef4qw==";
        };
        _AGIA3ESQ = {
            "id" = "AGIA3ESQ";
            "file" = "ticks-0.1.2-alpha+1.21.4-neoforge.jar";
            "hash" = "sha512-gdiPOMDoFeeMNheaPLfr/UeQ7k17rOnNFIFs/bMoc6q3UluK9NWlE+B78C1IO8Qxd0DkkaZEauCkx8ihTFpnHg==";
        };
        _IcKl8MWQ = {
            "id" = "IcKl8MWQ";
            "file" = "ticks-1.0.0-beta+1.20.1-fabric.jar";
            "hash" = "sha512-TN4+gFH+NLKhI//mZXCElJdcUJD/PAZUl84Wr5SRKCkjDmdagY0hzqxRAJhunzeAm9v8olwzVO9kJ1XpKjS9QQ==";
        };
        _UoLJjHLS = {
            "id" = "UoLJjHLS";
            "file" = "ticks-1.0.0-beta+1.20.1-forge.jar";
            "hash" = "sha512-RU2STVxsBgmJ7aUAKouc0ckU/ZMbEYZnvg+02OZUSL8+1zXxfsWRHBd2qMCY6Ol758JP9brTvu6xeAfQtDYEqA==";
        };
        _yggW0JPf = {
            "id" = "yggW0JPf";
            "file" = "ticks-1.0.0-beta+1.21.1-fabric.jar";
            "hash" = "sha512-bzikrGqUerxq263ugj1tvVKKcYVkg80vAtQJGDfhaS+1fYE+JC+x5likxkOcXOtfWPigdJUcz5O7JRYOpM1+ow==";
        };
        _LBf7vTDP = {
            "id" = "LBf7vTDP";
            "file" = "ticks-1.0.0-beta+1.21.1-neoforge.jar";
            "hash" = "sha512-7wj5nvm37oKrwf77PvAAHNyAj9f5pAwHjgbfg06CJ29ToL6fHDdl0WK+9C/6HUVIygft9q0dUwsnSYzToIvIXA==";
        };
        _I9AJ6H6R = {
            "id" = "I9AJ6H6R";
            "file" = "ticks-1.0.0-beta+1.21.11-fabric.jar";
            "hash" = "sha512-5g969bnXztMLxtUFTzjLUSMGueOSu3DaRi3s0lHGAP+WvHZUbvGiIWAFIjRESPeSr3qbvy9TyHtMSlNPHmJKnw==";
        };
        _KmnaeQvt = {
            "id" = "KmnaeQvt";
            "file" = "ticks-1.0.0-beta+1.21.11-neoforge.jar";
            "hash" = "sha512-ytgLbPX7RRNVvScDnK4hyhPIs5UpdSmLiQdgjDLtAcewvDkeliI3gssK9R/TfieC0F/gYhuWsqZHzJaCkVPFpA==";
        };
        _1lkLjlQQ = {
            "id" = "1lkLjlQQ";
            "file" = "ticks-1.0.0-beta+1.21.4-fabric.jar";
            "hash" = "sha512-6R0NBiz0TNzLxVfyLPqtGcHPrXVKD1/AKMHMqrVy38B4fiYxBsZ8TB8xflbDhN0KrC1Qsof+923RpfgMtCu44g==";
        };
        _xy49TSaA = {
            "id" = "xy49TSaA";
            "file" = "ticks-1.0.0-beta+1.21.4-neoforge.jar";
            "hash" = "sha512-DrXPxTsJnTyLEKRsfuBdaG9if76alH3xxf7RIal7WdNFAXbhM1tvl3m6kAIoweoTtp+GD5Y+Xp7bQVxU34DxDw==";
        };
        _cjNYUhqw = {
            "id" = "cjNYUhqw";
            "file" = "ticks-1.0.0-beta+26.1-fabric.jar";
            "hash" = "sha512-jTdRaxYVk3H1kOcNsOfQYd/irW3u7Rr4zSkOiql5lmK1NtToGZb1bBKbrWOLE2UcMOT0qjk7ZWEhwm4oeSgLOQ==";
        };
        _onjqEke0 = {
            "id" = "onjqEke0";
            "file" = "ticks-1.0.0-beta+26.1-neoforge.jar";
            "hash" = "sha512-Ek9Z4N85FcWkN9GK2oi8rwzbk1lQPukXt7EsFN8RxGQRi2kIZtnO2EnXYI2X7Z90extjPRjHWINSvv4mOYRWrg==";
        };
        _OfMNO08k = {
            "id" = "OfMNO08k";
            "file" = "ticks-1.0.0-beta+26.1.2-fabric.jar";
            "hash" = "sha512-BOiaGZ6bY507wxbw138WPsRdInUvOLoej467k7SP5jmEMZfDfibT9qXxhzRBADjWM56nRoBv6PF3Aa4ETQhDFQ==";
        };
        _J77YAE6L = {
            "id" = "J77YAE6L";
            "file" = "ticks-1.0.0-beta+26.1.2-neoforge.jar";
            "hash" = "sha512-J+ZDZHrq4Cv7Q085dUoJYQQO8nKjp2iRaPgKfG9uvol/bcrc//EjXrm/1guPHVGiQbVbYqVvoEW2/RRYkZBMuw==";
        };
        _2HIXvW7z = {
            "id" = "2HIXvW7z";
            "file" = "ticks-1.0.0-beta+26.2-fabric.jar";
            "hash" = "sha512-G4+PCUcV7aluhzJFFryv2AqZsM637IIDgGOq6/odDHED/usVPqjl6+6/NoxvXH28/1aDxcU69UFZDSJhUNutpA==";
        };
        _fw7maqrY = {
            "id" = "fw7maqrY";
            "file" = "ticks-1.0.0-beta+26.2-neoforge.jar";
            "hash" = "sha512-nfZnPDk9tcKrPzywJYIbYWrTeoQelTXHPl/29XdEdrPB9pd4bHCZ+e7OZA72ZPpkAf1bFQr1snstzMq3+xQ4vg==";
        };
    in {
        "qgCVSXp9" = _qgCVSXp9;
        "vNO2MwOY" = _vNO2MwOY;
        "9lIpC3Y5" = _9lIpC3Y5;
        "kNmP9top" = _kNmP9top;
        "78qYinV2" = _78qYinV2;
        "c0bjkzaW" = _c0bjkzaW;
        "AoOt11SM" = _AoOt11SM;
        "Ckba83JK" = _Ckba83JK;
        "KFMEskkh" = _KFMEskkh;
        "MWWkv4MN" = _MWWkv4MN;
        "cDAUFmsd" = _cDAUFmsd;
        "AGIA3ESQ" = _AGIA3ESQ;
        "IcKl8MWQ" = _IcKl8MWQ;
        "UoLJjHLS" = _UoLJjHLS;
        "yggW0JPf" = _yggW0JPf;
        "LBf7vTDP" = _LBf7vTDP;
        "I9AJ6H6R" = _I9AJ6H6R;
        "KmnaeQvt" = _KmnaeQvt;
        "1lkLjlQQ" = _1lkLjlQQ;
        "xy49TSaA" = _xy49TSaA;
        "cjNYUhqw" = _cjNYUhqw;
        "onjqEke0" = _onjqEke0;
        "OfMNO08k" = _OfMNO08k;
        "J77YAE6L" = _J77YAE6L;
        "2HIXvW7z" = _2HIXvW7z;
        "fw7maqrY" = _fw7maqrY;
        "fabric-1.21.1" = _yggW0JPf;
        "fabric-1.20.1" = _IcKl8MWQ;
        "fabric-1.21.4" = _1lkLjlQQ;
        "fabric-1.21.11" = _I9AJ6H6R;
        "fabric-26.1" = _cjNYUhqw;
        "fabric-26.1.2" = _OfMNO08k;
        "fabric-26.2" = _2HIXvW7z;
        "neoforge-1.21.1" = _LBf7vTDP;
        "neoforge-1.21.4" = _xy49TSaA;
        "neoforge-1.21.11" = _KmnaeQvt;
        "neoforge-26.1" = _onjqEke0;
        "neoforge-26.1.2" = _J77YAE6L;
        "neoforge-26.2" = _fw7maqrY;
        "forge-1.20.1" = _UoLJjHLS;
        "pkg-0.1.0+1.21.1" = _vNO2MwOY;
        "pkg-0.1.1+1.20.1" = _kNmP9top;
        "pkg-0.1.1+1.21.1" = _c0bjkzaW;
        "pkg-0.1.2+1.20.1" = _Ckba83JK;
        "pkg-0.1.2+1.21.1" = _MWWkv4MN;
        "pkg-0.1.2+1.21.4" = _AGIA3ESQ;
        "pkg-1.0.0+1.20.1" = _UoLJjHLS;
        "pkg-1.0.0+1.21.1" = _LBf7vTDP;
        "pkg-1.0.0+1.21.11" = _KmnaeQvt;
        "pkg-1.0.0+1.21.4" = _xy49TSaA;
        "pkg-1.0.0+26.1" = _onjqEke0;
        "pkg-1.0.0+26.1.2" = _J77YAE6L;
        "pkg-1.0.0+26.2" = _fw7maqrY;
        "default" = _fw7maqrY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ticks";
        id = "X0B3FAp6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}