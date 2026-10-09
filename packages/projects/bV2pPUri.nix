{lib, callPackage, ...}:
let
    versions = (let
        _7phK2lyi = {
            "id" = "7phK2lyi";
            "file" = "simplified-backpacks-1.21.11-r1.jar";
            "hash" = "sha512-bWveXy5VdJTBcolPwGk9NRYwQJNQu6uGzKjHjoD9w3G0SF2k9H3DN/WugSLNfPz7yF1dCDyqu7C1uic5/kRX6Q==";
        };
        _OU7zBjJW = {
            "id" = "OU7zBjJW";
            "file" = "simplified-backpacks-1.21.11-r2.jar";
            "hash" = "sha512-MySwU/FhsQ4GxbzU1R/pb9ccIwm20NfNtoRhA5yMm/gCME7etSm1Hy2Yfleh//0Wkl+1vdwTHwSQI9bh/+F4sg==";
        };
        _ukIZe5Pn = {
            "id" = "ukIZe5Pn";
            "file" = "simplified-backpacks-1.21.11-r3.jar";
            "hash" = "sha512-6LapMxHDbZeS/E8yNH8+GCpafWgI0I/8JselH2lTrsjrRBiWcH+NksqpwnqSxg61VK4WHOcSLHYPeUNo0htDUw==";
        };
        _1GKazq7P = {
            "id" = "1GKazq7P";
            "file" = "simplified-backpacks-1.21.11-r4.jar";
            "hash" = "sha512-w7Bxy14u40lhR+Q4mQ1sr5uJvImNsrkCGkuNllBaqWCJku60uLhl3ktWGoMmZwybMDS/4dyTiJq+I2Z9ROtBEA==";
        };
        _Uyw24JLD = {
            "id" = "Uyw24JLD";
            "file" = "simplified-backpacks-1.21.8-r1.jar";
            "hash" = "sha512-RrN0lnEnIfgMqnlcveyu1iBZnTdhy1FwjVvTVrSaSuilj4o7b/denTAXCqX7TCaJC7OPByVABegZxGC5SvgxiQ==";
        };
        _Mio9omaf = {
            "id" = "Mio9omaf";
            "file" = "simplified-backpacks-1.21.8-r2.jar";
            "hash" = "sha512-uMmoffQI4EsU3bbb78qa3iuVMY5MI5jroP2h/hnj63/HHJIoNlAsbyTa0oBSN0bv4j4U1GpK6xAs+11neBBvJw==";
        };
        _FnCvsZuB = {
            "id" = "FnCvsZuB";
            "file" = "simplified-backpacks-1.21.11-r5.jar";
            "hash" = "sha512-JoTv1IDDo/ywYqOdzW3IDtDjacayUFwnIhkTRI00TL8BzHPtsrCKCNZDLN2KhmPc95ma6ZQpvU4ShKRpXQTvyg==";
        };
        _aJO2LTj1 = {
            "id" = "aJO2LTj1";
            "file" = "simplified-backpacks-1.21.11-r6.jar";
            "hash" = "sha512-4zf0+3vtyMnVWuDnor+PRUHtKENk0UrU8w7miipSbcOp54ISYFBWWaZn8xuvKUQz3xJYrztfDtsOSRLs2G2g4w==";
        };
        _eRgIbDpu = {
            "id" = "eRgIbDpu";
            "file" = "simplified-backpacks-1.21.11-r7.jar";
            "hash" = "sha512-Q/JyUY13SxppGWRWVccwJXU0184VCkS/7YUKdsVP+96NM1hyGBf8Z993I0hyxswAjphemGwv7/7Q04nKhUZIGg==";
        };
        _NdxJcGuT = {
            "id" = "NdxJcGuT";
            "file" = "simplified-backpacks-1.21.8-r3.jar";
            "hash" = "sha512-qsgoRlRlmw3mySqzrxfMpLrWdfDUAjAOz+izYvuY1KtmeB48b3OiXGalzeRnI7LiQ60rjpG1WYXo5Uq3INYgDg==";
        };
        _dAGvNqBz = {
            "id" = "dAGvNqBz";
            "file" = "simplified-backpacks-1.21.8-r4.jar";
            "hash" = "sha512-QgOm3mXRJ2Z9XfXreRG+VK8fklMz1qOUP2Qopoe/54gBHGZNSeJUPcg1jFueK1phO2zSZr+GYtbSft42s4CjCg==";
        };
        _RvXJZ34l = {
            "id" = "RvXJZ34l";
            "file" = "simplified-backpacks-1.21.11-r8.jar";
            "hash" = "sha512-jV+TJZo1RXMLYthEVtWtGI0T3ETZy39GaayQW6I7mms2EWnyQOo90wZwt4M0xFfcBBxw5F5WKZ+qf68QMChL0A==";
        };
        _EaJATStP = {
            "id" = "EaJATStP";
            "file" = "simplified-backpacks-26.2-r1.jar";
            "hash" = "sha512-OMbV5tsXSuX7sxN22sVtwmC5jVdnShHw12AZSQCcU2rZEoNUbGen/BQhPtCJzacZdEbKHxAdzDZgPhiGmw2EyQ==";
        };
        _uR81hzGX = {
            "id" = "uR81hzGX";
            "file" = "simplified-backpacks-26.2-r2.jar";
            "hash" = "sha512-6g/3Y6LEyonKY3D+z7GeVHsnfdhE9TiBYngBVgd30C/aO8g1gJgBLWnOXLorTumclgNFQlv704zwFMzdrsZjpw==";
        };
        _y1B4wt9T = {
            "id" = "y1B4wt9T";
            "file" = "simplified-backpacks-1.21.8-r5.jar";
            "hash" = "sha512-YszxOpYILloYpMO99rGF81YTxu0DPGe09h+9Kfvj+HForLHWeFHk/Q0mbBv+TYI9SxYHMzRNV59IOHKo0D4qfg==";
        };
        _gTjmqXpP = {
            "id" = "gTjmqXpP";
            "file" = "simplified-backpacks-1.21.11-r9.jar";
            "hash" = "sha512-vP6RI1C59a1L5UJtWmpMHLlZeDjTAlpj0LvJYUUmPGrSbmocR6ms+AdxCjASrlJgYrs1kUciwYHf7J4mgJDMFg==";
        };
        _ZmvudcyW = {
            "id" = "ZmvudcyW";
            "file" = "simplified-backpacks-26.2-r3.jar";
            "hash" = "sha512-AvhBjmP852RlOIunT2Q+IzUQzRJyR3cbNP+wG5HRDSA74kndQEW9P5mo1+CZDbc0C1rfCW3WfIRjyIqAk0OY6g==";
        };
        _aiYu4upa = {
            "id" = "aiYu4upa";
            "file" = "simplified-backpacks-1.21.8-r7.jar";
            "hash" = "sha512-D9eriJMjjX1T592HNo1DxpYanetbUWUNhO5qGpXurnhgARlAzQB/qlnVXMhLggS2c9NbMgvW0U7sce97UfKxPQ==";
        };
        _6e71X0ww = {
            "id" = "6e71X0ww";
            "file" = "simplified-backpacks-1.21.11-r10.jar";
            "hash" = "sha512-IVuBBDuesC13UnjtXfa0UKyY1LadBzChACPILRtjpzgHNenPO0bWij7gcCjrl7EjKq5Pk9VKvV7b8Ywp5c4e/Q==";
        };
        _gfwMFxwb = {
            "id" = "gfwMFxwb";
            "file" = "simplified-backpacks-26.2-r4.jar";
            "hash" = "sha512-/6JwssRTLn9CNRN5V1JJQDj3t/icB8E+Grfc/nMqrhBjyf6+1i/yvuchhuVz/WSoO1hptrmHlTVRXeudOPwzCQ==";
        };
        _Kn6HLCEI = {
            "id" = "Kn6HLCEI";
            "file" = "simplified-backpacks-26.2-r5.jar";
            "hash" = "sha512-SbOd87XTbwCOSscPZ0wGv6dR4zWU63BMqPbFrVqasGIkMwhWBe6ZIg1oKcvF7XSQeCMDymzf/KLhmGJM7odIlA==";
        };
        _OBQbAjr4 = {
            "id" = "OBQbAjr4";
            "file" = "simplified-backpacks-26.1.2-r1.jar";
            "hash" = "sha512-BhT0iT+mmJDyCkkrjyg9nT2vzVGrC4E6LXrTiTbcw8Lj/4Fdp7q92lh6Kfj028mdbgXlPOaQPwuFwRv+hFt3ow==";
        };
        _N30JKLfu = {
            "id" = "N30JKLfu";
            "file" = "simplified-backpacks-26.2-r6.jar";
            "hash" = "sha512-fcZ/xvrZmm4lJ03gXUfoPC3Sj4UcNGAYG4U0orcAZez82PTKm/0jYd6oLB+ckSgBT7UYMRlmiT9aSlWx+qI3Pg==";
        };
        _zvNQdTLH = {
            "id" = "zvNQdTLH";
            "file" = "simplified-backpacks-26.1.2-r2.jar";
            "hash" = "sha512-WYanp8ulgRPTuwCXhUQvy7Ei3/YRH2lZSr+TMnDgPGvDzzLNnlLO42Dv/F3YNnjilQzSf3niS5DdQ2E0P5kLmg==";
        };
        _M2sJIZ5U = {
            "id" = "M2sJIZ5U";
            "file" = "simplified-backpacks-26.3-r1.jar";
            "hash" = "sha512-Bxx2lGq5qsilLnxtJE8o+4f/xZL+DOmUIbLNdhRaN6xoHUK5Ag32GqRxvQ5c4tcQ7zM0InRD/WBr4XYAbrMF4g==";
        };
    in {
        "7phK2lyi" = _7phK2lyi;
        "OU7zBjJW" = _OU7zBjJW;
        "ukIZe5Pn" = _ukIZe5Pn;
        "1GKazq7P" = _1GKazq7P;
        "Uyw24JLD" = _Uyw24JLD;
        "Mio9omaf" = _Mio9omaf;
        "FnCvsZuB" = _FnCvsZuB;
        "aJO2LTj1" = _aJO2LTj1;
        "eRgIbDpu" = _eRgIbDpu;
        "NdxJcGuT" = _NdxJcGuT;
        "dAGvNqBz" = _dAGvNqBz;
        "RvXJZ34l" = _RvXJZ34l;
        "EaJATStP" = _EaJATStP;
        "uR81hzGX" = _uR81hzGX;
        "y1B4wt9T" = _y1B4wt9T;
        "gTjmqXpP" = _gTjmqXpP;
        "ZmvudcyW" = _ZmvudcyW;
        "aiYu4upa" = _aiYu4upa;
        "6e71X0ww" = _6e71X0ww;
        "gfwMFxwb" = _gfwMFxwb;
        "Kn6HLCEI" = _Kn6HLCEI;
        "OBQbAjr4" = _OBQbAjr4;
        "N30JKLfu" = _N30JKLfu;
        "zvNQdTLH" = _zvNQdTLH;
        "M2sJIZ5U" = _M2sJIZ5U;
        "fabric-1.21.11" = _6e71X0ww;
        "fabric-1.21.8" = _aiYu4upa;
        "fabric-26.2" = _N30JKLfu;
        "fabric-26.1.2" = _zvNQdTLH;
        "fabric-26.3" = _M2sJIZ5U;
        "pkg-1.21.11-r1" = _7phK2lyi;
        "pkg-1.21.11-r2" = _OU7zBjJW;
        "pkg-1.21.11-r3" = _ukIZe5Pn;
        "pkg-1.21.11-r4" = _1GKazq7P;
        "pkg-1.21.8-r1" = _Uyw24JLD;
        "pkg-1.21.8-r2" = _Mio9omaf;
        "pkg-1.21.11-r5" = _FnCvsZuB;
        "pkg-1.21.11-r6" = _aJO2LTj1;
        "pkg-1.21.11-r7" = _eRgIbDpu;
        "pkg-1.21.8-r3" = _NdxJcGuT;
        "pkg-1.21.8-r4" = _dAGvNqBz;
        "pkg-1.21.11-r8" = _RvXJZ34l;
        "pkg-26.2-r1" = _EaJATStP;
        "pkg-26.2-r2" = _uR81hzGX;
        "pkg-1.21.8-r5" = _y1B4wt9T;
        "pkg-1.21.11-r9" = _gTjmqXpP;
        "pkg-26.2-r3" = _ZmvudcyW;
        "pkg-1.21.8-r7" = _aiYu4upa;
        "pkg-1.21.11-r10" = _6e71X0ww;
        "pkg-26.2-r4" = _gfwMFxwb;
        "pkg-26.2-r5" = _Kn6HLCEI;
        "pkg-26.1.2-r1" = _OBQbAjr4;
        "pkg-26.2-r6" = _N30JKLfu;
        "pkg-26.1.2-r2" = _zvNQdTLH;
        "pkg-26.3-r1" = _M2sJIZ5U;
        "default" = _M2sJIZ5U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplified-backpacks";
        id = "bV2pPUri";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}