{lib, callPackage, ...}:
let
    versions = (let
        _34zUr1lG = {
            "id" = "34zUr1lG";
            "file" = "MCT-RS-Mixin-1.20.1-1.0.0-b400-release.jar";
            "hash" = "sha512-mzVwf4MEpCDNC/s7fiEkZIP6v8XTlnVmqIcK3L2f3vCWiwvo5GyO6P/qhokwmXUgrvrnHwzGoSunLj3IQD0unw==";
        };
        _nyvHBlza = {
            "id" = "nyvHBlza";
            "file" = "MCT-RS-Mixin-1.20.1-1.1.0-b412-release.jar";
            "hash" = "sha512-gnQJGXb6YCuj25rLns49CP4fIIfsiD/TY5aWItHlMdCXpcNyLX9+V3avn11Atm2LF9aaBO1L0bUyBqqLCwhsPg==";
        };
        _Dc3OEs8T = {
            "id" = "Dc3OEs8T";
            "file" = "MCT-RS-Mixin-1.12.2-1.0.17-release.jar";
            "hash" = "sha512-OEj0bcFPBypuZGJDVCwPvF1mrmoQiSWLsN3JScpMqiUp0My4kkr5G/OxKCbWVym2t8IEfBo4FiFlzAI+36VQow==";
        };
        _5XlbSkck = {
            "id" = "5XlbSkck";
            "file" = "MCT-RS-Mixin-1.12.2-1.0.21-release.jar";
            "hash" = "sha512-97fp7XCIIFvYQJn8Q+m6p+XyNAU9wGkiY+2cHMAMvFf5BKqHNmhPRBLN7G9PGrVIOQfybT4EWB431loKsDAu+A==";
        };
        _Ora4lxcp = {
            "id" = "Ora4lxcp";
            "file" = "MCT-RS-Mixin-1.20.1-1.1.0-b420-release.jar";
            "hash" = "sha512-5kkIUpfby4pgGf8HsRZihCn8Gb1RlB7Nqyj5MMX+KrlYyNHPN/e6c8u3+v9mbbmHijJk/cqsx/XzJq5BkTNR+A==";
        };
        _ggwiyoHu = {
            "id" = "ggwiyoHu";
            "file" = "MCT-RS-Mixin-1.12.2-1.0.23-release.jar";
            "hash" = "sha512-lzaIyNZR1vVAPQy2K7xTrhsoBlU8C1Wptx6WgvsTR4CcBjMID0I8YuOsHGoH5mPczkDQqH0u1M4ugaKtDL9vlA==";
        };
        _vgKRe3UA = {
            "id" = "vgKRe3UA";
            "file" = "MCT-RS-Mixin-1.20.1-1.1.0-b431-release.jar";
            "hash" = "sha512-Eg6xIIm9Zvi2gClI64F+KLnVoC4muqL8OsA0KLmBEeDeN51gIGmfnd7yGGFkzpfq1TsAwAvKDp/VjbQec6pTYg==";
        };
        _LtXKVgNP = {
            "id" = "LtXKVgNP";
            "file" = "MCT-RS-Mixin-1.12.2-1.0.24-release.jar";
            "hash" = "sha512-ptU5aSGD+dJQXqzNqlYHy4XUHm8dLPTckdOa8OpTQNxZ2YvgmOaDPNoLMLspl54hjBokmVPCSvr1ioAWEY4wtw==";
        };
        _fTHEsNdu = {
            "id" = "fTHEsNdu";
            "file" = "MCT-RS-Mixin-1.20.1-1.1.0-b451-release.jar";
            "hash" = "sha512-T6/fmeFfm7VLm2Ua/oP5J6avt7i1bjEzIowDRewsLhYg8nwdB7U4DaWEwJK4mgWs2M6yA/9BvyM3j0WnIXHNsA==";
        };
    in {
        "34zUr1lG" = _34zUr1lG;
        "nyvHBlza" = _nyvHBlza;
        "Dc3OEs8T" = _Dc3OEs8T;
        "5XlbSkck" = _5XlbSkck;
        "Ora4lxcp" = _Ora4lxcp;
        "ggwiyoHu" = _ggwiyoHu;
        "vgKRe3UA" = _vgKRe3UA;
        "LtXKVgNP" = _LtXKVgNP;
        "fTHEsNdu" = _fTHEsNdu;
        "forge-1.20.1" = _fTHEsNdu;
        "forge-1.12.2" = _LtXKVgNP;
        "pkg-1.0.0-b400-release" = _34zUr1lG;
        "pkg-1.1.0-b412-release" = _nyvHBlza;
        "pkg-1.0.17-release" = _Dc3OEs8T;
        "pkg-1.0.21-release" = _5XlbSkck;
        "pkg-1.1.0-b420-release" = _Ora4lxcp;
        "pkg-1.0.23-release" = _ggwiyoHu;
        "pkg-1.1.0-b431-release" = _vgKRe3UA;
        "pkg-1.0.24-release" = _LtXKVgNP;
        "pkg-1.1.0-b451-release" = _fTHEsNdu;
        "default" = _fTHEsNdu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mct-refined-storage-mixin";
        id = "OHdWexoI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}