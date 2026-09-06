{lib, callPackage, ...}:
let
    versions = (let
        _jvhEHBRv = {
            "id" = "jvhEHBRv";
            "file" = "adchimneys-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-OKzgoyXyQJEZXeR8gYGfxlGfS8IaE2NCaSxQpD+s5w+NLwEgrE0yVXKAjQvM9byWNZACURecD79WtJyXz+hhTg==";
        };
        _DKAG5gSO = {
            "id" = "DKAG5gSO";
            "file" = "adchimneys-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-oLa8SKMs7vYNpIDxjVMOSdW1sMty3AwsR28qTc34TP1PGhE2LP40lmWFtwm2BYSybYy6iHzpLu9FZMJajRMMDg==";
        };
        _cz7HgmoT = {
            "id" = "cz7HgmoT";
            "file" = "adchimneys-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-dE55ycWwg1/n9jCVOS4hAnfOXfvfZ1pYvTCTgQb3LmUZ/VGjFRiHm8UZUMP+pOWLffY85/ULvsEop8kC+wwCZw==";
        };
        _NRr3OsWd = {
            "id" = "NRr3OsWd";
            "file" = "AdChimneys-1.21.1-11.1.6.1-NeoForge-build.0921.jar";
            "hash" = "sha512-eNhmYTmPUeI/zlOnQnbKdISC5d0nx2OFVh8WfCD610iyfX9r2rIXXWtsn998qqF0PaQVoa3iCMoLLB6/zilsVQ==";
        };
        _saHm3vYW = {
            "id" = "saHm3vYW";
            "file" = "AdChimneys-1.21.1-11.1.7.0-NeoForge-build.1006.jar";
            "hash" = "sha512-teqAIyCgiMsVXMlILSpQUN7BsPUsjwb1C6ldkZYvDQBZbdv0aXX28yObY0OxLAKyt52cr4GgKRhsY1FkmkuVwg==";
        };
        _hloXC4AU = {
            "id" = "hloXC4AU";
            "file" = "AdChimneys-1.21.1-11.1.8.0-NeoForge-build.1029.jar";
            "hash" = "sha512-6LpZTFkoMre1Q+GXCcbgit9VFRCOefOZq9s+Zv7bGoa+HP8sZaayYTuJMo21cM6jwEn/Hipl+wsBzjMTBp3Wcg==";
        };
        _Nw10asuG = {
            "id" = "Nw10asuG";
            "file" = "AdChimneys-1.20.1-10.1.30.0-build.2240.jar";
            "hash" = "sha512-7gvx87NQ3GW48w68hcN9VZFRMRii1nHlojrhV1BCR9+Ee6EKBSwkJwBp09fVcTL/pYTi9UVmXOHGErHAoEDnAQ==";
        };
        _BXcJdCf0 = {
            "id" = "BXcJdCf0";
            "file" = "AdChimneys-1.20.1-10.1.31.0-build.2268.jar";
            "hash" = "sha512-90nurovR2hYJ6KnN5lzIQu2D1SV6eXB43WPkDlGAW5AzdfCm2fxC5gKdMlXnPDGCEhDp2BXK+4pkXBNxfmIJAw==";
        };
        _BOw1UsxK = {
            "id" = "BOw1UsxK";
            "file" = "adchimneys-26.2.0.1-fabric-build.0128.jar";
            "hash" = "sha512-FSJu06+NYuetxfFDCppxGYZc2a5mf4tuv7MSP9/xF9yOZlfeBEcwY83KwmUY7AlWB1dtJNT/2Ub2delbg1m5CA==";
        };
        _ygJXR1Xe = {
            "id" = "ygJXR1Xe";
            "file" = "adchimneys-26.2.0.1-forge-build.0128.jar";
            "hash" = "sha512-hQpnUE0jLI7bDuTKkonvf+mq12jxNnbgLRpTAzLAPFfyA00mUVX7TsNqaRDRlgZ1W4qqG8ghGABKTFk+4oobeQ==";
        };
        _kwp4fmom = {
            "id" = "kwp4fmom";
            "file" = "adchimneys-26.2.0.1-neoforge-build.0128.jar";
            "hash" = "sha512-/Cwku/qfZHQUHRhzPvwqHU6H1hGCHCCEinXYrtUCyhuhz86lnvfDKSC277VX8eXFF+HDrtt2ed3OU2SkaHmQJg==";
        };
        _Rh9mVheP = {
            "id" = "Rh9mVheP";
            "file" = "AdChimneys-1.21.1-11.1.9.0-NeoForge-build.1100.jar";
            "hash" = "sha512-WIGLUw4hi/UW/U8VZN+VozMlGsowyK9T7Jco8p6MhXws4jZ0PCbNNzZleKzvhO+Ru5GE6V5UWVxryQreiblPZg==";
        };
        _HPt9ZOR3 = {
            "id" = "HPt9ZOR3";
            "file" = "AdChimneys-1.20.1-10.1.32.0-build.2345.jar";
            "hash" = "sha512-dxfbtEbS5grX+hAW7X3G7EimzvIq8Thl2kJfnjDcRdMd4scetOvh/nTA9nRIwOwucRCsgAadu2GxGBUaGGSdow==";
        };
        _LhxPCN96 = {
            "id" = "LhxPCN96";
            "file" = "AdChimneys-1.21.1-11.1.9.1-NeoForge-build.1107.jar";
            "hash" = "sha512-yC8guq36XxYDneyaRL6ve0a/35E/YICi9sg9Lnwlqsz2P50icwaAHpNwLFSuyZB4l1/3EPPFeKG5HiJ1gvp2wQ==";
        };
        _E4CaagJy = {
            "id" = "E4CaagJy";
            "file" = "AdChimneys-1.20.1-10.1.33.0-build.2358.jar";
            "hash" = "sha512-ey1NT4Jwc2bIh6b6YP9qYFjILHv1Ew5ae7ZIS41/yd6zdwzs4Ub4ZGNJO6M3GF/5/PzZSLF1LXGM9WMK2VEA2Q==";
        };
    in {
        "jvhEHBRv" = _jvhEHBRv;
        "DKAG5gSO" = _DKAG5gSO;
        "cz7HgmoT" = _cz7HgmoT;
        "NRr3OsWd" = _NRr3OsWd;
        "saHm3vYW" = _saHm3vYW;
        "hloXC4AU" = _hloXC4AU;
        "Nw10asuG" = _Nw10asuG;
        "BXcJdCf0" = _BXcJdCf0;
        "BOw1UsxK" = _BOw1UsxK;
        "ygJXR1Xe" = _ygJXR1Xe;
        "kwp4fmom" = _kwp4fmom;
        "Rh9mVheP" = _Rh9mVheP;
        "HPt9ZOR3" = _HPt9ZOR3;
        "LhxPCN96" = _LhxPCN96;
        "E4CaagJy" = _E4CaagJy;
        "fabric-26.2" = _BOw1UsxK;
        "forge-26.2" = _ygJXR1Xe;
        "forge-1.20.1" = _E4CaagJy;
        "neoforge-26.2" = _kwp4fmom;
        "neoforge-1.21.1" = _LhxPCN96;
        "pkg-26.2.0.0" = _cz7HgmoT;
        "pkg-11.1.6.1" = _NRr3OsWd;
        "pkg-11.1.7.0" = _saHm3vYW;
        "pkg-11.1.8.0" = _hloXC4AU;
        "pkg-10.1.30.0" = _Nw10asuG;
        "pkg-10.1.31.0" = _BXcJdCf0;
        "pkg-26.2.0.1" = _kwp4fmom;
        "pkg-11.1.9.0" = _Rh9mVheP;
        "pkg-10.1.32.0" = _HPt9ZOR3;
        "pkg-11.1.9.1" = _LhxPCN96;
        "pkg-10.1.33.0" = _E4CaagJy;
        "default" = _E4CaagJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-chimneys";
        id = "r2rWUhnP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}