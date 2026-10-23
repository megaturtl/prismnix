{lib, callPackage, ...}:
let
    versions = (let
        _v7gHpLL7 = {
            "id" = "v7gHpLL7";
            "file" = "OmniIsle-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-nHXvioJ3DWizwf2wssK34DXuqautuihSPpWK2vmdADPha9efXatwnS6Z1FhK9UdvRk+n0C9bIAYbEjZlsv/DFQ==";
        };
        _XbbKav2y = {
            "id" = "XbbKav2y";
            "file" = "OmniIsle-0.5.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-TJJLU9CzmcxBK+7ykRI6gsdxiMkk/0KnNsROOU1RUd+Oj7l00ryY94u5R/xX3fzLR+kUtiAngppBR/4I+W+YmQ==";
        };
        _wCKfNdC7 = {
            "id" = "wCKfNdC7";
            "file" = "OmniIsle-0.5.0+mc26.2-fabric.jar";
            "hash" = "sha512-LY82Ktsun3mJEbkc3vxULzFXVxK4C02IBkmHp59pdMcEa30SixrBmlKD/KxpGptReJFycvmz0SAEkCJxJ4+2mA==";
        };
        _5z79itp7 = {
            "id" = "5z79itp7";
            "file" = "OmniIsle-0.5.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-nS1mw6cE8tQqVi6Ib6EKVRoOnG3nYAsdMwfG2IM+xPBof4S6hAgeiz54ktZYWc0gzwUYWi1r8FlUsMDWwLAjew==";
        };
        _2s51GdIk = {
            "id" = "2s51GdIk";
            "file" = "OmniIsle-0.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Ll9GFbJH2SDFyD43CeWRxPjHaMKQhLbKoZ0Ly9f7+KyzfkmHFPSqhyA5HtckRGtzMCLKFRxmpvTa/GgQmKT0Gw==";
        };
        _XnOQfRCd = {
            "id" = "XnOQfRCd";
            "file" = "OmniIsle-0.5.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-1EBeZeiNL2pLz1irahcYy+CLznXQJGB3FNHqTfxLcDnWjmKnt68zT2qqwh3WcLNIysvr56KnPniW/J5FwSJhEg==";
        };
        _FD6fh0HF = {
            "id" = "FD6fh0HF";
            "file" = "OmniIsle-0.5.0+mc26.2-neoforge.jar";
            "hash" = "sha512-HggKXRnxxp7Zk2onMNoIt0QWbDEuH4qhz3U5hZzRuFzv2C/GMv4liKG96wStuuo5YbLrMej+mwJcFZ3t3JYBsA==";
        };
    in {
        "v7gHpLL7" = _v7gHpLL7;
        "XbbKav2y" = _XbbKav2y;
        "wCKfNdC7" = _wCKfNdC7;
        "5z79itp7" = _5z79itp7;
        "2s51GdIk" = _2s51GdIk;
        "XnOQfRCd" = _XnOQfRCd;
        "FD6fh0HF" = _FD6fh0HF;
        "fabric-1.20.1" = _v7gHpLL7;
        "fabric-1.21.1" = _XbbKav2y;
        "fabric-26.2" = _wCKfNdC7;
        "fabric-1.21.11" = _5z79itp7;
        "neoforge-1.21.1" = _2s51GdIk;
        "neoforge-1.21.11" = _XnOQfRCd;
        "neoforge-26.2" = _FD6fh0HF;
        "pkg-0.5.0+mc1.20.1-fabric" = _v7gHpLL7;
        "pkg-0.5.0+mc1.21.1-fabric" = _XbbKav2y;
        "pkg-0.5.0+mc26.2-fabric" = _wCKfNdC7;
        "pkg-0.5.0+mc1.21.11-fabric" = _5z79itp7;
        "pkg-0.5.0+mc1.21.1-neoforge" = _2s51GdIk;
        "pkg-0.5.0+mc1.21.11-neoforge" = _XnOQfRCd;
        "pkg-0.5.0+mc26.2-neoforge" = _FD6fh0HF;
        "default" = _FD6fh0HF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omniisle";
        id = "EaBXipIm";
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