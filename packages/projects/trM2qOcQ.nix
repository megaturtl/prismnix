{lib, callPackage, ...}:
let
    versions = (let
        _Dz9RiT76 = {
            "id" = "Dz9RiT76";
            "file" = "Twilight_Forest_Smithing_1.16.5_Forge.zip";
            "hash" = "sha512-d35K9GQhDNN6fvtvr8HeJSwij9iRCZdQIEp77SEFvWORnmyOPjuf8HD2EYfnvqPtLaw7QCDduhJSJqBUdf6+hg==";
        };
        _Z7XOLj3N = {
            "id" = "Z7XOLj3N";
            "file" = "twilightforest_smithing-1.16.5-Forge.jar";
            "hash" = "sha512-qupsNYOAtvUTFySQPFnZJJh8KtQdcvdeq20vGk1HWfNyB/tKjRZNHxNvI54VtELaQrSG6rLUOIpIwUJKBcCjpQ==";
        };
        _oNZe5xAs = {
            "id" = "oNZe5xAs";
            "file" = "Twilight_Forest_Smithing_1.17.1_Forge.zip";
            "hash" = "sha512-+4Gldz5uXdyx9MFFaPRnbhnssYtCWU6IKkJ/8rzQXnOGR8+JPnJD3R/sbhtTM9iJPhF40yLKWlTkKfax8Jykhw==";
        };
        _UjT7kWOO = {
            "id" = "UjT7kWOO";
            "file" = "twilightforest_smithing-1.17.1-Forge.jar";
            "hash" = "sha512-vgx4Wg+1JX6RExfQ9cUarZp9xrUNS8SndjT4AdQxi7S+M7FzDrHUftCiTh6MbxRrHPEx0hcmBm/CYos9v2U5TQ==";
        };
        _XfglnW1i = {
            "id" = "XfglnW1i";
            "file" = "Twilight_Forest_Smithing_1.18.2_Forge.zip";
            "hash" = "sha512-v1TSzYDzh/NoSQ+EDI8bwyyV6GpngZ45v+8k35V79VtrnyQZvr1rA/I7h5COdP11n8l/CY6fPqRySfoGmja/9w==";
        };
        _VHYPw27H = {
            "id" = "VHYPw27H";
            "file" = "twilightforest_smithing-1.18.2-Forge.jar";
            "hash" = "sha512-t+YZJl9x2dQL2ehCS3ATlciy5pym74DgVf2wYw7uXrmhVW5bVp0GYDk98PeKz1ojC1v165Ho21PzchoxrnB2cQ==";
        };
        _ylhPDIoO = {
            "id" = "ylhPDIoO";
            "file" = "Twilight_Forest_Smithing_1.18.2_Fabric.zip";
            "hash" = "sha512-CAGxvw+fA3bQ4OSdG/LUrJ6z3UngaRlPJEKoUTtoXxbQMLie0qKRXOf0VKR014seigznTRKrVlk25LmlIuDEDQ==";
        };
        _jd3f69oF = {
            "id" = "jd3f69oF";
            "file" = "twilightforest_smithing-1.18.2-Fabric.jar";
            "hash" = "sha512-9AHoXWC0wWS97h1meS0hjrqOv8joxoQ4ul35xXVqlYz/e5h9s+ma2hW0iNBVBCtvSqfu9Z/R7pPdtOOLdbhz8A==";
        };
        _cSRcq22f = {
            "id" = "cSRcq22f";
            "file" = "Twilight_Forest_Smithing_1.19.1_Forge.zip";
            "hash" = "sha512-Ijy/PWA2qrAb9Yb/xGPHxL/ORZtR4JIEVfXiYjMxoJNeiMXZwpfaPsDnHYfwzSHInJSXWE3vVYJDnQrkRMis4A==";
        };
        _xFIpR4yg = {
            "id" = "xFIpR4yg";
            "file" = "twilightforest_smithing-1.19.1-Forge.jar";
            "hash" = "sha512-6YTmWrFV7SOK+mLD9xeDINQCrbXFSr978Dlr2rdSl5aRL7NJ01yEibJWuat0C3VHe2L0LKWa2Dcu69HV+FAUEQ==";
        };
        _HdaqLgtL = {
            "id" = "HdaqLgtL";
            "file" = "Twilight_Forest_Smithing_1.19.2_Forge.zip";
            "hash" = "sha512-Ijy/PWA2qrAb9Yb/xGPHxL/ORZtR4JIEVfXiYjMxoJNeiMXZwpfaPsDnHYfwzSHInJSXWE3vVYJDnQrkRMis4A==";
        };
        _C2KUoLLe = {
            "id" = "C2KUoLLe";
            "file" = "twilightforest_smithing-1.19.2-Forge.jar";
            "hash" = "sha512-/xpqTbk2n7rl+UV3Mjj7FdM3+JY59rDCguA8HHyad0gkGsxujb0R7uTz4Px9bJjhNWjb62JaWx854b3WuJ32/A==";
        };
        _ixwAVN7W = {
            "id" = "ixwAVN7W";
            "file" = "Twilight_Forest_Smithing_1.19.2_Fabric.zip";
            "hash" = "sha512-OJUK4UhdzFRPvL7Yh22dPtBwxAsUs1UOBa+iX4yRu9/PGAEJAhJah62J0SW+RLunKFzWcED1ahrla2QBz8yM0Q==";
        };
        _FqcebApN = {
            "id" = "FqcebApN";
            "file" = "twilightforest_smithing-1.19.2-Fabric.jar";
            "hash" = "sha512-OY/EAKDM18YnXIJZUkRPXs1hXjQKsZ7WRlRDIAuKpxrTpSGrojPARXHiPCBr2Pgxs2qwkmniK68wKupWXnxHPA==";
        };
        _NmGQfvQy = {
            "id" = "NmGQfvQy";
            "file" = "Twilight_Forest_Smithing_1.19.3_Forge.zip";
            "hash" = "sha512-Ijy/PWA2qrAb9Yb/xGPHxL/ORZtR4JIEVfXiYjMxoJNeiMXZwpfaPsDnHYfwzSHInJSXWE3vVYJDnQrkRMis4A==";
        };
        _1G6sSVIx = {
            "id" = "1G6sSVIx";
            "file" = "twilightforest_smithing-1.19.3-Forge.jar";
            "hash" = "sha512-TqjiZce/U1SBkGFGYPhWKMDU4vUUQYDU2Gew74hoALHtqCAJ+4DN6ZpTzp111iV1b+h+XV0S5KdQH3upB75pIA==";
        };
        _YlStTzZw = {
            "id" = "YlStTzZw";
            "file" = "Twilight_Forest_Smithing_1.19.4_Forge.zip";
            "hash" = "sha512-Squ6JYSIDcngSucYNpStr+rPgCYG6LavoTK9YTQzF6S9jQMmbzig48CZc5pkB8YECAB+BOM75kvPR9UKLGmPUA==";
        };
        _XYQfEfFX = {
            "id" = "XYQfEfFX";
            "file" = "twilightforest_smithing-1.19.4-Forge.jar";
            "hash" = "sha512-bf1QZCxw2Ua7vN9fvh8yohqiWFK/Wl8L/Ke9dsfEoBkfpUXtSn7bOCaElzl3Nr410bChhGnJMBQzcIQgDRIPMQ==";
        };
        _U2kqqb3c = {
            "id" = "U2kqqb3c";
            "file" = "Twilight_Forest_Smithing_1.20.1_Forge.zip";
            "hash" = "sha512-zPjSdEFuwza9evW1vzsQq5+XSU6tW4ol3dBjgZO1++W6bGyUi/uVBVyTSxmJ5o9e7AE8du/OeJlNgMv8+6t/jA==";
        };
        _Hf20dQ7K = {
            "id" = "Hf20dQ7K";
            "file" = "twilightforest_smithing-1.20.1-Forge.jar";
            "hash" = "sha512-w1omp25kUxRTB8lIKIWXTYAwoNeP2/2SgYTAC3tKjXl8PTBMG4mmCfmac4isg2ZL65XOgSGhCDybjlqi8qCLtA==";
        };
        _98iW3RqV = {
            "id" = "98iW3RqV";
            "file" = "Twilight_Forest_Smithing_1.20.1_NeoForge.zip";
            "hash" = "sha512-zPjSdEFuwza9evW1vzsQq5+XSU6tW4ol3dBjgZO1++W6bGyUi/uVBVyTSxmJ5o9e7AE8du/OeJlNgMv8+6t/jA==";
        };
        _zQTQsrmK = {
            "id" = "zQTQsrmK";
            "file" = "twilightforest_smithing-1.20.1-Neoforge.jar";
            "hash" = "sha512-A1dXZSJa3FQgzKDjG8rwL2fxsovQTl6Zbm1eni60GYwyLxmxRdkGN1+A9E1upSlqzqLdYanoepbaGF139W/5YQ==";
        };
        _N8Xlv7YC = {
            "id" = "N8Xlv7YC";
            "file" = "Twilight_Forest_Smithing_1.20.2_NeoForge.zip";
            "hash" = "sha512-RX6vom6TULtMpHK40yiafWPJhd1/XXP7ljN/0BU4nCQ6kFe56w8MffrZFkJn2CihuLYco/lhD6rZk6oiaBWKGw==";
        };
        _JhaHovto = {
            "id" = "JhaHovto";
            "file" = "twilightforest_smithing-1.20.2-Neoforge.jar";
            "hash" = "sha512-9PD5LG3ohHwcxJLrRNNhD7ED/7dmBp4KMp6Tj8IX19zlE2kFYXf1VyqgLg2UvGXE9QGGyGKhIwadDl8tZb6Pqg==";
        };
        _rfwdmkHw = {
            "id" = "rfwdmkHw";
            "file" = "Twilight_Forest_Smithing_1.20.4_NeoForge.zip";
            "hash" = "sha512-mwBGV7OEf4YCYojrnkdlT9RIS1pUlPLxuGhDeFaIEWzSvAPmd/IKX2N9I9iyssqQsfJN6m3MM+S0+ejFlHgvZg==";
        };
        _EobtmaAe = {
            "id" = "EobtmaAe";
            "file" = "twilightforest_smithing-1.20.4-Neoforge.jar";
            "hash" = "sha512-jL6GazfdtHmsmWufY/4QI23Wo0HMCM9ojMtXEW4Re7qWgiwSpvhTlBrSQtbaHmTgSf41oB6zAvEHEOZUSps5EQ==";
        };
        _Agv3Jk8l = {
            "id" = "Agv3Jk8l";
            "file" = "Twilight_Forest_Smithing_1.20.6_NeoForge.zip";
            "hash" = "sha512-wZuYHSqoXBQ80jfCRHrD9vTKioHmgZESQIz2DT+xKo8Vw14/dEYi0e1bf/Iug8LESJR4Qh7YXxziGVKKEaVdrQ==";
        };
        _ZK1k34nl = {
            "id" = "ZK1k34nl";
            "file" = "twilightforest_smithing-1.20.6-Neoforge.jar";
            "hash" = "sha512-5W3ndrMzkDfvfwLmsrQrGV+sEYiqsdFRoP7YomXh9pW9vOtttgnKKPP+dPfrOqGTAkJF1GmxzXsb1LYK7m73CQ==";
        };
        _3lHvc2v8 = {
            "id" = "3lHvc2v8";
            "file" = "Twilight_Forest_Smithing_1.21.1_NeoForge.zip";
            "hash" = "sha512-jNR7fSffxJZhIU9Efa3cjLRKIu1ADr1Po7Z8tK258/3c8OHqZQNKmMcAEf1QCm3pACXU/VD37GX3fnQFt0lqhQ==";
        };
        _vvPm81pj = {
            "id" = "vvPm81pj";
            "file" = "twilightforest_smithing-1.21.1-Neoforge.jar";
            "hash" = "sha512-WoehRF/TSOUFIvbD3LG9MZJQzRTSegMI9F0DeFRSP8DzUDcH222m5MFcIjllTTfHpf5OKCGfMxnYHGfB3IYw1g==";
        };
        _8Lsppq3F = {
            "id" = "8Lsppq3F";
            "file" = "Twilight_Forest_Smithing_1.21.1_Fabric.zip";
            "hash" = "sha512-Xsx3RsTjdMAkWJDNMmuONysY0H1PdEiSGUqijKLfZKuo25vZzSLIolJT5qHU9faUacxj/fgSxHwmAPL9SWqj5A==";
        };
        _GahRrmn5 = {
            "id" = "GahRrmn5";
            "file" = "twilightforest_smithing-1.21.1-Fabric.jar";
            "hash" = "sha512-AicnXMm474HUFWap2pv3BjG7F5mTK1CmUKECDqcb2mZvCF6xtT/+aAa/uWY38D2pE0507xf3qnYzs1Q1oUJS/A==";
        };
    in {
        "Dz9RiT76" = _Dz9RiT76;
        "Z7XOLj3N" = _Z7XOLj3N;
        "oNZe5xAs" = _oNZe5xAs;
        "UjT7kWOO" = _UjT7kWOO;
        "XfglnW1i" = _XfglnW1i;
        "VHYPw27H" = _VHYPw27H;
        "ylhPDIoO" = _ylhPDIoO;
        "jd3f69oF" = _jd3f69oF;
        "cSRcq22f" = _cSRcq22f;
        "xFIpR4yg" = _xFIpR4yg;
        "HdaqLgtL" = _HdaqLgtL;
        "C2KUoLLe" = _C2KUoLLe;
        "ixwAVN7W" = _ixwAVN7W;
        "FqcebApN" = _FqcebApN;
        "NmGQfvQy" = _NmGQfvQy;
        "1G6sSVIx" = _1G6sSVIx;
        "YlStTzZw" = _YlStTzZw;
        "XYQfEfFX" = _XYQfEfFX;
        "U2kqqb3c" = _U2kqqb3c;
        "Hf20dQ7K" = _Hf20dQ7K;
        "98iW3RqV" = _98iW3RqV;
        "zQTQsrmK" = _zQTQsrmK;
        "N8Xlv7YC" = _N8Xlv7YC;
        "JhaHovto" = _JhaHovto;
        "rfwdmkHw" = _rfwdmkHw;
        "EobtmaAe" = _EobtmaAe;
        "Agv3Jk8l" = _Agv3Jk8l;
        "ZK1k34nl" = _ZK1k34nl;
        "3lHvc2v8" = _3lHvc2v8;
        "vvPm81pj" = _vvPm81pj;
        "8Lsppq3F" = _8Lsppq3F;
        "GahRrmn5" = _GahRrmn5;
        "datapack-1.16.5" = _Dz9RiT76;
        "datapack-1.17.1" = _oNZe5xAs;
        "datapack-1.18.2" = _ylhPDIoO;
        "datapack-1.19.1" = _cSRcq22f;
        "datapack-1.19.2" = _ixwAVN7W;
        "datapack-1.19.3" = _NmGQfvQy;
        "datapack-1.19.4" = _YlStTzZw;
        "datapack-1.20.1" = _98iW3RqV;
        "datapack-1.20.2" = _N8Xlv7YC;
        "datapack-1.20.4" = _rfwdmkHw;
        "datapack-1.20.6" = _Agv3Jk8l;
        "datapack-1.21.1" = _8Lsppq3F;
        "forge-1.16.5" = _Z7XOLj3N;
        "forge-1.17.1" = _UjT7kWOO;
        "forge-1.18.2" = _VHYPw27H;
        "forge-1.19.1" = _xFIpR4yg;
        "forge-1.19.2" = _C2KUoLLe;
        "forge-1.19.3" = _1G6sSVIx;
        "forge-1.19.4" = _XYQfEfFX;
        "forge-1.20.1" = _Hf20dQ7K;
        "fabric-1.18.2" = _jd3f69oF;
        "fabric-1.19.2" = _FqcebApN;
        "fabric-1.21.1" = _GahRrmn5;
        "neoforge-1.20.1" = _zQTQsrmK;
        "neoforge-1.20.2" = _JhaHovto;
        "neoforge-1.20.4" = _EobtmaAe;
        "neoforge-1.20.6" = _ZK1k34nl;
        "neoforge-1.21.1" = _vvPm81pj;
        "pkg-1.16.5-Forge" = _Dz9RiT76;
        "pkg-1.16.5-Forge+mod" = _Z7XOLj3N;
        "pkg-1.17.1-Forge" = _oNZe5xAs;
        "pkg-1.17.1-Forge+mod" = _UjT7kWOO;
        "pkg-1.18.2-Forge" = _XfglnW1i;
        "pkg-1.18.2-Forge+mod" = _VHYPw27H;
        "pkg-1.18.2-Fabric" = _ylhPDIoO;
        "pkg-1.18.2-Fabric+mod" = _jd3f69oF;
        "pkg-1.19.1-Forge" = _cSRcq22f;
        "pkg-1.19.1-Forge+mod" = _xFIpR4yg;
        "pkg-1.19.2-Forge" = _HdaqLgtL;
        "pkg-1.19.2-Forge+mod" = _C2KUoLLe;
        "pkg-1.19.2-Fabric" = _ixwAVN7W;
        "pkg-1.19.2-Fabric+mod" = _FqcebApN;
        "pkg-1.19.3-Forge" = _NmGQfvQy;
        "pkg-1.19.3-Forge+mod" = _1G6sSVIx;
        "pkg-1.19.4-Forge" = _YlStTzZw;
        "pkg-1.19.4-Forge+mod" = _XYQfEfFX;
        "pkg-1.20.1-Forge" = _U2kqqb3c;
        "pkg-1.20.1-Forge+mod" = _Hf20dQ7K;
        "pkg-1.20.1-Neoforge" = _98iW3RqV;
        "pkg-1.20.1-Neoforge+mod" = _zQTQsrmK;
        "pkg-1.20.2-Neoforge" = _N8Xlv7YC;
        "pkg-1.20.2-Neoforge+mod" = _JhaHovto;
        "pkg-1.20.4-Neoforge" = _rfwdmkHw;
        "pkg-1.20.4-Neoforge+mod" = _EobtmaAe;
        "pkg-1.20.6-Neoforge" = _Agv3Jk8l;
        "pkg-1.20.6-Neoforge+mod" = _ZK1k34nl;
        "pkg-1.21.1-Neoforge" = _3lHvc2v8;
        "pkg-1.21.1-Neoforge+mod" = _vvPm81pj;
        "pkg-1.21.1-Fabric" = _8Lsppq3F;
        "pkg-1.21.1-Fabric+mod" = _GahRrmn5;
        "default" = _GahRrmn5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilightforest_smithing";
        id = "trM2qOcQ";
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