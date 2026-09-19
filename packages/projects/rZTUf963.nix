{lib, callPackage, ...}:
let
    versions = (let
        _4sgQHD3t = {
            "id" = "4sgQHD3t";
            "file" = "HPWW Data Pack - Beta 0.1.zip";
            "hash" = "sha512-o6bedV4MVbz/Mt2WXYPMG53B1of58/Ejn2vQO0ic5oN8Gy5cIl5JktT3szuxobXG6i1NT77b/xdnFGeT8+e2bg==";
        };
        _C0vSDgpW = {
            "id" = "C0vSDgpW";
            "file" = "hpww-0.1.jar";
            "hash" = "sha512-ST2MXuzsJ+qCONDxsSmNSmAEvfEjdBEPa/tp9bcbCy8aANJOSSq2qz7QWZcH3+fx/BCzIaUmuwZdXi57M3KpVg==";
        };
        _57xpcBfg = {
            "id" = "57xpcBfg";
            "file" = "HPWW Datapack - 0.1.1.zip";
            "hash" = "sha512-qwyQMTH5AK4aJKRuGoZ+H2eyMHCz4m4kgXx+EA3+yeTNA8sQz2dHc2UnXL4KAOXTrRPvt5HR05uEO/U/O2vs7w==";
        };
        _RHdZ5Ru0 = {
            "id" = "RHdZ5Ru0";
            "file" = "harry-potter-wizarding-world-0.1.1.jar";
            "hash" = "sha512-GQO30bbpxzkHCUjBo1MMR8E934XVavaStJkAmBSl2V6xK9NdTYjtqSq7W6RUNEJ5zDU/ChHySi69QCFQA+m2Ig==";
        };
        _rmLrG6OP = {
            "id" = "rmLrG6OP";
            "file" = "HPWW Datapack - 0.1.1b.zip";
            "hash" = "sha512-uRxCoJa1HWwrpDPVNnQT5RM2Cpo7PU/+NNP4rmKXMTOyQaED39TyXVJYvtlUWJXEKnjchUe84jD+61BEmt8Yvg==";
        };
        _6EVXckiS = {
            "id" = "6EVXckiS";
            "file" = "harry-potter-wizarding-world-0.1.1.jar";
            "hash" = "sha512-KbAEOD3jKl7qo7hgaLKV+N4oywEPNgXgiXI/UBUhG7un+JnGZp0YYERLmQ7WN8uOH9TJClEb9d9hxF66xrYmcg==";
        };
        _k6TngdTS = {
            "id" = "k6TngdTS";
            "file" = "HPWW Datapack 0.2a.zip";
            "hash" = "sha512-zOO1p9bLIxehnqbkbW2HONbHPX3f3VBe6WrbON+wI/0ErM6IYEwmlNfPqudx6wmIKxZkbyG9Y+hKy1Yd2XhI9A==";
        };
        _BBUy0CPq = {
            "id" = "BBUy0CPq";
            "file" = "harry-potter-wizarding-world-0.2.jar";
            "hash" = "sha512-sk3MW5mOICtO/zVSxLQtVBnwl05fr6aDeEEW3+g4vSYeX6S7BNrWRsJa5nCmNd1B+xFOPNHxxPDcIRR9chPaow==";
        };
        _NVVRtOK2 = {
            "id" = "NVVRtOK2";
            "file" = "HPWW Datapack 0.2.1a.zip";
            "hash" = "sha512-dy59klu8gp9yRVunRYG6ZdFnsSXb+FN0JEsj2MyH9u3IMOBGhrysh7XosB4wJKR56EAyzxo3bBgvkzQf2tE9Fg==";
        };
        _uQkwNRFO = {
            "id" = "uQkwNRFO";
            "file" = "harry-potter-wizarding-world-0.2.1.jar";
            "hash" = "sha512-gqxdGPWe6zGH9ap/G6yyeQ7Laz4QaUgzBYGUNTqG5L3amndxo9bUIPvUEteCpNoVPJOgwDoUHXUn7NT1rnr/jQ==";
        };
        _jrkBgU3r = {
            "id" = "jrkBgU3r";
            "file" = "Harry Potter Wizarding World Data & Resource.zip";
            "hash" = "sha512-/yRd5DINCqRivhkBm60Shrhcgcfjjd9wMZOUTA6HvCevHaQikESmCs+pmncU82jP39JfGUOvxAL7lpe0QzCaOg==";
        };
        _HuW6FVHb = {
            "id" = "HuW6FVHb";
            "file" = "harry-potter-wizarding-world-0.3.jar";
            "hash" = "sha512-0LnRERZOV81n1L0YvCxaYtYSH3KsMU5l0fDDeX62UzeaSIFJsr8Gc+Ht1vrEB/Syrpmjz52sMv1x/s3kzUVMig==";
        };
        _g2PnLUoE = {
            "id" = "g2PnLUoE";
            "file" = "HPWW Data Pack - 0.4.zip";
            "hash" = "sha512-MFmSxVLSejrz4t8krrB4oKYO8FYed3fbbiVEMIIhNhDS3G43U/Vkzhro3xzNbQIcugYUqsGoY4clOrTWw3JVAA==";
        };
        _jmthVdsv = {
            "id" = "jmthVdsv";
            "file" = "harry-potter-wizarding-world-0.4.jar";
            "hash" = "sha512-iDCZXCCiRl6f/cUhu4lf2O6jC+XzpEuMdmQxtmNXTStO7a7rI8k3yJXty5DVsUYNXSJ8uK98JGcQRG2xS8IM5Q==";
        };
        _fkAJ77bG = {
            "id" = "fkAJ77bG";
            "file" = "HPWW Data Pack - 0.4.zip";
            "hash" = "sha512-MFmSxVLSejrz4t8krrB4oKYO8FYed3fbbiVEMIIhNhDS3G43U/Vkzhro3xzNbQIcugYUqsGoY4clOrTWw3JVAA==";
        };
        _kWBap0QV = {
            "id" = "kWBap0QV";
            "file" = "harry-potter-wizarding-world-0.4-1.21.11.jar";
            "hash" = "sha512-3qJ5gM7lBFRBwcNmGn1V9o1C/K2cxxomzpNCpGrIxou03mb42gxFVzpab50DDHEZVCoCPDNPS+KH7Vz2ZN57Ag==";
        };
    in {
        "4sgQHD3t" = _4sgQHD3t;
        "C0vSDgpW" = _C0vSDgpW;
        "57xpcBfg" = _57xpcBfg;
        "RHdZ5Ru0" = _RHdZ5Ru0;
        "rmLrG6OP" = _rmLrG6OP;
        "6EVXckiS" = _6EVXckiS;
        "k6TngdTS" = _k6TngdTS;
        "BBUy0CPq" = _BBUy0CPq;
        "NVVRtOK2" = _NVVRtOK2;
        "uQkwNRFO" = _uQkwNRFO;
        "jrkBgU3r" = _jrkBgU3r;
        "HuW6FVHb" = _HuW6FVHb;
        "g2PnLUoE" = _g2PnLUoE;
        "jmthVdsv" = _jmthVdsv;
        "fkAJ77bG" = _fkAJ77bG;
        "kWBap0QV" = _kWBap0QV;
        "datapack-1.21.11" = _fkAJ77bG;
        "datapack-26.1" = _fkAJ77bG;
        "datapack-1.21.9" = _NVVRtOK2;
        "datapack-1.21.10" = _NVVRtOK2;
        "datapack-26.1.1" = _fkAJ77bG;
        "datapack-26.1.2" = _fkAJ77bG;
        "datapack-26.2" = _g2PnLUoE;
        "minecraft-1.21.11" = _k6TngdTS;
        "minecraft-26.1" = _k6TngdTS;
        "minecraft-1.21.9" = _k6TngdTS;
        "minecraft-1.21.10" = _k6TngdTS;
        "minecraft-26.2" = _jrkBgU3r;
        "fabric-1.21.11" = _kWBap0QV;
        "fabric-26.1" = _kWBap0QV;
        "fabric-1.21.9" = _uQkwNRFO;
        "fabric-1.21.10" = _uQkwNRFO;
        "fabric-26.1.1" = _kWBap0QV;
        "fabric-26.1.2" = _kWBap0QV;
        "fabric-26.2" = _jmthVdsv;
        "forge-1.21.11" = _kWBap0QV;
        "forge-26.1" = _kWBap0QV;
        "forge-1.21.9" = _uQkwNRFO;
        "forge-1.21.10" = _uQkwNRFO;
        "forge-26.1.1" = _kWBap0QV;
        "forge-26.1.2" = _kWBap0QV;
        "forge-26.2" = _jmthVdsv;
        "neoforge-1.21.11" = _kWBap0QV;
        "neoforge-26.1" = _kWBap0QV;
        "neoforge-1.21.9" = _uQkwNRFO;
        "neoforge-1.21.10" = _uQkwNRFO;
        "neoforge-26.1.1" = _kWBap0QV;
        "neoforge-26.1.2" = _kWBap0QV;
        "neoforge-26.2" = _jmthVdsv;
        "quilt-1.21.11" = _kWBap0QV;
        "quilt-26.1" = _kWBap0QV;
        "quilt-1.21.9" = _uQkwNRFO;
        "quilt-1.21.10" = _uQkwNRFO;
        "quilt-26.1.1" = _kWBap0QV;
        "quilt-26.1.2" = _kWBap0QV;
        "quilt-26.2" = _jmthVdsv;
        "pkg-0.1" = _4sgQHD3t;
        "pkg-0.1+mod" = _C0vSDgpW;
        "pkg-0.1.1" = _57xpcBfg;
        "pkg-0.1.1+mod" = _RHdZ5Ru0;
        "pkg-0.1.1b" = _rmLrG6OP;
        "pkg-0.1.1b-mod" = _6EVXckiS;
        "pkg-0.2a" = _k6TngdTS;
        "pkg-0.2a-mod" = _BBUy0CPq;
        "pkg-0.2.1a-UNSTABLE" = _NVVRtOK2;
        "pkg-0.2.1a-mod-UNSTABLE" = _uQkwNRFO;
        "pkg-0.3-Datapack" = _jrkBgU3r;
        "pkg-0.3-mod" = _HuW6FVHb;
        "pkg-0.4" = _g2PnLUoE;
        "pkg-0.4-mod" = _jmthVdsv;
        "pkg-0.4-1b" = _fkAJ77bG;
        "pkg-0.4-1b-mod" = _kWBap0QV;
        "default" = _kWBap0QV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harry-potter-wizarding-world";
        id = "rZTUf963";
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