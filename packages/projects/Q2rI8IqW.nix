{lib, callPackage, ...}:
let
    versions = (let
        _j6GkPIdU = {
            "id" = "j6GkPIdU";
            "file" = "custom-glow-enchantment-outline-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-V2Suaqq5tH937s+BuKiUFnPwb1UvGfGLXzZFXMuP2ME8O+3R8bb+mS+bxNnSvVPkHEup63DATJtjXQnFY+wPHA==";
        };
        _qTmXpaTD = {
            "id" = "qTmXpaTD";
            "file" = "custom-glow-enchantment-outline-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-SF5R9ji1ybEW2QLRLfGiPJGkRge1nFU/b7QN5E1j+LxI+t3Q1NhT0rVEiAx3OYvajPovUhQ1Q/EnBwXptVWWsg==";
        };
        _7i2bk7rh = {
            "id" = "7i2bk7rh";
            "file" = "custom-glow-enchantment-outline-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-JrtPwI907bq7PE/XNJVS0HFCZWCf05kVsBwzCaBZEYyR7hMoEPVm3uiQiA3BwQ5AoktILZmluFmypKe/GWav6Q==";
        };
        _kDn0qtRN = {
            "id" = "kDn0qtRN";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-GUUS3OQgRusK8G37lRtRZmO/l3qqFc4R/yoS3QuvW8n0lNDCG1+BdKVglEbcgtlCynhvPrHlEwnGQKTqHnZC6A==";
        };
        _UWgoo2Ww = {
            "id" = "UWgoo2Ww";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-8T4zEcSvKbgBsDXFfF/zPawPXfGWOmLJnUum681RNWEiV2nyLzefCAWsF+9JZ7WDb3JGfB83hXcIruY1FFZSiA==";
        };
        _tPi2PcaA = {
            "id" = "tPi2PcaA";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-ZdoLDtAqzBv/5BLQyTwwM0M5nz1GG5djuNFj2PcMJjJMHB+gqNpqYOQp7zMwMIM7dNV3SlP5UQQXKPEXTw661Q==";
        };
        _WC5pH4t9 = {
            "id" = "WC5pH4t9";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-DedEXnDLLo/xGYu20m0YO1SRPS5B1GiAQODUgOWASoqdjXHrmO70MEGRBTRKRE5+Te84fhISDSJ4jzkN/K6cCw==";
        };
        _ty1TborK = {
            "id" = "ty1TborK";
            "file" = "custom-glow-enchantment-outline-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-onhCbetbFudt5XjkmK9bwbeTROc0gg9m2HaSiobs/Nt6n7V554nRsvJB5ivbOCWDdTw1i9t6D5TnOYz3TgfuMw==";
        };
        _P3OfmNHX = {
            "id" = "P3OfmNHX";
            "file" = "custom-glow-enchantment-outline-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-Mppz/+r0zXLzHjKfzR+r7QVj5qz7zKpeZFGcc0EnAsNJqYK5KSHysoJswPUkC3Q4UOF1wvOHLC8NRHPsRRItog==";
        };
        _RgC9Q3Ez = {
            "id" = "RgC9Q3Ez";
            "file" = "custom-glow-enchantment-outline-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-+ePLogHHTaeWgquYOMQbWvbAXTWp/8XlO2sjNAxYWQ0t198az/a0QosSZOudfOYmH76b4OMOrl7ABmQgQM/e8A==";
        };
        _qPTqzqQn = {
            "id" = "qPTqzqQn";
            "file" = "custom-glow-enchantment-outline-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-WSx3umI5btvImGUej1grq0HEXibvRvf40TPxACu1iZHtbJMu4WdwSOT6PCIHhZ88lI2zQbH2sZHydLLqL9lpLg==";
        };
        _WxzJpwRX = {
            "id" = "WxzJpwRX";
            "file" = "custom-glow-enchantment-outline-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-548V3asps8hIoFMPkWtvlHx9uRuad9ZCkgApRHumFebULWlvCcy6ECgokNH1DH37wef24HbM3o9TZaB0VqzSuQ==";
        };
        _j8GX5KW9 = {
            "id" = "j8GX5KW9";
            "file" = "custom-glow-enchantment-outline-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-eqaOBHI/Fxloyb5/SViKI/+RAvUY9GaxDMnUfu2Yv/pYNMgxoBteLTW5yvBMh7SPd1KzJM4aTDBVTmf//JCG1A==";
        };
        _jCpUauk6 = {
            "id" = "jCpUauk6";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Fb4+tendmCumBNKZB6ihg6TZvq4E8pQH2l5EfWk7oCUdLMBw83AFT8Xp+qIzLFsVAItKpiI5yeWxfoIPyCK7aA==";
        };
        _61Djp5fy = {
            "id" = "61Djp5fy";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Fe3Ab0H65oKHhNGsqPNhc+MKmoozV67DLdUoxBsKx2GN7f4OaBmtlqOBNe1sfV2ybpL0YRsdEJmnCrW188vjxQ==";
        };
        _obpsxlU5 = {
            "id" = "obpsxlU5";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ypXVxgK3buRiviypQGiC834wfjctkl66nlCcSD7wSkbnK8+Pm2X8QAXnhcbqUhXG+RpurH//5WQjPYyJQgm5UA==";
        };
        _xTiZPCYH = {
            "id" = "xTiZPCYH";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-yMmbtcFkAt9mYX7fZzpZcoaoEc1XqbCpdDP9J9xV8CihqZ2LdtP3kBYtzCTmqNhUwweDZapkZtN1TglNIvgOJQ==";
        };
        _8rF2uB88 = {
            "id" = "8rF2uB88";
            "file" = "custom-glow-enchantment-outline-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-E1NhhnRyYwE8bsFCSQKWJvgGfp3Phx7uWDIyLNcQrDsXBuxgZFVeFM1LWTZhRIvRW4vz2qGG/fmriZKRuEUDTw==";
        };
        _uaaEEWyi = {
            "id" = "uaaEEWyi";
            "file" = "custom-glow-enchantment-outline-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-664wMqWOHggq5K9yf19xkPjO/HXdWuzSsLK4MSjyYnx+empfHZs3uYjRvgbdPJTSUt8q2MgFdOIluOr/gSF6zg==";
        };
        _aPaXQqQi = {
            "id" = "aPaXQqQi";
            "file" = "custom-glow-enchantment-outline-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-DpeL1pRX6Ey1E3OoFpebQ2c3rKd+iTolVurokisYoEIxXwpIFTFUqPC7qUhxoradiO1zureC/sv3V2s+ZOfiCA==";
        };
        _EmUhHh06 = {
            "id" = "EmUhHh06";
            "file" = "custom-glow-enchantment-outline-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-nyv8seGoKLAYkMboY5t7rcUk8maDAv7LKAsx1xmF/yorf3eB9PvnsjsB7wLPoW8w9CR3cgANLqjwY6QCZOBFig==";
        };
        _4Z7VXyzB = {
            "id" = "4Z7VXyzB";
            "file" = "custom-glow-enchantment-outline-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-n7V6BGgoFLwlvFiYsRIOA/mWOFD7igDw+agKvKaYWzQX4a+gaor2hzIPZlmw6Bfh/1vwK7tMtF87LM78tTWPpw==";
        };
        _t4X6PVCw = {
            "id" = "t4X6PVCw";
            "file" = "custom-glow-enchantment-outline-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-ADRsd0R46OszY4z8VoR5GoTmc6nZWi1uhapIa7EpHlLSj/ATaTUsuJSDbEAayWr22mWMUgpNojLCIE0Rh234Pw==";
        };
        _ok2XwDxL = {
            "id" = "ok2XwDxL";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-osJ/gBIFHfXNyafI2uDKhyfgvPJ0IOVxHxPARy6+X1zGTdkv9xt3KD80i30ulnT5L7ENe4Y/ObnjOp2gM7M2Xw==";
        };
        _WAr1DvUn = {
            "id" = "WAr1DvUn";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-T3r0+xH62p8bI58B5AhYs6/z7mjwfqVerM+HdLROhed4MR8BMjBVz7Yo8bMcI7DhY3qSt2XRYessr+INKjoDXA==";
        };
        _WfyWPxbg = {
            "id" = "WfyWPxbg";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-PBT2YJLITMbHF1PQF+ubD0/tWzmDFaimpEfpZ5TwokMMCVTLEJM8kJesY1FtTZbRcxRmyeBnIUT0mwEyWyKF/w==";
        };
        _lhpcymXx = {
            "id" = "lhpcymXx";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-0H2DZtO29LGwwQv7EdHYkULxbeIKsmifKOteG9vkZ0xWKgjhoExfr2zIcMJe/QQUWzAfXuIZ+82PFOTRT5zuyw==";
        };
        _9aMXCpjh = {
            "id" = "9aMXCpjh";
            "file" = "custom-glow-enchantment-outline-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-QR8/YrEZd1HrQ7yY0FY/cGeVcrr3Wy9+5xgUJDM6/9Ybxgp58MkDtngLpLhdGec6TU6/rr6lobgJQRy72vcnKQ==";
        };
        _c9rK5Ttb = {
            "id" = "c9rK5Ttb";
            "file" = "custom-glow-enchantment-outline-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-WHtJaW0esWrHN/0U2tlCxwNpq244vsi2yUxIiw/fC1pJtoihVgiE48p+839iL8E8SsBz8tPYEvHGawwbkwohUw==";
        };
        _fHs2GMEU = {
            "id" = "fHs2GMEU";
            "file" = "custom-glow-enchantment-outline-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-GiUnpRjvFdq7SI2vBo38hZvX6LKRMjfk210fQsBi1TxHyJ+bRCn/Auowjscm69i11Qcy+ZZkuM+r7uVH4PgE2g==";
        };
        _H4IIJMUB = {
            "id" = "H4IIJMUB";
            "file" = "custom-glow-enchantment-outline-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-uapW64L4ugKXThbeFyxhQ6nYxmppxqYJWlgViwGnM5iTLnb7WxLb9o+QI9l9WGHSxNtp/KgWXWTDCbneTFZhAA==";
        };
        _9JXco0Tn = {
            "id" = "9JXco0Tn";
            "file" = "custom-glow-enchantment-outline-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-ASDDs6HH30AwZ+F0nCPBh0yC/zpzp6462Kwr7F2Odg0XUUBVKM5WUXzTYw3QhLsf8bPdm04E1FwSo/5wXkS/Bw==";
        };
        _vTs6dqph = {
            "id" = "vTs6dqph";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-W/x7SnB3hLV4hjRrR8uzsh/P7PTmY66WQv3QRkI7jt0vOgc6ugDfIVyBBCqXoxK00kZLRBI3n7wVzozAer91wg==";
        };
        _tXOZVPQy = {
            "id" = "tXOZVPQy";
            "file" = "custom-glow-enchantment-outline-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-IFrZPJum2FXlGaikA3XJ8nJJe/Fj4nNHwkil9TWMB/d0BtKsHE3KG10EV6+bZNAjcghkLpD3x3lnJ1/RMI/Bbw==";
        };
        _GxsIOMeV = {
            "id" = "GxsIOMeV";
            "file" = "custom-glow-enchantment-outline-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-djPYdT86yrKvscVdUI+6E37VMs/qwdNAlEi5Xf9197EjRNYs/vLxJ8JnieImUVcH3ufNYpAaprWSgR1KEw3IMQ==";
        };
        _hxBAQb2P = {
            "id" = "hxBAQb2P";
            "file" = "custom-glow-enchantment-outline-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-mx0/MykoUVhEdLpITB6iW4WdpAktnM/qZ8Jijks7krerKHQqAsPv0OjJ6/3f2E8T9d4rgCo6JV8EOhaMiITnjw==";
        };
        _yMqK62pY = {
            "id" = "yMqK62pY";
            "file" = "custom-glow-enchantment-outline-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-9jTUuAiQKlkvRBvrXoXBbwkwKZ0HpPonMvDqrr39TxeMXZcUWOKhu6lpHhEwQqL9cSQIoHS1WRMqw6Nq83jPEQ==";
        };
        _ucn0Ehgz = {
            "id" = "ucn0Ehgz";
            "file" = "custom-glow-enchantment-outline-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-fRmjtEm976/6roMRbEKMT3oc+tGBcs8vuz6KcHXULd8yz5RhWJcca1gSAsH5NH5FDqE+Qlda9rIDjeXjs+LDkw==";
        };
        _b3YwMxdp = {
            "id" = "b3YwMxdp";
            "file" = "custom-glow-enchantment-outline-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-MYf2Yw+R+flADgYPl4+TTcvtsnLwhfa2kpDHXy+nPpRclEnvBzaF3bErTtA0zVXkdaUcqTs1/KcGCmgkwjdYRg==";
        };
    in {
        "j6GkPIdU" = _j6GkPIdU;
        "qTmXpaTD" = _qTmXpaTD;
        "7i2bk7rh" = _7i2bk7rh;
        "kDn0qtRN" = _kDn0qtRN;
        "UWgoo2Ww" = _UWgoo2Ww;
        "tPi2PcaA" = _tPi2PcaA;
        "WC5pH4t9" = _WC5pH4t9;
        "ty1TborK" = _ty1TborK;
        "P3OfmNHX" = _P3OfmNHX;
        "RgC9Q3Ez" = _RgC9Q3Ez;
        "qPTqzqQn" = _qPTqzqQn;
        "WxzJpwRX" = _WxzJpwRX;
        "j8GX5KW9" = _j8GX5KW9;
        "jCpUauk6" = _jCpUauk6;
        "61Djp5fy" = _61Djp5fy;
        "obpsxlU5" = _obpsxlU5;
        "xTiZPCYH" = _xTiZPCYH;
        "8rF2uB88" = _8rF2uB88;
        "uaaEEWyi" = _uaaEEWyi;
        "aPaXQqQi" = _aPaXQqQi;
        "EmUhHh06" = _EmUhHh06;
        "4Z7VXyzB" = _4Z7VXyzB;
        "t4X6PVCw" = _t4X6PVCw;
        "ok2XwDxL" = _ok2XwDxL;
        "WAr1DvUn" = _WAr1DvUn;
        "WfyWPxbg" = _WfyWPxbg;
        "lhpcymXx" = _lhpcymXx;
        "9aMXCpjh" = _9aMXCpjh;
        "c9rK5Ttb" = _c9rK5Ttb;
        "fHs2GMEU" = _fHs2GMEU;
        "H4IIJMUB" = _H4IIJMUB;
        "9JXco0Tn" = _9JXco0Tn;
        "vTs6dqph" = _vTs6dqph;
        "tXOZVPQy" = _tXOZVPQy;
        "GxsIOMeV" = _GxsIOMeV;
        "hxBAQb2P" = _hxBAQb2P;
        "yMqK62pY" = _yMqK62pY;
        "ucn0Ehgz" = _ucn0Ehgz;
        "b3YwMxdp" = _b3YwMxdp;
        "forge-1.19.2" = _j6GkPIdU;
        "forge-1.20.1" = _4Z7VXyzB;
        "fabric-1.20.1" = _ucn0Ehgz;
        "fabric-1.21.1" = _b3YwMxdp;
        "fabric-1.21.11" = _vTs6dqph;
        "fabric-26.1.2" = _GxsIOMeV;
        "fabric-26.2" = _yMqK62pY;
        "neoforge-1.21.1" = _ok2XwDxL;
        "neoforge-1.21.11" = _9JXco0Tn;
        "neoforge-26.1.2" = _tXOZVPQy;
        "neoforge-26.2" = _hxBAQb2P;
        "neoforge-1.20.1" = _4Z7VXyzB;
        "pkg-1.0.0" = _qPTqzqQn;
        "pkg-1.0.1" = _P3OfmNHX;
        "pkg-1.1.0" = _EmUhHh06;
        "pkg-1.2.0" = _H4IIJMUB;
        "pkg-1.2.1" = _yMqK62pY;
        "pkg-1.2.2" = _b3YwMxdp;
        "default" = _b3YwMxdp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-glow-enchantment-outline";
        id = "Q2rI8IqW";
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