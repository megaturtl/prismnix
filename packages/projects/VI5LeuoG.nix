{lib, callPackage, ...}:
let
    versions = (let
        _JvQWV3t5 = {
            "id" = "JvQWV3t5";
            "file" = "CraftsExpanded-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Q9v6c4LKYkZUamcoJvoni3ne8z8kaHYyhdl/zhrJi9u5Fs8apQGLpF+IgTMlM3iPvfiFpErJSIp7jEXZGucLxQ==";
        };
        _yJgQApLM = {
            "id" = "yJgQApLM";
            "file" = "craft_plus-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zRPFvwMP0r+dRhWodCPRNNUnD+w2rHkT1vJu6JxYjIFEJYVr63riVgh8KzcNwAQxJkMBT0NKm/XjkB/i3ZF1Hw==";
        };
        _iJ8i6VY0 = {
            "id" = "iJ8i6VY0";
            "file" = "craftsexpanded-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-PZWAsrHt2Tusj8jgYePHH15VNUwoB4jcpA2ROo6YT0VqKayoZhq965UiZ0wOGaFyuXTZO/k72oN607u5P3WVbQ==";
        };
        _a1Ru40TP = {
            "id" = "a1Ru40TP";
            "file" = "craftsexpanded-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-b/KsCGjLWFiIzAVKn42pvXDI/TWr6jSlLh0UnPS4W4GYLWNoFrVE044OYT6r9w8U3vrSpJwybYNVIiLN6NGMog==";
        };
        _ukhzEpPE = {
            "id" = "ukhzEpPE";
            "file" = "craftsexpanded-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-nLWj6VN6s2yZl3JCDWPpm1mO4LuLZGHBZiUz65KXjOLp8Dk9EPJFqW91sfimoswMUqTDpSE2lOjRuteVLI2Eiw==";
        };
        _8uwbMDX8 = {
            "id" = "8uwbMDX8";
            "file" = "craftsexpanded-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-6VgXniiT7gcCUnLM15ndezpWnL7nXRuaCeZSHhuw3IUch+v4OcZiwwjqyngF2exzpUqCDCQrIWgY78tsJ5OOQw==";
        };
        _vdwlts4G = {
            "id" = "vdwlts4G";
            "file" = "craftsexpanded-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-uT8/+lCdF0EMlIrNsQvHLnHTU8gwL90x7UjKBNTvtgkz0pYQIvY9lrmVjT4N+bmqRBBXMHhWdByFcOrD/sBYXw==";
        };
        _CAXJuEPn = {
            "id" = "CAXJuEPn";
            "file" = "craftsexpanded-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CkIwIv+26TTmxr8Enh6H7vcU7XuHGW4BqxtLvIn9RPIxhrSm70L8Zh78kpir1lJT8uo8TE6X6Gdfa1x/Q9CTqg==";
        };
        _GbOEuaT2 = {
            "id" = "GbOEuaT2";
            "file" = "craftsexpanded-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Dqkwf1K0vrL/K6HSNMW518nJ+9u6Es8W/5kaUQvEjhK9R9FfqHeY/vk2gzn59HuiMsJA6nwZaGbbBbavgdzopg==";
        };
    in {
        "JvQWV3t5" = _JvQWV3t5;
        "yJgQApLM" = _yJgQApLM;
        "iJ8i6VY0" = _iJ8i6VY0;
        "a1Ru40TP" = _a1Ru40TP;
        "ukhzEpPE" = _ukhzEpPE;
        "8uwbMDX8" = _8uwbMDX8;
        "vdwlts4G" = _vdwlts4G;
        "CAXJuEPn" = _CAXJuEPn;
        "GbOEuaT2" = _GbOEuaT2;
        "forge-1.20.1" = _iJ8i6VY0;
        "forge-1.19.4" = _a1Ru40TP;
        "forge-1.19.2" = _ukhzEpPE;
        "forge-1.18.2" = _8uwbMDX8;
        "fabric-1.20.1" = _vdwlts4G;
        "neoforge-1.21.1" = _CAXJuEPn;
        "neoforge-1.21.4" = _GbOEuaT2;
        "pkg-1.0.0" = _JvQWV3t5;
        "pkg-1.1.0" = _yJgQApLM;
        "pkg-1.2.0" = _GbOEuaT2;
        "default" = _GbOEuaT2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftsexpanded+";
        id = "VI5LeuoG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}