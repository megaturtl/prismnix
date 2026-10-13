{lib, callPackage, ...}:
let
    versions = (let
        _ScZvtb9T = {
            "id" = "ScZvtb9T";
            "file" = "SNOWHARD Shader b0.8.7.zip";
            "hash" = "sha512-th+lm0xrHkW3RbJ9GkVx6v0lwOwb+ZGBXUQcQEy1lc2Cg31ORjEIikAluEtEkYN4dEQjNF5GjeTWXYJ/gP9uIA==";
        };
        _2mQl3qId = {
            "id" = "2mQl3qId";
            "file" = "SNOWHARD Shader b0.9.1.zip";
            "hash" = "sha512-fUYV4jN6FIzoRgvU2M1FQMbYqSR3/VyFLrl75BEhSGkaYpkjaZ7Pv0d3HPnNRmaogwJwzP90gzT+tQoM88JomA==";
        };
        _e9vxLWvZ = {
            "id" = "e9vxLWvZ";
            "file" = "SNOWHARD Shader b0.9.6.zip";
            "hash" = "sha512-lHN20+0OpzH7h5+dx2BU7R2ArZzph+Rd/qCEqTPhRmuiVkCui2SCJvLzLvnOVVNQfYCHr+VKikqOF3SPVmiekA==";
        };
        _vKnTaLAu = {
            "id" = "vKnTaLAu";
            "file" = "VanillaEX b0.9.8.zip";
            "hash" = "sha512-cabZxsjVvJVBSCNzNvJYl6zzRUxWoLxlkd0eR6m2xQxcsdsK9E3+ZQowOu66pRWLQ5j/VE+lkIQ73Sl3T+VrhA==";
        };
        _MO3yGM3w = {
            "id" = "MO3yGM3w";
            "file" = "VanillaEX b0.9.8 - HOTFIX.zip";
            "hash" = "sha512-W/iXs1qSXjiSAYvus9eiCrqjDSgIZKui0hOmwuuTfifsPxXK8CvpGpfLVqowIL1w5o+tiCog7W7QBK+qT6HaRg==";
        };
        _uhzJCB8d = {
            "id" = "uhzJCB8d";
            "file" = "VanillaEX b0.9.9.zip";
            "hash" = "sha512-NLmev4RT4ZtWfUP6CervUgX1QsYA5qpFU4Y0hpuAFsrxyACtFz0De7XVBA3ShwlBKztKad6i8v9VauUqDpsBuQ==";
        };
        _GnMC0N68 = {
            "id" = "GnMC0N68";
            "file" = "VanillaEX b0.9.9 - HOTFIX.zip";
            "hash" = "sha512-il3KuOdHehAkmcCJYhPqgOteNNlF/iRiMyUSqxhKoQKhzGnN4yEVNgY/F18q18gxHch1Xpkme52xoIK0PtiRyg==";
        };
        _QR73c0in = {
            "id" = "QR73c0in";
            "file" = "VanillaEX r1.0.0.zip";
            "hash" = "sha512-alwJZtkIEOZaVGysSiGiS4QcyUYxBi7/s2I9re9vxMn1KfTnFSSrKtndbshqTl6lyqkvIk35AIPvl1Ea5toVgQ==";
        };
        _OKdnr8QT = {
            "id" = "OKdnr8QT";
            "file" = "VanillaEX r1.0.3.zip";
            "hash" = "sha512-Rl95LsTj2EUMTgLjAdYyRPCGIHIUnlEpin0RI2YI7rzJHDqQWtMrvdo1H5dA38HcEzNLw5ZAJVhSPnnywRdQZg==";
        };
        _ZgXOuwQl = {
            "id" = "ZgXOuwQl";
            "file" = "VanillaEX r1.0.6.zip";
            "hash" = "sha512-Z8/rym48QaGts97AWYF1yHDNUuonXNEirYLAKhNI3SOLQ0a9Psne6lggltLkJyz2PO/bXLirImyD4l1N38hTQA==";
        };
        _1oG4b3ZE = {
            "id" = "1oG4b3ZE";
            "file" = "VanillaEX r1.0.8.zip";
            "hash" = "sha512-POAypg8+sP+bT4MdJTlKPlgnNiFjA/YEe0Fx15O4cVLwTHp9QCr7I+JDG3d9PfYf9sd9QwAJU0VpOhtEvnMl3A==";
        };
        _1St2pYIk = {
            "id" = "1St2pYIk";
            "file" = "VanillaEX r1.1.0.zip";
            "hash" = "sha512-vKoh4EIfWggAyiFSG3NmaajQP1itoyXGUT9/ctG92hjZJNIyVMy+vYb117vz50m/W+KxGSNytrrfSExIPdX7Vw==";
        };
        _lqj64KkG = {
            "id" = "lqj64KkG";
            "file" = "VanillaEX r1.1.1.zip";
            "hash" = "sha512-kz5EHKC6iqFVYrIN9ygr4bBZzhE0ykw1tNL+BUqsME5jt+Nz5nImmKNJdO7fGsG0+L61OGBPyNA+3GZUG4t+EA==";
        };
        _cB8XPiLu = {
            "id" = "cB8XPiLu";
            "file" = "VanillaEX r1.2.0.zip";
            "hash" = "sha512-OxlDc5wGFol2hR9Vv8JL53a4vniZz8E+j8j++uiDkysTWZWvEA+PUBrILInGjSnIt7r39nXeN42ddCfJkkkeGg==";
        };
    in {
        "ScZvtb9T" = _ScZvtb9T;
        "2mQl3qId" = _2mQl3qId;
        "e9vxLWvZ" = _e9vxLWvZ;
        "vKnTaLAu" = _vKnTaLAu;
        "MO3yGM3w" = _MO3yGM3w;
        "uhzJCB8d" = _uhzJCB8d;
        "GnMC0N68" = _GnMC0N68;
        "QR73c0in" = _QR73c0in;
        "OKdnr8QT" = _OKdnr8QT;
        "ZgXOuwQl" = _ZgXOuwQl;
        "1oG4b3ZE" = _1oG4b3ZE;
        "1St2pYIk" = _1St2pYIk;
        "lqj64KkG" = _lqj64KkG;
        "cB8XPiLu" = _cB8XPiLu;
        "iris-1.21" = _cB8XPiLu;
        "iris-1.21.1" = _cB8XPiLu;
        "iris-1.21.2" = _cB8XPiLu;
        "iris-1.21.3" = _cB8XPiLu;
        "iris-1.21.4" = _cB8XPiLu;
        "iris-1.21.5" = _cB8XPiLu;
        "iris-1.21.6" = _cB8XPiLu;
        "iris-1.21.7" = _cB8XPiLu;
        "iris-1.21.8" = _cB8XPiLu;
        "iris-1.21.9" = _cB8XPiLu;
        "iris-1.21.10" = _cB8XPiLu;
        "iris-1.21.11" = _cB8XPiLu;
        "iris-26.1" = _cB8XPiLu;
        "iris-26.1.1" = _cB8XPiLu;
        "iris-26.1.2" = _cB8XPiLu;
        "iris-1.20" = _cB8XPiLu;
        "iris-1.20.1" = _cB8XPiLu;
        "iris-1.20.2" = _cB8XPiLu;
        "iris-1.20.3" = _cB8XPiLu;
        "iris-1.20.4" = _cB8XPiLu;
        "iris-1.20.5" = _cB8XPiLu;
        "iris-1.20.6" = _cB8XPiLu;
        "iris-26.2" = _cB8XPiLu;
        "iris-1.16.5" = _cB8XPiLu;
        "iris-1.17.1" = _cB8XPiLu;
        "iris-1.18.2" = _cB8XPiLu;
        "iris-1.19.2" = _cB8XPiLu;
        "iris-1.16" = _cB8XPiLu;
        "iris-1.16.1" = _cB8XPiLu;
        "iris-1.16.2" = _cB8XPiLu;
        "iris-1.16.3" = _cB8XPiLu;
        "iris-1.16.4" = _cB8XPiLu;
        "iris-1.17" = _cB8XPiLu;
        "iris-1.18" = _cB8XPiLu;
        "iris-1.18.1" = _cB8XPiLu;
        "iris-1.19" = _cB8XPiLu;
        "iris-1.19.1" = _cB8XPiLu;
        "iris-1.19.3" = _cB8XPiLu;
        "iris-1.19.4" = _cB8XPiLu;
        "iris-26.3" = _cB8XPiLu;
        "optifine-1.21" = _cB8XPiLu;
        "optifine-1.21.1" = _cB8XPiLu;
        "optifine-1.21.2" = _cB8XPiLu;
        "optifine-1.21.3" = _cB8XPiLu;
        "optifine-1.21.4" = _cB8XPiLu;
        "optifine-1.21.5" = _cB8XPiLu;
        "optifine-1.21.6" = _cB8XPiLu;
        "optifine-1.21.7" = _cB8XPiLu;
        "optifine-1.21.8" = _cB8XPiLu;
        "optifine-1.21.9" = _cB8XPiLu;
        "optifine-1.21.10" = _cB8XPiLu;
        "optifine-1.21.11" = _cB8XPiLu;
        "optifine-26.1" = _cB8XPiLu;
        "optifine-26.1.1" = _cB8XPiLu;
        "optifine-26.1.2" = _cB8XPiLu;
        "optifine-1.20" = _cB8XPiLu;
        "optifine-1.20.1" = _cB8XPiLu;
        "optifine-1.20.2" = _cB8XPiLu;
        "optifine-1.20.3" = _cB8XPiLu;
        "optifine-1.20.4" = _cB8XPiLu;
        "optifine-1.20.5" = _cB8XPiLu;
        "optifine-1.20.6" = _cB8XPiLu;
        "optifine-26.2" = _cB8XPiLu;
        "optifine-1.16.5" = _cB8XPiLu;
        "optifine-1.17.1" = _cB8XPiLu;
        "optifine-1.18.2" = _cB8XPiLu;
        "optifine-1.19.2" = _cB8XPiLu;
        "optifine-1.16" = _cB8XPiLu;
        "optifine-1.16.1" = _cB8XPiLu;
        "optifine-1.16.2" = _cB8XPiLu;
        "optifine-1.16.3" = _cB8XPiLu;
        "optifine-1.16.4" = _cB8XPiLu;
        "optifine-1.17" = _cB8XPiLu;
        "optifine-1.18" = _cB8XPiLu;
        "optifine-1.18.1" = _cB8XPiLu;
        "optifine-1.19" = _cB8XPiLu;
        "optifine-1.19.1" = _cB8XPiLu;
        "optifine-1.19.3" = _cB8XPiLu;
        "optifine-1.19.4" = _cB8XPiLu;
        "optifine-26.3" = _cB8XPiLu;
        "pkg-b0.8.7" = _ScZvtb9T;
        "pkg-b0.9.1" = _2mQl3qId;
        "pkg-b0.9.6" = _e9vxLWvZ;
        "pkg-b0.9.8" = _vKnTaLAu;
        "pkg-b0.9.8HOTFIX" = _MO3yGM3w;
        "pkg-b0.9.9" = _uhzJCB8d;
        "pkg-b0.9.9HOTFIX" = _GnMC0N68;
        "pkg-r1.0.0" = _QR73c0in;
        "pkg-r1.0.3" = _OKdnr8QT;
        "pkg-r1.0.6" = _ZgXOuwQl;
        "pkg-r1.0.8" = _1oG4b3ZE;
        "pkg-r1.1.0" = _1St2pYIk;
        "pkg-r1.1.1" = _lqj64KkG;
        "pkg-r1.2.0" = _cB8XPiLu;
        "default" = _cB8XPiLu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-extra-shaders";
        id = "b6eOhxbm";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-RVCL-1.0.md" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-RVCL-1.0.md";
                shortName = "LicenseRef-RVCL-1.0.md";
                url = "https://github.com/RussoViller/russostyle-saves/blob/main/RVCL-1.0.md";
            };
        };
    };
in callPackage fn {}