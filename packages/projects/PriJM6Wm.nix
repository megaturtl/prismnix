{lib, callPackage, ...}:
let
    versions = (let
        _eE6xEKuO = {
            "id" = "eE6xEKuO";
            "file" = "opacui-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-pUoX2UMHDboC38lWh7pD5QOtOJ0x62fzaxjXuk7u9crIBHHb3vgTIFZFN0JrUajHehbeJ53Fw2RzWuNV9BZw2w==";
        };
        _XfKhUecy = {
            "id" = "XfKhUecy";
            "file" = "opacui-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bxDWnb7RROCr2bpBFerDAK6yazcuwaRDzv0Y5sY65UnYVXo7rlDsMRHVpiDw8HkOSgAH3zzqOZgr4lx5FmEG2A==";
        };
        _cWqjDcFz = {
            "id" = "cWqjDcFz";
            "file" = "opacui-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-u9oNH/rX3OcYPsgj+S23XAYBM8gahfxBHBqKEZ10gLR5+JHylquhhIazIOfGaasuvY/+iytfuQRx4J+HVwIfQg==";
        };
        _4LlPr974 = {
            "id" = "4LlPr974";
            "file" = "opacui-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-yAZWq2VnLcT/eGqVAYO7r0x++OGmIc70eJjZm7lNEvCzVyYsiaQN+kEVkwAeoLrbaTb0f/9Ypn3QjkF7kiCS6g==";
        };
        _XODokP2V = {
            "id" = "XODokP2V";
            "file" = "opacui-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-DZ2QIv54XEna6pVhnR0uypCup4ioLjPwgvXch+nNqYrijOQRsTWRQdPO5cxcZDGsAY1tscIME0dpxxvd3iifig==";
        };
        _VOx34wIo = {
            "id" = "VOx34wIo";
            "file" = "opacui-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-d+uoScSseAaeuvahzx7iMoZG2kTYUKkfGKL9P1A1i5Mfrz/YeYNMty5wF763m61IkluF4VWiGbp7s+b6ernwaw==";
        };
        _57TiHiM7 = {
            "id" = "57TiHiM7";
            "file" = "opacui-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-C3SPLZ1xwrumAhiX8K/x1a5m1E8jXfCagnWiKDUwUUes3T76jeqvrMSnUVoILxgwLaAUCdcrYELDsOklXsUCbQ==";
        };
        _YmncNWmk = {
            "id" = "YmncNWmk";
            "file" = "opacui-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-uLrfBdA19+9BO9tjM2hPGpszLEkM4dqGTTczF9ytjV9WHNGcdUzBR6R7njIDRl38OzfwD5C/FmNDapR+D/WGKQ==";
        };
        _lFcvevAY = {
            "id" = "lFcvevAY";
            "file" = "opacui-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-q6Qcg0nH29q6vMEMZi00cUySIqEHKwHBsiKopIpNdaWIDaatObSu1tvLCfMfTgd//IrSemnxq4bLGsVv4AQ+sA==";
        };
        _nTdURQQa = {
            "id" = "nTdURQQa";
            "file" = "opacui-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-eObsQtiC/yvE4YEMSmMTNQi+CBvMhb9DRgeESG/hUoqyYufqdMWO96dSgsAuylgRTQP1w2GE5WR6aa+Asq5OJQ==";
        };
        _fi4B8ozw = {
            "id" = "fi4B8ozw";
            "file" = "opacui-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-uWY0fQKFPzgI2i5yJJ2iUwYha5EOWcVRBpk1o2Zp+54laz65m8rDI4eWBil7d+If4AwwrKEp31VxhrBnQgtRwA==";
        };
        _UMdYIimb = {
            "id" = "UMdYIimb";
            "file" = "opacui-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-POpAqXO2fYWdGsitm40/mmHwDL4CuPIZc2Kj1MGFx3s6cxmg3cuPlLDSHqUYISUAqSNkC8OMLnvXl17PSeB25Q==";
        };
        _cFp0xOdR = {
            "id" = "cFp0xOdR";
            "file" = "opacui-forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-Jq9a9rgJkhA4z+Rcf9I8dD9uo1orYbARMvl8J4TUTuov6C1o84SGKY/UgDnDhFbfrPt0N5lI7ESt2QO0FBu0DQ==";
        };
        _or0POz1W = {
            "id" = "or0POz1W";
            "file" = "opacui-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-gkeNuGtOIqbSPZCp0hn04TfhP3vnQVENbpuzBM3yj1KkuafLcNlTUbL2ff00o3ZvxZ+Rkd3DQlVgqXZI28YJxA==";
        };
        _oKT1D3cA = {
            "id" = "oKT1D3cA";
            "file" = "opacui-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-i7sd8vvoSee8+3gWkRHH1ITe9fmdPlsXvzD2RlZXMj+cbc4z3EWjjTja1ZoLY2D0Y7VJWUp+32hSJhgxyP2Zdw==";
        };
        _8A7oOKYd = {
            "id" = "8A7oOKYd";
            "file" = "opacui-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-/Ln0X3wzChTHf8nlfDiWNNzlnGriGscTTw1BJcs+UAjFjFsdvLf3IYkvrJIRf5kA0c5rcsj1KF8PYDmwDkEkwA==";
        };
        _46WfIJaO = {
            "id" = "46WfIJaO";
            "file" = "opacui-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-mK3adCzqlL5WjO6Z5u4ejSuYiLIdy+gYXHOpquKMBrA+TF5G+ymYn7Ps3O8tFuy3HkKEnJsLpKQNXG9IVizyow==";
        };
        _XbL99o1a = {
            "id" = "XbL99o1a";
            "file" = "opacui-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-mJZ1QH4ZjutHLRj9MI+pO1LCs3DVHej+5UKqM6MFTicjqSjb7/7X8doXCYknww8RE/WUhQkZBMsSVaRarQAqcw==";
        };
        _X0wKTyMh = {
            "id" = "X0wKTyMh";
            "file" = "opacui-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-olxxNhfcCTE/3e6ILc/mJvo3aLQ1gmg9gdVsoopeQHztlz3gbV+J3CQ3rPu4GXIWTpGVrKnUWCCDBURQFD0H/w==";
        };
        _pZ5f0UGB = {
            "id" = "pZ5f0UGB";
            "file" = "opacui-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-RtH5nhMAAjDcAR1/GWRz4wDUFrRkHlbMGRzAH7ltl9Dj2I99HEjPGpPfujsEMy2xMeaZ4bCc082k2QeIjX1hZw==";
        };
        _GLOnX53K = {
            "id" = "GLOnX53K";
            "file" = "opacui-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-zvlhi75y2klTi2X8hcddO3Gf8y5mVBNnAva42lEs9dM3aE73shJCvOjEXrOc5/tGQrJaj06zGANtOBgA4JGV7A==";
        };
        _XnNHewCq = {
            "id" = "XnNHewCq";
            "file" = "opacui-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-yR0r4G6D3yw0+fIjtDxsB+nnW93nCQQ5KCZx1UNPL2J2aZOeDnUhEBDr5p02nxdcAAVosI/ZGXHR+zietd0Vqg==";
        };
        _rbGygULH = {
            "id" = "rbGygULH";
            "file" = "opacui-forge-26.2-1.0.0.jar";
            "hash" = "sha512-rg6mpoS/Ehn90RPGrR0YagKrdbH1jgi60ysqWU6Wkz3ElBufjqq5+Df6uVgiwxNBcsMWy31z+ZQIKdIJIQ5h3Q==";
        };
        _9xiAnpOI = {
            "id" = "9xiAnpOI";
            "file" = "opacui-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-tEc7F5I6eFcXlz4QJIYhMLN4XZwjTMOqwd4BkefyR/Z3ZVjj6j/ZVlgqDaq/btbV6zhV1YmRd3WVgALWUxlKnw==";
        };
        _Vx4o8Y0M = {
            "id" = "Vx4o8Y0M";
            "file" = "opacui-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-o33NMIbPHteyocAoP7O2ys+R4J04ZZ2uTHoBQI64qExGJAiPvb0PL7wYTTFQS3KHqwvfokPnZSwMqBz+aH9KMQ==";
        };
        _S4h1iuDi = {
            "id" = "S4h1iuDi";
            "file" = "opacui-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-v7XUW0xu8A2eikNn0etE+3UeMbV0p5xJ523zdCpbrKW9puFl30ezoeXVZ1finQ1+YaRRGIA/l0Po8Dmb8rh+Zg==";
        };
        _uawCTvTp = {
            "id" = "uawCTvTp";
            "file" = "opacui-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-ff2eYYsmtspdOkyAIiZ3macp8LAmmbU9C9QsHZnakZbFGcfBGmjOcKOz0ny9a54fQnj7RV07r4VZpjf6dYhiWA==";
        };
        _ZRHZ2QfQ = {
            "id" = "ZRHZ2QfQ";
            "file" = "opacui-forge-26.2-1.0.1.jar";
            "hash" = "sha512-HOcYwjFnCyCUsITY4hbr1QjF2Mq/S/FCi8q25B7REl0XCvksfPI/t3VXfFoblrkh0jLBknBliDBuq2ekf7z8EA==";
        };
        _m4FZYdQc = {
            "id" = "m4FZYdQc";
            "file" = "opacui-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-CXJSF+g8uJqLunTnFocSvDwkJrxjU9bzCLYAJ7jl1koxzQucXbCLQiuLAlDsZfmasmMn1OcjPyMtDQjacadwtg==";
        };
        _h0FiAqdZ = {
            "id" = "h0FiAqdZ";
            "file" = "opacui-forge-26.1.2-1.0.5.jar";
            "hash" = "sha512-/ISjuj8kucvK1ZHsuy15wGjITxoHocv3F2wGJZ6fGKyVVSNylyn7r8mx7ipo24k6cV0rEbNHpulUws6/W+UrJg==";
        };
        _edoknTvK = {
            "id" = "edoknTvK";
            "file" = "opacui-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-kXTZFWs9evYy69d+UO8izeBFnXXPilfS1JVYUhFauo5RIUUwYw2cNkEA1dyCaWxNldryM40IJvsnR8U13qbIEA==";
        };
        _QW0G1dlc = {
            "id" = "QW0G1dlc";
            "file" = "opacui-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-cPV5kH2JrIRw0NYmd0wsQ2kcmR4yg8Tmb/pRCeZwJ1amHrqYUBRC1fCtqCn1Y2/NGgPeMa0fLRus4qL1vb0uCg==";
        };
        _Z0iKChad = {
            "id" = "Z0iKChad";
            "file" = "opacui-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-wieAYKkmHW33B9KB0j80DiA2EvyLPnInJ+i3XhD2NbfivWX+avQD1xZ07pOqBF7ZlgJWmbZhUnwJKW/l/Pqx3w==";
        };
        _5dPS3JAU = {
            "id" = "5dPS3JAU";
            "file" = "opacui-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-737Kpi15hTsuUfdngJqFXK7hoemRW2UBJ5KSk8Yo1Srbsq29PNeBgK7WR1KLjwpfMmCthRMp6RxW/emqcB6TfQ==";
        };
        _XVtbSumW = {
            "id" = "XVtbSumW";
            "file" = "opacui-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-9upuhYhLbLHVVWfh0gwBakqEXucZ6ABu9l4s2H6XcNd3wFvesUhAsciErS25h4FZmwhyIqDPIjI3IOdjkNvUOw==";
        };
        _ER3NTHN6 = {
            "id" = "ER3NTHN6";
            "file" = "opacui-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-AxLIv+kWV3N3qSmrQeKfDz3wZqis1owlWDhPTUeDX1SGheou9CKD2jEZc/sZoBqOFjOies6QIq/e7EXRnmV9sQ==";
        };
        _OaIzdBea = {
            "id" = "OaIzdBea";
            "file" = "opacui-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-F6F+ugYdggEoO/9BpQrLO/miuvNCZHVNVWptM+KgLpqg3MOr+te0tqS35FCFAINNjXV358M3phrWdOstEKMXyQ==";
        };
        _ouKsjKbP = {
            "id" = "ouKsjKbP";
            "file" = "opacui-forge-26.3-1.0.0.jar";
            "hash" = "sha512-/MatWiYSLr9vLB0BQXn/B0L4P4wyLucFzyw9Xp199/V15coHJbpBD2aB1ul4Ht/wDoUPVL4u0G2V73hArka92w==";
        };
        _2XIVBuGY = {
            "id" = "2XIVBuGY";
            "file" = "opacui-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-D9dZAHOExLXcaP2dOOqc/u15IEnOQGyTdlFoZnUZ6IMVjje83csylRCRSe8/CxUO7o+8iixvhFhwG+T2lF2tTg==";
        };
    in {
        "eE6xEKuO" = _eE6xEKuO;
        "XfKhUecy" = _XfKhUecy;
        "cWqjDcFz" = _cWqjDcFz;
        "4LlPr974" = _4LlPr974;
        "XODokP2V" = _XODokP2V;
        "VOx34wIo" = _VOx34wIo;
        "57TiHiM7" = _57TiHiM7;
        "YmncNWmk" = _YmncNWmk;
        "lFcvevAY" = _lFcvevAY;
        "nTdURQQa" = _nTdURQQa;
        "fi4B8ozw" = _fi4B8ozw;
        "UMdYIimb" = _UMdYIimb;
        "cFp0xOdR" = _cFp0xOdR;
        "or0POz1W" = _or0POz1W;
        "oKT1D3cA" = _oKT1D3cA;
        "8A7oOKYd" = _8A7oOKYd;
        "46WfIJaO" = _46WfIJaO;
        "XbL99o1a" = _XbL99o1a;
        "X0wKTyMh" = _X0wKTyMh;
        "pZ5f0UGB" = _pZ5f0UGB;
        "GLOnX53K" = _GLOnX53K;
        "XnNHewCq" = _XnNHewCq;
        "rbGygULH" = _rbGygULH;
        "9xiAnpOI" = _9xiAnpOI;
        "Vx4o8Y0M" = _Vx4o8Y0M;
        "S4h1iuDi" = _S4h1iuDi;
        "uawCTvTp" = _uawCTvTp;
        "ZRHZ2QfQ" = _ZRHZ2QfQ;
        "m4FZYdQc" = _m4FZYdQc;
        "h0FiAqdZ" = _h0FiAqdZ;
        "edoknTvK" = _edoknTvK;
        "QW0G1dlc" = _QW0G1dlc;
        "Z0iKChad" = _Z0iKChad;
        "5dPS3JAU" = _5dPS3JAU;
        "XVtbSumW" = _XVtbSumW;
        "ER3NTHN6" = _ER3NTHN6;
        "OaIzdBea" = _OaIzdBea;
        "ouKsjKbP" = _ouKsjKbP;
        "2XIVBuGY" = _2XIVBuGY;
        "fabric-1.20.1" = _XVtbSumW;
        "fabric-1.21.1" = _QW0G1dlc;
        "fabric-26.1.2" = _m4FZYdQc;
        "fabric-26.2" = _uawCTvTp;
        "fabric-26.3" = _OaIzdBea;
        "forge-1.20.1" = _ER3NTHN6;
        "forge-1.21.1" = _Z0iKChad;
        "forge-26.1.2" = _h0FiAqdZ;
        "forge-26.2" = _ZRHZ2QfQ;
        "forge-26.3" = _ouKsjKbP;
        "neoforge-1.21.1" = _5dPS3JAU;
        "neoforge-26.1.2" = _edoknTvK;
        "neoforge-26.2" = _S4h1iuDi;
        "neoforge-26.3" = _2XIVBuGY;
        "pkg-1.0.0" = _2XIVBuGY;
        "pkg-1.0.1" = _ZRHZ2QfQ;
        "pkg-1.0.2" = _GLOnX53K;
        "pkg-1.0.3" = _5dPS3JAU;
        "pkg-1.0.5" = _edoknTvK;
        "pkg-1.0.4" = _ER3NTHN6;
        "default" = _2XIVBuGY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-ui";
        id = "PriJM6Wm";
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