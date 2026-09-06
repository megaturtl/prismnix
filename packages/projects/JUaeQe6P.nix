{lib, callPackage, ...}:
let
    versions = (let
        _jtYt5Wvv = {
            "id" = "jtYt5Wvv";
            "file" = "yo_hooks_enderite_cj_addon-1.0.0.jar";
            "hash" = "sha512-WfPFsN1TP3C4QMySNVKtmY5HGmqhoL1WYZRfdWuGAPhSu4WUE5pA4BZ/u0UpgWACSb3d4csUmMvGidUXu207tQ==";
        };
        _pYQm0cwh = {
            "id" = "pYQm0cwh";
            "file" = "yo_hooks_enderite_cj_addon-1.1.0.jar";
            "hash" = "sha512-A4S/7hlpW1ANoE2tAEHZADcHsHLA7iEhaVMsSlF5iiWcCU2ILR4Gna2ftz57pvT/hSPoN89ZJnYPj5+n1aXlpQ==";
        };
        _t7towoaf = {
            "id" = "t7towoaf";
            "file" = "yo_hooks_enderite_cj_addon-1.1.0-1.21.6.jar";
            "hash" = "sha512-Dz3Itfe5W/zc1AJJgAP9bl2t3xKqbkbH0dcCFdJUsNpXtk+fpzXt0Nvg+kDpaAoESDH4SVhyxP1LOZeIXlmheQ==";
        };
        _GNTIasyB = {
            "id" = "GNTIasyB";
            "file" = "yo_hooks_enderite_cj_addon-1.1.0-1.21.11.jar";
            "hash" = "sha512-52QQKfXdCaw/O9zLyhLM8KKEU9rwqkHqrj5YOavL4NyK4BO093+9I1E8apaPlamPYGC15ro5IMP0utRr1TM6lQ==";
        };
    in {
        "jtYt5Wvv" = _jtYt5Wvv;
        "pYQm0cwh" = _pYQm0cwh;
        "t7towoaf" = _t7towoaf;
        "GNTIasyB" = _GNTIasyB;
        "fabric-1.20.1" = _pYQm0cwh;
        "fabric-1.21.1" = _pYQm0cwh;
        "fabric-1.21.4" = _jtYt5Wvv;
        "fabric-1.21.8" = _t7towoaf;
        "fabric-1.21.9" = _jtYt5Wvv;
        "fabric-1.21.10" = _jtYt5Wvv;
        "fabric-1.21.11" = _GNTIasyB;
        "fabric-26.1" = _GNTIasyB;
        "fabric-26.1.1" = _GNTIasyB;
        "fabric-26.1.2" = _GNTIasyB;
        "fabric-1.20" = _pYQm0cwh;
        "fabric-1.20.2" = _pYQm0cwh;
        "fabric-1.20.3" = _pYQm0cwh;
        "fabric-1.20.4" = _pYQm0cwh;
        "fabric-1.20.5" = _pYQm0cwh;
        "fabric-1.20.6" = _pYQm0cwh;
        "fabric-1.21" = _pYQm0cwh;
        "fabric-1.21.6" = _t7towoaf;
        "fabric-1.21.7" = _t7towoaf;
        "neoforge-1.20.1" = _pYQm0cwh;
        "neoforge-1.21.1" = _pYQm0cwh;
        "neoforge-1.21.4" = _jtYt5Wvv;
        "neoforge-1.21.8" = _t7towoaf;
        "neoforge-1.21.9" = _jtYt5Wvv;
        "neoforge-1.21.10" = _jtYt5Wvv;
        "neoforge-1.21.11" = _GNTIasyB;
        "neoforge-26.1" = _GNTIasyB;
        "neoforge-26.1.1" = _GNTIasyB;
        "neoforge-26.1.2" = _GNTIasyB;
        "neoforge-1.20" = _pYQm0cwh;
        "neoforge-1.20.2" = _pYQm0cwh;
        "neoforge-1.20.3" = _pYQm0cwh;
        "neoforge-1.20.4" = _pYQm0cwh;
        "neoforge-1.20.5" = _pYQm0cwh;
        "neoforge-1.20.6" = _pYQm0cwh;
        "neoforge-1.21" = _pYQm0cwh;
        "neoforge-1.21.6" = _t7towoaf;
        "neoforge-1.21.7" = _t7towoaf;
        "forge-1.20" = _pYQm0cwh;
        "forge-1.20.1" = _pYQm0cwh;
        "forge-1.20.2" = _pYQm0cwh;
        "forge-1.20.3" = _pYQm0cwh;
        "forge-1.20.4" = _pYQm0cwh;
        "forge-1.20.5" = _pYQm0cwh;
        "forge-1.20.6" = _pYQm0cwh;
        "forge-1.21" = _pYQm0cwh;
        "forge-1.21.1" = _pYQm0cwh;
        "forge-1.21.6" = _t7towoaf;
        "forge-1.21.7" = _t7towoaf;
        "forge-1.21.8" = _t7towoaf;
        "forge-1.21.11" = _GNTIasyB;
        "forge-26.1" = _GNTIasyB;
        "forge-26.1.1" = _GNTIasyB;
        "forge-26.1.2" = _GNTIasyB;
        "pkg-1.0.0" = _jtYt5Wvv;
        "pkg-1.1.0" = _GNTIasyB;
        "default" = _GNTIasyB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yori3os-grappling-hooks-enderite-addon";
        id = "JUaeQe6P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}