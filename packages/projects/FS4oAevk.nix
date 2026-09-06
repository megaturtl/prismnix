{lib, callPackage, ...}:
let
    versions = (let
        _fML2Al6j = {
            "id" = "fML2Al6j";
            "file" = "anvilcraftalloyextension-0.5.0.jar";
            "hash" = "sha512-T1CPcaWtCeZGFk3mN8d+GKHqp+CDtG9LpE0BNrtZtF+kZi6p6INOobAzTJlNXZ1AFcpwjUP61cqQEK9E252Z0w==";
        };
        _zoxauLRb = {
            "id" = "zoxauLRb";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.6.0.jar";
            "hash" = "sha512-H/7Vz9UhlnlviGIV5ys2CRD7B2bntOjBrbJknwXaom+txwYwcDmM5Md169PB4pVSd8tgpM2USO2ALB5C1/xdMg==";
        };
        _Hiqh1OZi = {
            "id" = "Hiqh1OZi";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.7.0.jar";
            "hash" = "sha512-kW/Th/OqH8ql80vkR2G6dZll8gfZANGl3pwh9QaU2Igb9rtf2SiGMNSAp47k/aXKNNfARmqKCBg26YJ4nDiaww==";
        };
        _eGuE2ohJ = {
            "id" = "eGuE2ohJ";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.8.0.jar";
            "hash" = "sha512-snk0yL0FAGcnoY9fGFcRrEJR+VGtzqJi3EH3+rvYRts3mpgbVZO4Pb1de3ytEA/16qVq4AjHNmC8JIrRg+YR3Q==";
        };
        _f6Adjex6 = {
            "id" = "f6Adjex6";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.9.0.jar";
            "hash" = "sha512-wQvdXIZ4HmOipCJoMi/vrCIuNQxgh6AbKx7k6bwiCdcJN/Z6dyodavHbml8so+ElvPgoZ1KXzoE9MlvWe5Rmdg==";
        };
        _sa3yBbBj = {
            "id" = "sa3yBbBj";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.9.1.jar";
            "hash" = "sha512-T4hg3KwI612XCknDqBcQspwZ8FA6XbFmzhe9qOmpe/5bmoXmWEZKODuszXs+QGA+MBrReu17G/0tm3oyPM7xEQ==";
        };
        _ld7Mh9VC = {
            "id" = "ld7Mh9VC";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.9.2.jar";
            "hash" = "sha512-/CXqMgHlYgVHjWMtVIP2Vn2S7Fnii8xggwiLIYcCmpV5+S9N6LpoiChn4XNssCGHdKH0bots7vzhM+MgQov+ZQ==";
        };
        _n0S2adsE = {
            "id" = "n0S2adsE";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.9.3.jar";
            "hash" = "sha512-ddZmwtKRLEycX1paqM7gYgp0QXKhcANEIJ3ZWsE6d2KhWMA8WbPYG0jndAEEYkZbBcUh0BLpuUg/BP1xIuXQIg==";
        };
        _OK52uzRN = {
            "id" = "OK52uzRN";
            "file" = "anvilcraftalloyextension-1.21.1-Neoforge-0.9.4.jar";
            "hash" = "sha512-zovZnsD/73/qfKgBhTE5gdDwOejoq6BdjnKJhG8oSuPKDpAL1ZOJeIzn3RZNJAO0kk3gwpsIbxm/wa56AoucNQ==";
        };
        _eOBS1pwR = {
            "id" = "eOBS1pwR";
            "file" = "AnvilCraftAlloyExtension-Neoforge-1.21.1-0.9.5.jar";
            "hash" = "sha512-KzL8mEAINZMiPx3jxuncNJ2tbuhxVFp55YhNgvcK2M1nIRMjrhXux79iPByq9EPOZjCpwjOcp3RNXG1HelWHFQ==";
        };
        _DOmZkieN = {
            "id" = "DOmZkieN";
            "file" = "AnvilCraftAlloyExtension-Neoforge-1.21.1-0.9.6.jar";
            "hash" = "sha512-9qgjf3ccDiuEws8aWVhBte8LI98H8stYzCD4ryt1QJLXYZxAThZIOKQ80I0YFwQfX9eI3tOBg5Mir/CTi7CDsQ==";
        };
        _YgFkrM8w = {
            "id" = "YgFkrM8w";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-0.9.7.jar";
            "hash" = "sha512-zzgh/NFWLlbXi31pCmXzUDgOQfV7AtBtBZOqoVZx6Ar7e8/4RKEv2dnVBj6c66DXvFbOXEZu0oqyFdraBDdwQQ==";
        };
        _feXAFB0l = {
            "id" = "feXAFB0l";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-0.9.8.jar";
            "hash" = "sha512-Ug5N68uusICuUDcrcI1cJtg3sWeb5bGqQ1M3rKrGCKzRbiAE+BSMhDl6loMasUPhBImb3dgxThc25wYSE2eThQ==";
        };
        _TR6phxe1 = {
            "id" = "TR6phxe1";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-0.9.9.jar";
            "hash" = "sha512-HWKd5FCLbkuUZKohcbvjP/KXafTaBkdWm8MdOIpWbm2OsUGs2MCSgi7TtctB0relP6mt7jPrfJPwxRUoHRfeWQ==";
        };
        _aW5j7q04 = {
            "id" = "aW5j7q04";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-EZj93AwcVesEbaPumuYJfUHSwy8eeYHYSMpGC9ZSjEW2/50HctiHbliIqIHQFpVni47oa+6QICizzH5Q2dGJCg==";
        };
        _gQte31GB = {
            "id" = "gQte31GB";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-Pe+npVf8/H2joqBCRvtISMFkpc3ofF3pvGC+OS4ouETe8bvwbmaBSnjUvX7qrgIRQ62dZodimXGFNhPoNUydjw==";
        };
        _FVA4casn = {
            "id" = "FVA4casn";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-IGDSpz+WokzLvp6AfShBfi0aW+1f71g7R0/hyESyskMLk5r24U1TbyepFYvleYkaLXTZIGFNxp06idP2qc6Yug==";
        };
        _MAyXpIeu = {
            "id" = "MAyXpIeu";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-vTl6SSAi0yktve9hJL3+iztedMQCSPGNU0BErtITVJQyGwOZMri1CQMID4lYlfEdqxuzh8MtWBHaFoVZHuoEpg==";
        };
        _aHPKMEhl = {
            "id" = "aHPKMEhl";
            "file" = "AnvilCraft_AlloyExtension-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-vlDBgEAGQfi5e7k/SZTZAa5D6IEoDVGFNmK87GotA1PdOg5jugh4/Tm93rveBjpVlCIM4IWXNp7ywl11kixydg==";
        };
    in {
        "fML2Al6j" = _fML2Al6j;
        "zoxauLRb" = _zoxauLRb;
        "Hiqh1OZi" = _Hiqh1OZi;
        "eGuE2ohJ" = _eGuE2ohJ;
        "f6Adjex6" = _f6Adjex6;
        "sa3yBbBj" = _sa3yBbBj;
        "ld7Mh9VC" = _ld7Mh9VC;
        "n0S2adsE" = _n0S2adsE;
        "OK52uzRN" = _OK52uzRN;
        "eOBS1pwR" = _eOBS1pwR;
        "DOmZkieN" = _DOmZkieN;
        "YgFkrM8w" = _YgFkrM8w;
        "feXAFB0l" = _feXAFB0l;
        "TR6phxe1" = _TR6phxe1;
        "aW5j7q04" = _aW5j7q04;
        "gQte31GB" = _gQte31GB;
        "FVA4casn" = _FVA4casn;
        "MAyXpIeu" = _MAyXpIeu;
        "aHPKMEhl" = _aHPKMEhl;
        "neoforge-1.21.1" = _aHPKMEhl;
        "neoforge-1.21" = _MAyXpIeu;
        "pkg-0.5" = _fML2Al6j;
        "pkg-0.6" = _zoxauLRb;
        "pkg-0.7" = _Hiqh1OZi;
        "pkg-0.8" = _eGuE2ohJ;
        "pkg-0.9" = _f6Adjex6;
        "pkg-0.9.1" = _sa3yBbBj;
        "pkg-0.9.2" = _ld7Mh9VC;
        "pkg-0.9.3" = _n0S2adsE;
        "pkg-0.9.4" = _OK52uzRN;
        "pkg-0.9.5" = _eOBS1pwR;
        "pkg-0.9.6" = _DOmZkieN;
        "pkg-0.9.7" = _YgFkrM8w;
        "pkg-0.9.8" = _feXAFB0l;
        "pkg-0.9.9" = _TR6phxe1;
        "pkg-1.0.0" = _aW5j7q04;
        "pkg-1.0.1" = _gQte31GB;
        "pkg-1.0.2" = _FVA4casn;
        "pkg-1.0.3" = _MAyXpIeu;
        "pkg-1.0.4" = _aHPKMEhl;
        "default" = _aHPKMEhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraft-alloyextension";
        id = "FS4oAevk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}