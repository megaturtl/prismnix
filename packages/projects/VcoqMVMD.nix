{lib, callPackage, ...}:
let
    versions = (let
        _EBMA7o7z = {
            "id" = "EBMA7o7z";
            "file" = "sarosplayerplushiemod-forge-1.20.1-1.0.jar";
            "hash" = "sha512-dNrTdQhuAfENlPmT1x/c6FI75w9M6wO2d/bWFs6YDHXJLMfbfdxec1s5HhamemgXaFL+Bpmjapz6RGUnkK+dWQ==";
        };
        _oA7dH4Vf = {
            "id" = "oA7dH4Vf";
            "file" = "sarosplayerplushiemod-forge-1.20.1-1.1.jar";
            "hash" = "sha512-7PWkuSxdEabcKO1QfDkxXKnASl72HR+fd74qFVAObk6N7wOM/NCRodw8upde+JR5x417UyF8QT2M3gnqLNlkZw==";
        };
        _p02rwAbd = {
            "id" = "p02rwAbd";
            "file" = "sarosplayerplushiemod-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-h4aVdD4sYTzW6Hexyyhp0j8uaZzvJ4OgBGULzolkgWaGyklQfgYr48EoHkBuiUgdJaHPDmS+Aj/C2q7+xS6fQw==";
        };
        _U3cvEHVs = {
            "id" = "U3cvEHVs";
            "file" = "sarosplayerplushiemod-1.0.2.jar";
            "hash" = "sha512-CJmPg/izclImWIwPhVEtt6nQLqmBQsGq/8oqej6zsw9CbgY2mQYWW8vfJvqxjbGn1dRvLpXBkc3/W0ts6hzmzw==";
        };
        _Iy6HH4gt = {
            "id" = "Iy6HH4gt";
            "file" = "sarosplayerplushiemod-1.0.2.jar";
            "hash" = "sha512-Zanb4nK1fB/KBuOxLgGT7X0cc1KmAQXIxsB/oGzBpivgSAkY324E3mFarbc0x95SByk1o81dC1vzF98cuwlb4w==";
        };
        _AfquPfEY = {
            "id" = "AfquPfEY";
            "file" = "sarosplayerplushiemod-1.0.2.jar";
            "hash" = "sha512-q3eorqUwBOoNXVpz6F+GnrEAPT0gr6qAwi0tp7UjMdlqMP5vpNGvq7vaCyxtwkHtik3ySpwNDB3iC14BWtkmJw==";
        };
        _2Nuz3aYc = {
            "id" = "2Nuz3aYc";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-gf3II2N5RqDzsg77zVcAVzGs36fZPykkKuaYDVFkT+LJZ5GGinw+NUuE5uNuskJUHTehq3voJb8ua1/c5ykudw==";
        };
        _bfOuq3FX = {
            "id" = "bfOuq3FX";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-UdcK0QHGpkCLPEMIwdsyLUlT/h54W+DrqQGQs7lfvk+JDde5ueaxabwyxxuwe2yy/eKg4ACSbSRJk2Ic+zJG0A==";
        };
        _ZedK6IPM = {
            "id" = "ZedK6IPM";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-WLQTE2Hjgsw53aUrH1o8A404KqSEI8sFb44kPxDcFhdFLNAboz3Qd2PjAHMGVhQCfaQa+PBsGtnRYeIkNLh7iw==";
        };
        _qZzHpteT = {
            "id" = "qZzHpteT";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-4hNk5uvtTTcActPWQhitI8FosLy5YMSspAImFgz74giZyqci9NzoO8WCApC5J+jirZBcpQHojqTOQ5yA4PoGkg==";
        };
        _1eVmEnn4 = {
            "id" = "1eVmEnn4";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-1AbH+EYTS6gZeYqoEQgUryqKnPHb6pnyCx8VmhEELN8ST4rLFR2mG4eDX59U55Ph2W696b2nP/tQBQFN2tlLTw==";
        };
        _SnfntyzJ = {
            "id" = "SnfntyzJ";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-yzEWx8LQCeAHNmJkmsxPMFVOGcECUVD7yqVtA1iqY9xhGvkMqshM10KX+bPxwQl7S/2NlLkqRF/ihb0+raCGAw==";
        };
        _qHgu1nyc = {
            "id" = "qHgu1nyc";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-dpF+po2BtpP6U6RPajsKF+5iejgsk+D4AcH6JZkHQgqm9Cs1Z9a+c/RbfHjBdzmwBDwjXaMDDzuBbIwbjUkqZg==";
        };
        _7FqKJK0F = {
            "id" = "7FqKJK0F";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-D3h4TlJ53hRE/1OTibeVvVv0J3JZlxolYWSrE8mATzg4Htsukek0I45AJcqxJf/SD6cNRAwzQNybFUEZotnFYA==";
        };
        _r8HV4qGS = {
            "id" = "r8HV4qGS";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-gjEWrAbv5JXmRoBRCEgQg49Y9ziJoS80kcsXmkPNUiVGkMq0rtytW8sQ7q/Hr34lCOZJHVzCp+r1Lv810TF4Qw==";
        };
        _o3VvR9ZI = {
            "id" = "o3VvR9ZI";
            "file" = "sarosplayerplushiemod-1.0.3.jar";
            "hash" = "sha512-3PZegqY9tDCGQ4T+FVhiaJ28yc92rJ7xgPf4CoqNToTlh8UQA48b0kKMGbSre9CIfFSm6JCoemqHC+0kp5TQEA==";
        };
        _Q2NdeGkh = {
            "id" = "Q2NdeGkh";
            "file" = "Saros-Player-Plushie-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-FC0QuRW8Pe+q90IK2drkgtud/lVGztQrwUnOEUiGk9HbOpdsu8NULlSPofKmym5XbFGn75atQDnImSZsw0+FTg==";
        };
        _KXk7o1HG = {
            "id" = "KXk7o1HG";
            "file" = "Saros-Player-Plushie-Fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-OP+8hAnQQqjHgV53/+vlgxYkJH1XTsOIeIuCpeTJwsMC94Rsl1DVcEOl4ceEGW4NumXyvKHwI7cFWmCpYDqp5w==";
        };
        _f4rCnCMv = {
            "id" = "f4rCnCMv";
            "file" = "Saros-Player-Plushie-Fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-GQf3zdq/YhEhKvHBTSt26LcPvMPcnR21qCuWtM0QeZGowm1i5R4cJ1UwGaV+OayFwMLryKvvOPcywhu7SVyaaA==";
        };
        _jUs37vMl = {
            "id" = "jUs37vMl";
            "file" = "Saros-Player-Plushie-Fabric-26.1-1.0.4.jar";
            "hash" = "sha512-vks/WnKfz1CIJgNj+jUtgdBUE0e9bsSW0TX6QvjZ4hoZMoQU4jRN7HvJoR6ZIeF5Z7xbuH62yxsauGvZGXgqYw==";
        };
        _gtjXrMMc = {
            "id" = "gtjXrMMc";
            "file" = "Saros-Player-Plushie-Fabric-26.2-1.0.4.jar";
            "hash" = "sha512-6t1jlB5xueKaMZXsUShKABPl9e2WEd4UE2VyLDULPOStvemTcUo0RWubBaETd/59UzpGh2+yQn5aSwq7kjBLYQ==";
        };
        _qEnFAHQN = {
            "id" = "qEnFAHQN";
            "file" = "Saros-Player-Plushie-Forge-1.20.1-1.1.jar";
            "hash" = "sha512-YihyhExExh9JAwcmupbuTO1jS1m3J2tmmI0BfPuZN6n99JUJUg7R5TSmH3ntrV5p9+cLOz5S8817pBUBq9/h5A==";
        };
        _ldL1zlsF = {
            "id" = "ldL1zlsF";
            "file" = "Saros-Player-Plushie-Forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-+A2kMn67XUyii6lhSn+I+OlsX+08yHleGPU3CVgK0x1vZ3YT4w8v7E+QMfw01E/9daZnRRjmbam4m+tmCixv8g==";
        };
        _2sRn4hOt = {
            "id" = "2sRn4hOt";
            "file" = "Saros-Player-Plushie-Forge-1.21.11-1.0.4.jar";
            "hash" = "sha512-OrmsFij5cI3GYTVSwMMDwbKQpOhGvyzcL6cbeVGpSB6h7H6hENg+HqkHmGXSEC7Jad/64zZM+59RuTNpT+tVeQ==";
        };
        _8uqYBNsQ = {
            "id" = "8uqYBNsQ";
            "file" = "Saros-Player-Plushie-Forge-26.1-1.0.4.jar";
            "hash" = "sha512-xg29SBWrfVeq8Ts6alDvoWyMRhrcOxtTgBv6Vs4fecd4YSDJCracxFuwjvRqgBawtc+AsB1+w4p7r71CI8LRfg==";
        };
        _BuzY0cYc = {
            "id" = "BuzY0cYc";
            "file" = "Saros-Player-Plushie-Forge-26.2-1.0.4.jar";
            "hash" = "sha512-mLLwFV1lFhu6KQaF75q1uTD5mFoQ4uMni8oSc9IUn4i2U1WssKCuWJlUwWMKeKLKGqaE98C35W3Cg2pEqI0Pdw==";
        };
        _RfPZs1Tm = {
            "id" = "RfPZs1Tm";
            "file" = "Saros-Player-Plushie-NeoForge-1.20.1-1.1.jar";
            "hash" = "sha512-L5ncvNo1n0n8dUNigQ4cY81eccwElgXdhccGERtlZRWmkgkWD0kzKZum7V6jIJE4OkcQqgCKmhE4AABFkfR3IQ==";
        };
        _swXnaoRa = {
            "id" = "swXnaoRa";
            "file" = "Saros-Player-Plushie-NeoForge-1.21.1-1.0.3.jar";
            "hash" = "sha512-cGlUMeibK3kvC5c8+W/dwbAorW2WYB5PEk/aU9dT809SQCBkNTVxSdl+L9iSA+B4myywy3GKC45nQW4Uxnzolg==";
        };
        _SkunFylR = {
            "id" = "SkunFylR";
            "file" = "Saros-Player-Plushie-NeoForge-1.21.11-1.0.4.jar";
            "hash" = "sha512-m+mb0F5JLYaRVtdcOVeqOc5BPFtRe+r+BZIn/nxUgllAxQtJ7UUAO5czfK4XA2/sG9Sv9JUx0o/kKH9XvGG3Rg==";
        };
        _vtTNXYEw = {
            "id" = "vtTNXYEw";
            "file" = "Saros-Player-Plushie-NeoForge-26.1-1.0.4.jar";
            "hash" = "sha512-IUFrJ0sBZ5vRIeWNGh5TpyQChLgi+wYP+Z/ONntulp5SXPuBK40YzOyfvZPxAUtvuDcCc7ILwLf/Td3160xu8w==";
        };
        _DKMJFhyJ = {
            "id" = "DKMJFhyJ";
            "file" = "Saros-Player-Plushie-NeoForge-26.2-1.0.4.jar";
            "hash" = "sha512-W1xcLR353gvi3H7S258SlptFbvf0ru4i+4PQYl//yp/W43q4G/6Uxb0jM4xhg7M5xxog/DcNbeChXzHS9F8vCA==";
        };
        _OAJRQ1Df = {
            "id" = "OAJRQ1Df";
            "file" = "Saros-Player-Plushie-Forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-sO4cGUQbCA58/hzD4kkLfMaCgCQna9bjBKnuscyjj4YA+zxmxr5wjjpW5/KNgLMiekK4sRikkHpf1ZCXaHTnsw==";
        };
        _WQP3JICw = {
            "id" = "WQP3JICw";
            "file" = "Saros-Player-Plushie-Forge-1.21.11-1.0.5.jar";
            "hash" = "sha512-b8HZHl88cP5xiY4TKBz9O+BVzfW3BPQOhI4SQPO/RLomHKwkHV3oBKcGDXdID+dv2Y86v9398PfZfaSKlOiCew==";
        };
    in {
        "EBMA7o7z" = _EBMA7o7z;
        "oA7dH4Vf" = _oA7dH4Vf;
        "p02rwAbd" = _p02rwAbd;
        "U3cvEHVs" = _U3cvEHVs;
        "Iy6HH4gt" = _Iy6HH4gt;
        "AfquPfEY" = _AfquPfEY;
        "2Nuz3aYc" = _2Nuz3aYc;
        "bfOuq3FX" = _bfOuq3FX;
        "ZedK6IPM" = _ZedK6IPM;
        "qZzHpteT" = _qZzHpteT;
        "1eVmEnn4" = _1eVmEnn4;
        "SnfntyzJ" = _SnfntyzJ;
        "qHgu1nyc" = _qHgu1nyc;
        "7FqKJK0F" = _7FqKJK0F;
        "r8HV4qGS" = _r8HV4qGS;
        "o3VvR9ZI" = _o3VvR9ZI;
        "Q2NdeGkh" = _Q2NdeGkh;
        "KXk7o1HG" = _KXk7o1HG;
        "f4rCnCMv" = _f4rCnCMv;
        "jUs37vMl" = _jUs37vMl;
        "gtjXrMMc" = _gtjXrMMc;
        "qEnFAHQN" = _qEnFAHQN;
        "ldL1zlsF" = _ldL1zlsF;
        "2sRn4hOt" = _2sRn4hOt;
        "8uqYBNsQ" = _8uqYBNsQ;
        "BuzY0cYc" = _BuzY0cYc;
        "RfPZs1Tm" = _RfPZs1Tm;
        "swXnaoRa" = _swXnaoRa;
        "SkunFylR" = _SkunFylR;
        "vtTNXYEw" = _vtTNXYEw;
        "DKMJFhyJ" = _DKMJFhyJ;
        "OAJRQ1Df" = _OAJRQ1Df;
        "WQP3JICw" = _WQP3JICw;
        "forge-1.20.1" = _qEnFAHQN;
        "forge-1.21.1" = _OAJRQ1Df;
        "forge-1.21.11" = _WQP3JICw;
        "forge-26.2" = _BuzY0cYc;
        "forge-26.1" = _8uqYBNsQ;
        "neoforge-1.20.1" = _RfPZs1Tm;
        "neoforge-1.21.1" = _swXnaoRa;
        "neoforge-1.21.11" = _SkunFylR;
        "neoforge-26.2" = _DKMJFhyJ;
        "neoforge-26.1" = _vtTNXYEw;
        "fabric-1.20.1" = _Q2NdeGkh;
        "fabric-1.20.2" = _p02rwAbd;
        "fabric-1.20.3" = _p02rwAbd;
        "fabric-1.20.4" = _p02rwAbd;
        "fabric-1.20.5" = _p02rwAbd;
        "fabric-1.20.6" = _p02rwAbd;
        "fabric-1.21.1" = _KXk7o1HG;
        "fabric-1.21.11" = _f4rCnCMv;
        "fabric-26.2" = _gtjXrMMc;
        "fabric-26.1" = _jUs37vMl;
        "pkg-1.0" = _oA7dH4Vf;
        "pkg-1.0.0" = _p02rwAbd;
        "pkg-1.0.2" = _U3cvEHVs;
        "pkg-1.0.2-neoforge" = _Iy6HH4gt;
        "pkg-1.0.2-fabric" = _AfquPfEY;
        "pkg-1.0.3" = _swXnaoRa;
        "pkg-1.0.3-neoforge" = _bfOuq3FX;
        "pkg-1.0.3-fabric" = _ZedK6IPM;
        "pkg-1.0.3-forge1.21.1" = _qZzHpteT;
        "pkg-1.0.1" = _Q2NdeGkh;
        "pkg-1.0.4" = _DKMJFhyJ;
        "pkg-1.1" = _RfPZs1Tm;
        "pkg-1.0.5" = _WQP3JICw;
        "default" = _WQP3JICw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-player-plushie";
        id = "VcoqMVMD";
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