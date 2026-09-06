{lib, callPackage, ...}:
let
    versions = (let
        _WMvrVv6H = {
            "id" = "WMvrVv6H";
            "file" = "friendmod-1.0.0.jar";
            "hash" = "sha512-AqpcHPWIHPMqzya70qR0zWpgVaBGFjI9ZZZjglmORPaOaZlM1XO8BHhpG8nkhEwcXB7iSeVYtkX9sPWdWvQMcQ==";
        };
        _TTBlLyP0 = {
            "id" = "TTBlLyP0";
            "file" = "friendmod-1.0.1.jar";
            "hash" = "sha512-J9sAtMd76fkurX0TS0gFveDZ1jfiLSMAGbDHfAMrytx0mZ4+WzkjXiVkZiORucpU85PtqWS6xnkKb5f2uFGtLQ==";
        };
        _mLmaVIT6 = {
            "id" = "mLmaVIT6";
            "file" = "friendmod-1.0.2.jar";
            "hash" = "sha512-LQtZkP+ZR6V3PBOtPGwjLz7Ex1uYXD2FtIFkVoeFvtIPzN1UoHZY2tQ+EUpz2zpBE7kY2jN57hN1l1M37pWHGg==";
        };
        _Qk0inbiG = {
            "id" = "Qk0inbiG";
            "file" = "friendmod-1.0.3.jar";
            "hash" = "sha512-V8nXdW23u4/yzEiVkCpRawTGgXpNsxWNCohcgAKxEecjVmu8a3fnGrodN/JidaO6YdrMed6RMreBOUnpdRpZkA==";
        };
        _jiwpOHTW = {
            "id" = "jiwpOHTW";
            "file" = "friendmod-1.0.4.jar";
            "hash" = "sha512-T9hjbGVrEipe6ZSAwvOTvg15jci/2Etm7Hd4XwxMCMALjJT1D8lwKp4HxBuMiVrCdCmUPOwJeyAfyNFj+uBWIg==";
        };
        _m3PeuwMm = {
            "id" = "m3PeuwMm";
            "file" = "friendmod-1.0.5.jar";
            "hash" = "sha512-YhVJmjuG1vWhtH83YTuGxxD1p6Y8IVOEfKbb7BLOCcCsZDYA+0WgRYmPA51vVbA52o3wfGX7R16xHNWDR0x4mA==";
        };
        _PObACPkC = {
            "id" = "PObACPkC";
            "file" = "friendmod-1.0.6.jar";
            "hash" = "sha512-rt+oahVkl0Up0cx/XWqMN0ejPrljwEelC03cLcXnH/E8ftBn1Y4JNwBBgQ9nq58HuedSSWKQHgYN+x5fAC5Zfw==";
        };
        _CU17JjJh = {
            "id" = "CU17JjJh";
            "file" = "friendmod-1.21.8-1.0.7.jar";
            "hash" = "sha512-j8chdMo8JaaD5ntECEKYFxOQIhROqU5rqBxhrpcbltwW5rdVFrIrLXT6sDvzBDGDr+n8A1AuX4528N9uL4iqnA==";
        };
        _q2iwGGrt = {
            "id" = "q2iwGGrt";
            "file" = "friendmod-1.21.9-1.0.7.jar";
            "hash" = "sha512-GH3D/CfVbHj62qJJ8yAXEa8LmXetGpZQV93q0MeNEGh0yn2OSEi7Ut98s4e3R2gURNAOsMB/gZ8bBzXAzmJG7A==";
        };
        _H4WvOyCI = {
            "id" = "H4WvOyCI";
            "file" = "friendmod-1.21.10-1.0.7.jar";
            "hash" = "sha512-ff/FQmwbVrJvDV2ebG08nLR1BGhi/lKnrQDUQkBA4zrCQ0ZJ8cS4S2vIgygbO2sPZVVp6/BjEUpzZy+eEnJN3w==";
        };
        _a7du87ZI = {
            "id" = "a7du87ZI";
            "file" = "friendmod-1.21.11-1.0.7.jar";
            "hash" = "sha512-sj9md5DIyoKCRQNKAvAOsB2ef1FOaJTyqMCWfQe4C4AH6vPc+Rgi/aGgTITU3rCcvOyxoXcU7Wa97FjSzTT8LQ==";
        };
        _4P6Q3pSp = {
            "id" = "4P6Q3pSp";
            "file" = "friendmod-26.1-1.0.7.jar";
            "hash" = "sha512-mh9cfRQwhTP/yKwPbEMXTLcwYVb+TpTiS4tSTCGPFg/zx0V+c8f2TkR2GhYuq6ZqvCfBY3pLgmUM2+SwH0kUaQ==";
        };
        _cRJF07S7 = {
            "id" = "cRJF07S7";
            "file" = "friendmod-26.2-1.0.7.jar";
            "hash" = "sha512-opSfVY5PnOuioEjV97hn7Mjb28Q9wGq0rpPfhp3PvbGZzfR+tICkl4LtrThJf9eaI4KCvIIERmthwqUvZO9AHw==";
        };
        _AhPVvesh = {
            "id" = "AhPVvesh";
            "file" = "friendmod-1.21.8-1.0.8.jar";
            "hash" = "sha512-nK7SKoUn++PNRlAKIdeGPGVG761j0kYocCkyzu4cRG2tzp8qBKCxKy2yvZXgRUwADfyfQ8kICP/bAk1K3swALg==";
        };
        _4GMV92Fp = {
            "id" = "4GMV92Fp";
            "file" = "friendmod-1.21.9-1.0.8.jar";
            "hash" = "sha512-UXbU+AaPB77JyCVv5gbaMwz9Eh4IVsyubzA35jEq8jRLIFM7IUBcv+OcFdqbMdJDWfuUC1NzhegBbGjl3zSq2w==";
        };
        _4cIbR0Bw = {
            "id" = "4cIbR0Bw";
            "file" = "friendmod-1.21.10-1.0.8.jar";
            "hash" = "sha512-vseHPlMsLaPX5le1OozBcA2LnwOjVKE57waWE9lFwbgZvSeh+Yu5LUoZuKT8fkkrkfWAmTw7YLtZh2OzMB8TGA==";
        };
        _THiuTEM8 = {
            "id" = "THiuTEM8";
            "file" = "friendmod-1.21.11-1.0.8.jar";
            "hash" = "sha512-OuniJx8y+2x/bTcR9FBSdF8AqJE4bbz6nkdVD0Aou0Y7/ksGQwNMjleFXx61zV3BL2fjlrb6CR/rDBEtfQGItg==";
        };
        _S2av6SnR = {
            "id" = "S2av6SnR";
            "file" = "friendmod-26.1-1.0.8.jar";
            "hash" = "sha512-L2j9FcUUI1KTgMhUOv1p+DYqwXniNvS8LM1fBRpZZbCZQMLhiodpiUBjlvwz27iY9kWYf7nEJw5igyf3kRXxlA==";
        };
        _Rd4efmqe = {
            "id" = "Rd4efmqe";
            "file" = "friendmod-26.2-1.0.8.jar";
            "hash" = "sha512-sP9Fofk89CTcItv0IqBPhOBs+gFfJ4ZmUXBA/4Pgda1s9W2bCS9nytuR4skwffACaln8Kk2XIscAi1oYgY+OAg==";
        };
    in {
        "WMvrVv6H" = _WMvrVv6H;
        "TTBlLyP0" = _TTBlLyP0;
        "mLmaVIT6" = _mLmaVIT6;
        "Qk0inbiG" = _Qk0inbiG;
        "jiwpOHTW" = _jiwpOHTW;
        "m3PeuwMm" = _m3PeuwMm;
        "PObACPkC" = _PObACPkC;
        "CU17JjJh" = _CU17JjJh;
        "q2iwGGrt" = _q2iwGGrt;
        "H4WvOyCI" = _H4WvOyCI;
        "a7du87ZI" = _a7du87ZI;
        "4P6Q3pSp" = _4P6Q3pSp;
        "cRJF07S7" = _cRJF07S7;
        "AhPVvesh" = _AhPVvesh;
        "4GMV92Fp" = _4GMV92Fp;
        "4cIbR0Bw" = _4cIbR0Bw;
        "THiuTEM8" = _THiuTEM8;
        "S2av6SnR" = _S2av6SnR;
        "Rd4efmqe" = _Rd4efmqe;
        "fabric-1.21.11" = _THiuTEM8;
        "fabric-26.1" = _S2av6SnR;
        "fabric-26.1.1" = _S2av6SnR;
        "fabric-26.2" = _Rd4efmqe;
        "fabric-26.1.2" = _S2av6SnR;
        "fabric-1.21.8" = _AhPVvesh;
        "fabric-1.21.9" = _4GMV92Fp;
        "fabric-1.21.10" = _4cIbR0Bw;
        "pkg-1.0.0" = _WMvrVv6H;
        "pkg-1.0.1" = _TTBlLyP0;
        "pkg-1.0.2" = _mLmaVIT6;
        "pkg-1.0.3" = _Qk0inbiG;
        "pkg-1.0.4" = _jiwpOHTW;
        "pkg-1.0.5" = _m3PeuwMm;
        "pkg-1.0.6" = _PObACPkC;
        "pkg-1.0.7" = _cRJF07S7;
        "pkg-1.0.8" = _Rd4efmqe;
        "default" = _Rd4efmqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendmod";
        id = "dLu4oWGR";
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