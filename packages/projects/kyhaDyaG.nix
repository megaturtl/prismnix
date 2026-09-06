{lib, callPackage, ...}:
let
    versions = (let
        _ag66GrMr = {
            "id" = "ag66GrMr";
            "file" = "exportstats-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-zkmmexMK9/0dm3GuHFS6VTXV+KQIkgpYNnNNtqInfzXdqfrU/6qsxAKRxfi0zXoro+UZm9t+KqGvOTeKKhtVAw==";
        };
        _aU5czJaS = {
            "id" = "aU5czJaS";
            "file" = "exportstats-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-+KjSCIRLDTZuJdwxrpGeAAg4w74lDcfoMCmaFGqIWmIbLGA6KAb0JSnRTfAtJ6ooYzwLb6ONrVjM+PW1BV7mvQ==";
        };
        _jYeM0aaL = {
            "id" = "jYeM0aaL";
            "file" = "exportstats-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-n92wKikrgbnolrJRmSaodvOxZVC5E8KiTmIXm/Lwzlr9kI1He+b6lxIc8dRpg4PJKVWLuRnHoqxv1x3TeI0R0Q==";
        };
        _X276dC3H = {
            "id" = "X276dC3H";
            "file" = "exportstats-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-wzlRCwR3fsaGk6ldXA8k/qxgcXep29wLpXugzc2PrI7n9ifrqw4UtMgBDXXwtJfUHbx2SK7YQA3+PXRP6qxwqA==";
        };
        _QCERTw5P = {
            "id" = "QCERTw5P";
            "file" = "exportstats-fabric-0.1.0+1.21.9.jar";
            "hash" = "sha512-TcpUmDCedbQ0VR6xArsztHN2k9xUY8yMyZpdBcPztR0qcpL6sy3GnWpZ9n7yIygZXlNUtYmN0jW3ek08L5E+qg==";
        };
        _Sd53Irnc = {
            "id" = "Sd53Irnc";
            "file" = "exportstats-neoforge-0.1.0+1.21.9.jar";
            "hash" = "sha512-q/Y8PLGLjReF8ALeHDAHZ/Fioe0K/f3BnsKX35bP8ykOVSbhQw5mLLWFZXwPUhy8Bez9lnoQexNZrn3my2V4/w==";
        };
        _bAVcE3zT = {
            "id" = "bAVcE3zT";
            "file" = "exportstats-neoforge-0.1.0+1.21.11.jar";
            "hash" = "sha512-N+3Ob445Dw+9C74Y6nVOxmhXr0MxB7GDx8gI8820MjQcweCWyw1qDqMQEMAcbBJvC/cPHrHbCReGgJ6pHsIxAQ==";
        };
        _NvxUPZSr = {
            "id" = "NvxUPZSr";
            "file" = "exportstats-fabric-0.1.0+1.21.11.jar";
            "hash" = "sha512-itU1C2JOC6pG1OxZB3PBlNyT0x55j5IXzPhnPdZas6egpdpcz6jqTugtzjP77qh3ZoXiISVVRseYqcIlg2DWjQ==";
        };
        _Mr9JfxJe = {
            "id" = "Mr9JfxJe";
            "file" = "exportstats-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-RIL2Quz+7xG73PonGL1UqCYW2PhPURu2E+bI7ABapa87o8JUnGj2aMwPeAWwZaRKbEv9nJosjJFuqn2NRtTEIQ==";
        };
        _DioMhfwU = {
            "id" = "DioMhfwU";
            "file" = "exportstats-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-42svPY/SjoU6MnMVaY9gCk4WVncJ5OrK3Lfh9Q6dnffmtJLIN2JB3eECOJGM3ZLPVjCB8KzhaoVo2msHK/xS9w==";
        };
        _cl5pijC8 = {
            "id" = "cl5pijC8";
            "file" = "exportstats-fabric-1.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-0HDIyC9rFbsFLuXpG3VOmlwmP9j7eNI8KFWFNcsiAyGVpskom+shRIF5Jzh7jxwLrPdETQQLkQ/WdJCt+aldjQ==";
        };
        _9IKicuPr = {
            "id" = "9IKicuPr";
            "file" = "exportstats-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-GFCosgjkAYBcPX6dHhOYoWrdN8irYLtfxcpkqpas4cRbNT95679BkA4RDgV+q9wYolHoB/8SundiUfmpANvgaA==";
        };
        _rEPtNvij = {
            "id" = "rEPtNvij";
            "file" = "exportstats-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-zzuDO5k22eB5fhl4O2TrFNN48iWtk2/ZVi7iy56Br0bp1qxmDxFBOI9UDA1xTfBRqsdGCJD8yGxCN4i6ZZJOuw==";
        };
        _6e9H8paO = {
            "id" = "6e9H8paO";
            "file" = "exportstats-fabric-1.3.0-beta.2+26.2-pre-2.jar";
            "hash" = "sha512-bGcmBens/NkKRj085yjAOlbsM7Qoqk7gm1El/xfYa+9GZ6wd8RoRGmzbv+6yjRffs3cQSFe8Z5SuYklCJOC1+Q==";
        };
    in {
        "ag66GrMr" = _ag66GrMr;
        "aU5czJaS" = _aU5czJaS;
        "jYeM0aaL" = _jYeM0aaL;
        "X276dC3H" = _X276dC3H;
        "QCERTw5P" = _QCERTw5P;
        "Sd53Irnc" = _Sd53Irnc;
        "bAVcE3zT" = _bAVcE3zT;
        "NvxUPZSr" = _NvxUPZSr;
        "Mr9JfxJe" = _Mr9JfxJe;
        "DioMhfwU" = _DioMhfwU;
        "cl5pijC8" = _cl5pijC8;
        "9IKicuPr" = _9IKicuPr;
        "rEPtNvij" = _rEPtNvij;
        "6e9H8paO" = _6e9H8paO;
        "fabric-1.20" = _ag66GrMr;
        "fabric-1.20.1" = _ag66GrMr;
        "fabric-1.21" = _jYeM0aaL;
        "fabric-1.21.1" = _jYeM0aaL;
        "fabric-1.21.2" = _jYeM0aaL;
        "fabric-1.21.3" = _jYeM0aaL;
        "fabric-1.21.4" = _jYeM0aaL;
        "fabric-1.21.5" = _jYeM0aaL;
        "fabric-1.21.6" = _jYeM0aaL;
        "fabric-1.21.7" = _jYeM0aaL;
        "fabric-1.21.8" = _jYeM0aaL;
        "fabric-1.21.9" = _QCERTw5P;
        "fabric-1.21.10" = _QCERTw5P;
        "fabric-1.21.11" = _NvxUPZSr;
        "fabric-26.1" = _9IKicuPr;
        "fabric-26.1.1" = _9IKicuPr;
        "fabric-26.1.2" = _9IKicuPr;
        "fabric-26.2-pre-2" = _6e9H8paO;
        "fabric-26.2-pre-3" = _6e9H8paO;
        "fabric-26.2-pre-4" = _6e9H8paO;
        "fabric-26.2-pre-5" = _6e9H8paO;
        "fabric-26.2-rc-1" = _6e9H8paO;
        "fabric-26.2-rc-2" = _6e9H8paO;
        "fabric-26.2" = _6e9H8paO;
        "forge-1.20.1" = _aU5czJaS;
        "neoforge-1.21.1" = _X276dC3H;
        "neoforge-1.21.2" = _X276dC3H;
        "neoforge-1.21.3" = _X276dC3H;
        "neoforge-1.21.4" = _X276dC3H;
        "neoforge-1.21.5" = _X276dC3H;
        "neoforge-1.21.6" = _X276dC3H;
        "neoforge-1.21.7" = _X276dC3H;
        "neoforge-1.21.8" = _X276dC3H;
        "neoforge-1.21.9" = _Sd53Irnc;
        "neoforge-1.21.10" = _Sd53Irnc;
        "neoforge-1.21.11" = _bAVcE3zT;
        "neoforge-26.1" = _rEPtNvij;
        "neoforge-26.1.1" = _rEPtNvij;
        "neoforge-26.1.2" = _rEPtNvij;
        "pkg-0.1.0+1.20.1" = _aU5czJaS;
        "pkg-0.1.0+1.21.1" = _X276dC3H;
        "pkg-0.1.0+1.21.9" = _Sd53Irnc;
        "pkg-0.1.0+1.21.11" = _NvxUPZSr;
        "pkg-1.0.0+26.1" = _DioMhfwU;
        "pkg-1.3.0-beta.1+26.2-pre-2" = _cl5pijC8;
        "pkg-1.2.0+26.1.2" = _rEPtNvij;
        "pkg-1.3.0-beta.2+26.2-pre-2" = _6e9H8paO;
        "default" = _6e9H8paO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exportstats";
        id = "kyhaDyaG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}