{lib, callPackage, ...}:
let
    versions = (let
        _qMrdgj7N = {
            "id" = "qMrdgj7N";
            "file" = "anthology-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-+2OFwfxEiVcD3wkCqJESZYEXzMNeMbPbLqdFNnVzJpr2l1M36QnSDEmKL3M9u11nWpwEzZv4o23jFFMgkl6IYg==";
        };
        _WwajQatW = {
            "id" = "WwajQatW";
            "file" = "anthology-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FdBetGLFyP1s1HO8UacDsWV5n68HFU3S6wsZzr4zz88cjNHg/wC2rVrPkjvay1fp1PHw+RyQHuZCg73sLAcaGw==";
        };
        _OP3ZyLVt = {
            "id" = "OP3ZyLVt";
            "file" = "anthology-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-umH2SqBgXWY/lnOQ9H8hDUxqSRTQ1R3lyU5iBaJXrubDvyUlXgBXUfMeap7ALI93aZSvj07bL6qiMUKBScEfyw==";
        };
        _tt6GQsmW = {
            "id" = "tt6GQsmW";
            "file" = "anthology-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-00XrDi9q/nM87VXDldg+z1TyI/esegdGJEpb1bhyblLvWvqxDb/K/ztnGaEgB7GDPo7kqOgdrn6zcbFzt77TuQ==";
        };
        _jqK4FePV = {
            "id" = "jqK4FePV";
            "file" = "anthology-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-9NNN8+c/iwR2OwjHlvlKK4Z4HfTJQKvXjTuwVKRWXCU5ps8jyT1scmF7A8qiRtHESQSIZZ1fAVbhanRR8/3T0w==";
        };
        _xGnNsSea = {
            "id" = "xGnNsSea";
            "file" = "anthology-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-3roBTI1/+yzNGWIT4qrZYiP2dyngWQL5sa4/kl/4GB+x3MKJOP8F29dKmFeIFdLtMVcOr/v2e1OuXIZ8Hxnw6A==";
        };
        _2RX5eO9B = {
            "id" = "2RX5eO9B";
            "file" = "anthology-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-5w4WLrJP6OhvOg1ZP76B/Zk3Bsc8LtCdTb6Re8k/D5V1RPk3NpSMu+fJiIvlwUHhQ5CpGsQKNHWxby8KupYZ1w==";
        };
        _kjcTJ8zj = {
            "id" = "kjcTJ8zj";
            "file" = "anthology-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-wsXW2A/Z1Es/D98c5sHkMcBw6D5vDBkGnfpwqUaUpOC0C38MP7uOU+z66GIxzw+Q+TpWc+ErA3lafghJY0sBoA==";
        };
        _QBLniJD2 = {
            "id" = "QBLniJD2";
            "file" = "anthology-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-/ZG6IPJb6TzgOOD8LDx1e/UrlJ7dFzzYhZzxmTS+NHSxwPe6vkeYSTuzCU+VMVjOgyj13zR3Aahwjfd0Kohz0A==";
        };
    in {
        "qMrdgj7N" = _qMrdgj7N;
        "WwajQatW" = _WwajQatW;
        "OP3ZyLVt" = _OP3ZyLVt;
        "tt6GQsmW" = _tt6GQsmW;
        "jqK4FePV" = _jqK4FePV;
        "xGnNsSea" = _xGnNsSea;
        "2RX5eO9B" = _2RX5eO9B;
        "kjcTJ8zj" = _kjcTJ8zj;
        "QBLniJD2" = _QBLniJD2;
        "fabric-1.21.1" = _qMrdgj7N;
        "fabric-26.1" = _jqK4FePV;
        "fabric-26.1.1" = _jqK4FePV;
        "fabric-26.1.2" = _jqK4FePV;
        "fabric-26.2" = _2RX5eO9B;
        "fabric-26.3" = _kjcTJ8zj;
        "neoforge-1.21.1" = _WwajQatW;
        "neoforge-26.1" = _tt6GQsmW;
        "neoforge-26.1.1" = _tt6GQsmW;
        "neoforge-26.1.2" = _tt6GQsmW;
        "neoforge-26.2" = _xGnNsSea;
        "neoforge-26.3" = _QBLniJD2;
        "forge-1.20.1" = _OP3ZyLVt;
        "pkg-1.0.0+1.21.1-fabric" = _qMrdgj7N;
        "pkg-1.0.0+1.21.1-neoforge" = _WwajQatW;
        "pkg-1.0.0+1.20.1-forge" = _OP3ZyLVt;
        "pkg-1.0.0+26.1-neoforge" = _tt6GQsmW;
        "pkg-1.0.0+26.1-fabric" = _jqK4FePV;
        "pkg-1.0.0+26.2-neoforge" = _xGnNsSea;
        "pkg-1.0.0+26.2-fabric" = _2RX5eO9B;
        "pkg-1.0.0+26.3-fabric" = _kjcTJ8zj;
        "pkg-1.0.0+26.3-neoforge" = _QBLniJD2;
        "default" = _QBLniJD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anthology";
        id = "L7cI8p0P";
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