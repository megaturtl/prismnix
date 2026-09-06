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
        "fabric-1.20.1" = _or0POz1W;
        "fabric-1.21.1" = _8A7oOKYd;
        "fabric-26.1.2" = _GLOnX53K;
        "fabric-26.2" = _XnNHewCq;
        "forge-1.20.1" = _oKT1D3cA;
        "forge-1.21.1" = _46WfIJaO;
        "forge-26.1.2" = _pZ5f0UGB;
        "forge-26.2" = _rbGygULH;
        "neoforge-1.21.1" = _XbL99o1a;
        "neoforge-26.1.2" = _X0wKTyMh;
        "neoforge-26.2" = _9xiAnpOI;
        "pkg-1.0.0" = _9xiAnpOI;
        "pkg-1.0.1" = _XbL99o1a;
        "pkg-1.0.2" = _GLOnX53K;
        "default" = _9xiAnpOI;
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