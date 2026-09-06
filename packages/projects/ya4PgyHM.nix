{lib, callPackage, ...}:
let
    versions = (let
        _CZoy5DfB = {
            "id" = "CZoy5DfB";
            "file" = "chestrandomizer-1.0.0.jar";
            "hash" = "sha512-H9alTXTYy/aaA5dqUBQ/1bS/0Gr08aKDCTY2JXwE+U1P++8B88KVfKOKGirZDn8wR50q94hErwnm23kWnCSkgw==";
        };
        _e1iWw3U9 = {
            "id" = "e1iWw3U9";
            "file" = "chestrandomizer-1.0.1.jar";
            "hash" = "sha512-mbl7naDS5A42mq+rAXH5xKgmZwkwGxTBX4hgsZBgMO2O3DqB2p9DaKI9M1egofQPHMqhCo7ZcwIR5+9Nb9tvVQ==";
        };
        _fRir81oS = {
            "id" = "fRir81oS";
            "file" = "chestrandomizer-1.0.2.jar";
            "hash" = "sha512-H/OOi59Z6ej2jkE0gHEUJuGwPmaNawK1PxNAVCXP/Y9JeNOj1WkTBUFyN+YUtppaNec9+a0DmSiOtTD+x/uhGA==";
        };
        _z0AMcoHg = {
            "id" = "z0AMcoHg";
            "file" = "chestrandomizer-1.0.3.jar";
            "hash" = "sha512-KeIdEhqXWkOJhKS2XCkCXE2SGgXmcZRUF6N/LdgYbz40JHupfOzdgLkqkuC1yzCi78+vkIjuV5xQNmC6lg1l4A==";
        };
        _qgoweZ9r = {
            "id" = "qgoweZ9r";
            "file" = "chestrandomizer-1.0.4.jar";
            "hash" = "sha512-07Wn3f6o8aPbl15ePjq6wNag6ex8X8AaLAJ7MCfhCB8ywC5LK9nuc/qNmTNexfXXA+icecOddrV6RxziG03VDQ==";
        };
        _7DOgigIM = {
            "id" = "7DOgigIM";
            "file" = "chestrandomizer-1.0.5.jar";
            "hash" = "sha512-G9180gQUdZ3FTxXVcUc/XdWBWW0u1U4vFu+xDRsSRcdDrp+lfFg4hR8hHyhWlx2dH7Iyt/K/q4vW+KnPUQ4YMQ==";
        };
        _tZexSrL1 = {
            "id" = "tZexSrL1";
            "file" = "chestrandomizer-1.0.6.jar";
            "hash" = "sha512-cnN40xgI/LbrRyG9lrTTDxuL8rVt/3/LWrgnKNU8vQK1MjYgFaTeA2Fwx+Zs7THnkoklScudHZ6LmVesiKbeaA==";
        };
        _DxET35Mi = {
            "id" = "DxET35Mi";
            "file" = "chestrandomizer-1.0.7.jar";
            "hash" = "sha512-9ZdKD+EoECvmDfgw7VdBSMfXaHn7htK2mtLIaH5u5wEIhSTzqL0itpo9jxHcjf7sIW8KViG9HtFT8kOJOm3MmQ==";
        };
        _BCIKb2j0 = {
            "id" = "BCIKb2j0";
            "file" = "chest-randomizer-fabric-2.0.0.jar";
            "hash" = "sha512-2ECfSOp9ELmvsP8nKvlc93wI+GDb59g9RKff+uR9Z72cWCdoP479OLVweZL84eZgrX2grlbco9IHcAbd0Gnt2A==";
        };
        _pHcElTyc = {
            "id" = "pHcElTyc";
            "file" = "chest-randomizer-fabric-2.0.1.jar";
            "hash" = "sha512-oeRSvnmMbhV3P5Zp6GheERAQTVGgDMItC2/D6Z6keMTaK2Vl7qKl4KHqqUIiytGKvhk4dPor0h2vM6zPFBvU1Q==";
        };
        _pF5a9Po7 = {
            "id" = "pF5a9Po7";
            "file" = "chest-randomizer-fabric-2.0.2.jar";
            "hash" = "sha512-OpGz3OC7dt8VMiBsONP0wplGqIjKCZMSv924N/Tvls29Ffh/wi3k1MZpdYyzzJo5uY3m74XhEup3rlOMA8rIgQ==";
        };
        _G63DkKiB = {
            "id" = "G63DkKiB";
            "file" = "chest-randomizer-fabric-2.0.3.jar";
            "hash" = "sha512-XN2JLEjR2SoC8Wy6/OjsaKFhpWTBqutDK4lk7IWL4J2JDi5hbJE+rIYplf0FnfYrkbJZR5RbjaTvMF7AyuQgzQ==";
        };
        _1wy0IPM6 = {
            "id" = "1wy0IPM6";
            "file" = "chest-randomizer-fabric-2.0.4.jar";
            "hash" = "sha512-h14WOQtN7vx/981v7kkESQ8MUO8AUa72l4Y0V3emHpLOiNFzIVV499kVyJATYco4ZU2cakKgHh4dORCPNvlmbA==";
        };
        _2BITYbxf = {
            "id" = "2BITYbxf";
            "file" = "chest-randomizer-fabric-2.0.5.jar";
            "hash" = "sha512-XUf1T1QrJaQJnSC2dru5dSi1D7uqTZyPDZ3i9EVM7ZSXpP8avUfoCHC3C4chQHC7esMeDJ3cYV9iLOKqc1m1LQ==";
        };
        _1Xb9xQda = {
            "id" = "1Xb9xQda";
            "file" = "chest-randomizer-fabric-2.0.6.jar";
            "hash" = "sha512-Vu4USOfpkYagIz2DSdvgBp5oLEDP4p9T4kQ+qUnjbPsyZWbXsSdIFSae9ow5WUk6V7e7y8tdaJbGTHYsklMWkA==";
        };
        _FkiLhyAy = {
            "id" = "FkiLhyAy";
            "file" = "chest-randomizer-fabric-2.0.7.jar";
            "hash" = "sha512-X/x5kQhft4cmNs9CrqicTpzcU0jUrkyzcCT5tz8iv/4LSKuOxStAbfy8gi/+beijImdYWOEUc6ihMJclIGJRKA==";
        };
        _XmL0tNir = {
            "id" = "XmL0tNir";
            "file" = "chest-randomizer-fabric-2.0.8.jar";
            "hash" = "sha512-aRbZX2ErKjDPoiFNfkGkn3RP/HfdbwOEHlsshg1qeupOqQqzQ0DUF3KddQL8RZDw+fMSEf2ZKaTgCMCDoFSiPw==";
        };
        _YomD3oBp = {
            "id" = "YomD3oBp";
            "file" = "chest-randomizer-fabric-2.0.9.jar";
            "hash" = "sha512-/1CPN772vNBR4Mp1d4w7xLpVU2jNEsCl+zBfwvrYTMl3ug8cfp4ljrABpjZnARXpODIcenSotrbrXW8TWwN4Kw==";
        };
        _kJZEEyxp = {
            "id" = "kJZEEyxp";
            "file" = "chest-randomizer-fabric-2.0.10.jar";
            "hash" = "sha512-MEYDes37wdnMiaZlvunou6UPE3sUJ8yGarr4388uGYE/xN824j5qCjft9S8lsgirdVQvLjrZH3JT0olY43+FMQ==";
        };
    in {
        "CZoy5DfB" = _CZoy5DfB;
        "e1iWw3U9" = _e1iWw3U9;
        "fRir81oS" = _fRir81oS;
        "z0AMcoHg" = _z0AMcoHg;
        "qgoweZ9r" = _qgoweZ9r;
        "7DOgigIM" = _7DOgigIM;
        "tZexSrL1" = _tZexSrL1;
        "DxET35Mi" = _DxET35Mi;
        "BCIKb2j0" = _BCIKb2j0;
        "pHcElTyc" = _pHcElTyc;
        "pF5a9Po7" = _pF5a9Po7;
        "G63DkKiB" = _G63DkKiB;
        "1wy0IPM6" = _1wy0IPM6;
        "2BITYbxf" = _2BITYbxf;
        "1Xb9xQda" = _1Xb9xQda;
        "FkiLhyAy" = _FkiLhyAy;
        "XmL0tNir" = _XmL0tNir;
        "YomD3oBp" = _YomD3oBp;
        "kJZEEyxp" = _kJZEEyxp;
        "forge-1.20.4" = _CZoy5DfB;
        "forge-1.20.6" = _e1iWw3U9;
        "forge-1.21.1" = _fRir81oS;
        "forge-1.21.3" = _z0AMcoHg;
        "forge-1.21.6" = _qgoweZ9r;
        "forge-1.21.9" = _7DOgigIM;
        "forge-1.21.10" = _tZexSrL1;
        "forge-1.21.11" = _DxET35Mi;
        "fabric-1.20.4" = _BCIKb2j0;
        "fabric-1.20.6" = _pHcElTyc;
        "fabric-1.21.1" = _pF5a9Po7;
        "fabric-1.21.3" = _G63DkKiB;
        "fabric-1.21.6" = _1wy0IPM6;
        "fabric-1.21.9" = _2BITYbxf;
        "fabric-1.21.10" = _1Xb9xQda;
        "fabric-1.21.11" = _FkiLhyAy;
        "fabric-26.1" = _XmL0tNir;
        "fabric-26.1.1" = _YomD3oBp;
        "fabric-26.1.2" = _kJZEEyxp;
        "pkg-1.0.0" = _CZoy5DfB;
        "pkg-1.0.1" = _e1iWw3U9;
        "pkg-1.0.2" = _fRir81oS;
        "pkg-1.0.3" = _z0AMcoHg;
        "pkg-1.0.4" = _qgoweZ9r;
        "pkg-1.0.5" = _7DOgigIM;
        "pkg-1.0.6" = _tZexSrL1;
        "pkg-1.0.7" = _DxET35Mi;
        "pkg-2.0.0" = _BCIKb2j0;
        "pkg-2.0.1" = _pHcElTyc;
        "pkg-2.0.2" = _pF5a9Po7;
        "pkg-2.0.3" = _G63DkKiB;
        "pkg-2.0.4" = _1wy0IPM6;
        "pkg-2.0.5" = _2BITYbxf;
        "pkg-2.0.6" = _1Xb9xQda;
        "pkg-2.0.7" = _FkiLhyAy;
        "pkg-2.0.8" = _XmL0tNir;
        "pkg-2.0.9" = _YomD3oBp;
        "pkg-2.0.10" = _kJZEEyxp;
        "default" = _kJZEEyxp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-chest-loot";
        id = "ya4PgyHM";
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