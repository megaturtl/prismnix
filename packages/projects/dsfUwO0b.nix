{lib, callPackage, ...}:
let
    versions = (let
        _KxfYPVdN = {
            "id" = "KxfYPVdN";
            "file" = "CapeRandomizer-1.1-1.21.3.jar";
            "hash" = "sha512-EyGsSWW7BeRxvYa68Zlay20j8oQRaI2zwrrkx0J3n1H5k6xy1LmkbBI4BtsQXfOXiu8LzurPw/bFt4g8IWaooQ==";
        };
        _51qiZEVF = {
            "id" = "51qiZEVF";
            "file" = "CapeRandomizer-1.1-1.21.4.jar";
            "hash" = "sha512-SGaoHXpHGdRs91gC74eOSMwbBJH/qNHI7tOOtRYjDIQhTO/X9Hkp3/EgWMoI2+6zscbm9M5QlrE0LAm6GLDwAw==";
        };
        _u2E9nVIM = {
            "id" = "u2E9nVIM";
            "file" = "CapeRandomizer-1.1-1.21.5.jar";
            "hash" = "sha512-duNLusgaDssq+f8KJ6s+EpKhXi2Nr0V+InCzUGk6Vp+NugBfOMq6s9BxvsCVFayAyGmWYkB3haoE7akzKuRQHA==";
        };
        _AYz4n1Qq = {
            "id" = "AYz4n1Qq";
            "file" = "CapeRandomizer-1.1-1.21.7+8.jar";
            "hash" = "sha512-QM8uuhqcFZ2oATWzLjqOJ34MJF0eSsvMt26GHrRVP+FJY2PKV+KzT9Gsy5QF34LR7SkHai+xqCqndThRRnBs/g==";
        };
        _4t996n8E = {
            "id" = "4t996n8E";
            "file" = "CapeRandomizer-2.0-1.21.5.jar";
            "hash" = "sha512-+reJkuOLLq+/M+6tqqXFj7uwatkTn6bkmBHpBJzIh/YFBGAvGRa4QiPt78Y4x1Nvx004jyWx7+HxncH5P0iuzg==";
        };
        _YzXut0Fi = {
            "id" = "YzXut0Fi";
            "file" = "CapeRandomizer-2.0-1.21.7+8.jar";
            "hash" = "sha512-bW6pmvZsAbhoKS7zx4mWRxVu/HzhYhtegyPbKiDIaPNV87SjGFB61aL1FVRGihRoTz4SPx/EiCOvz0tarectxA==";
        };
        _BgIQ1bwl = {
            "id" = "BgIQ1bwl";
            "file" = "CapeRandomizer-2.0-1.21.4.jar";
            "hash" = "sha512-hh4eNd14r/G3kIn/RIddEtu13s+QbQBLS15CK9OBbSCO7etXkdRZBGuGgr+X2p6gPwd1kdKA4kwMmoJhGk1z0w==";
        };
        _8rvSor0L = {
            "id" = "8rvSor0L";
            "file" = "CapeRandomizer-2.0-1.21.3.jar";
            "hash" = "sha512-BAbkTheUGq2VPYlvPkFcmIHdo1lvUWuCzfvjohcnepYw3kbrkq27MBFXtAc8J8MZxCZXeba8+pP2kziTEWRBPg==";
        };
        _HYQ4ncsT = {
            "id" = "HYQ4ncsT";
            "file" = "CapeRandomizer-2.0-1.21.1.jar";
            "hash" = "sha512-9YZKce6jQvLG+zKBHTnRbPdBMuWr9an7h/rG6WyYL5TTYOXTQruytGc+rD07Pd/PfO1B/FYdjD1qw7YnhfwnIg==";
        };
        _AHGQufMG = {
            "id" = "AHGQufMG";
            "file" = "CapeRandomizer-3.0-1.21.1.jar";
            "hash" = "sha512-7lo1b4VjgK8hec2q3AJIHCdLBp2rNAsI6ppFkS74yEzYTg+5yE8uyzl128sDEPgpEap4n6tt1zTWby/h8yAdJg==";
        };
        _Zk6ANqf4 = {
            "id" = "Zk6ANqf4";
            "file" = "CapeRandomizer-3.0-1.21.3.jar";
            "hash" = "sha512-ZkOjjqSMVVY7zP5HOgJtYsDo+CW8u2mCsPFCquSOh5D1Yq83H2GF9UFFc2nskf6lz1T9APddOyHh37f54bGf3A==";
        };
        _nl27x1SL = {
            "id" = "nl27x1SL";
            "file" = "CapeRandomizer-3.0-1.21.4.jar";
            "hash" = "sha512-duCl4fefIVo8xnpQyRcprvNhVFKEee7ZPi3xHVor8bEXcst/fuid73sFg7r4g9hj/cf8c3igoeT97yFl3WWwgQ==";
        };
        _fxzUCaGW = {
            "id" = "fxzUCaGW";
            "file" = "CapeRandomizer-3.0-1.21.5.jar";
            "hash" = "sha512-aMY0yjQrY88OaIEdHBqq6PkaR4nAx6clCYExb4YUHpGe9Rq9BcbUi1U0H48hWnkwvW8e1pHT55UUdReHnGtWZw==";
        };
        _4R1dr5nl = {
            "id" = "4R1dr5nl";
            "file" = "CapeRandomizer-3.0-1.21.7+8.jar";
            "hash" = "sha512-cyH6ktyM1EXW9Ra5GgSb3i2gT+imzC4FyWt8MUoeYhl9zNsLAtllLjU0o9nMgBBS4PTlVXPfs43tHzHRuEhtDA==";
        };
        _GA5rcCRf = {
            "id" = "GA5rcCRf";
            "file" = "CapeRandomizer-4.0-1.21.7+8.jar";
            "hash" = "sha512-X+CfTwyATYZ9yM1QUvqpnXJZlv1IeKmc3QDvxsdHZ/PRE16ahDVnAjPx27m2CdtoCFiwRZZnhtFCPbzs5HdXWA==";
        };
        _gzzkdKdR = {
            "id" = "gzzkdKdR";
            "file" = "CapeRandomizer-4.1-1.21.7+8.jar";
            "hash" = "sha512-eE0CcQvMGjqr7ax8ByxYWdXJf+gAAs+q1qN8IEidIJWn1g3ksIlN5oVHQHsK8NsLE373Vm9+fgYevFrWIdxvyQ==";
        };
        _1Ocs8Qun = {
            "id" = "1Ocs8Qun";
            "file" = "CapeRandomizer-4.2-1.21.9.jar";
            "hash" = "sha512-BEeakA+OLHyUqC85XKZ9U/+t7z5Xc6WEFr37Axv/7GOfJ+/3AueM7wEkTPdW4o2wElWXN5btXgeW5NNGnK5GuA==";
        };
        _FHVs2Gx4 = {
            "id" = "FHVs2Gx4";
            "file" = "CapeRandomizer-4.3-1.21.9+10.jar";
            "hash" = "sha512-UFGf045OMoOEwgDiUj/6XHix8CqGQV0xWeDYf3O9wRaYWxye3ccMdjImp5tO5Y23xeaB+KAiEo+yKv+SNE6FMw==";
        };
        _kjYFkJnL = {
            "id" = "kjYFkJnL";
            "file" = "CapeRandomizer-4.4-1.21.11.jar";
            "hash" = "sha512-dJgn/WvjKUnnwiPiMkCST9dAKQ3HSfT1MWcfGlFCLr61bbS3lVqHAtPu8pdTxCGDv02BrP4MmHvUV1IKu+kv0Q==";
        };
        _nGw3yP5e = {
            "id" = "nGw3yP5e";
            "file" = "CapeRandomizer-4.5-1.21.11.jar";
            "hash" = "sha512-xkqabiDWXRLvccW5XULGth/1od42ckXz+L62s3MkWmb9lBOBs6J1et1ZsNJ8qirV6GLSG0gAbNMYk/TDSwRb/Q==";
        };
        _sEm33uDR = {
            "id" = "sEm33uDR";
            "file" = "CapeRandomizer-4.6-1.21.11.jar";
            "hash" = "sha512-0fqMcD5FFXkHDsw5CjXNVfBj1lPQ7B11ggw5rzgt7mvsGxCOAundU8nbHIja0yhNxyvuB4QXqTOF7VzMk4McRg==";
        };
        _vU4Sb5Fe = {
            "id" = "vU4Sb5Fe";
            "file" = "CapeRandomizer-4.7-1.21.11.jar";
            "hash" = "sha512-FIVL7DpVkV0KQXwNHb1dW7a5ahcc1l+6X6pjBrx14MX8rqFi5hUihqLZKIIihp2BdvaHSybxIpxc24u+1tuN2A==";
        };
        _3H8ta3DZ = {
            "id" = "3H8ta3DZ";
            "file" = "CapeRandomizer-5.0+26.1.jar";
            "hash" = "sha512-xBAG5/qlipqZwKXPB32FouEa2wJoRX7L/JIQOL7bz2iml3KTbZBBx99mBNAM8UUrZBdrl3l9xzdCRgE/+A1tmg==";
        };
        _iQBG2teG = {
            "id" = "iQBG2teG";
            "file" = "CapeRandomizer-5.1+26.2.jar";
            "hash" = "sha512-0cnqv0CVOMye8acshjitDJNLaxLCFxM808DFCOaiZo/ZaYj3HGUb8WyLL/oi4HHmzh8a7od+ti/IrlgZk7md8g==";
        };
        _aQTVACI8 = {
            "id" = "aQTVACI8";
            "file" = "CapeRandomizer-5.2+26.2.jar";
            "hash" = "sha512-AQVydyMsVB0Qke6sV1ONm4o16JOLDIiDM0na9d+uY1gBv9+HXdePTpydazriZ4CWq4x5FwYnVp1TlFDRxyuONQ==";
        };
        _10W4JAyA = {
            "id" = "10W4JAyA";
            "file" = "CapeRandomizer-5.3+26.3.jar";
            "hash" = "sha512-tzBreW9mSDjaHS4uPz8KlD6Mwuev0kng1Un6PkORi4w2C8d4M1zMsuy0MOvfYp8lnymtEWXWagL/Xx3z/hoi5w==";
        };
    in {
        "KxfYPVdN" = _KxfYPVdN;
        "51qiZEVF" = _51qiZEVF;
        "u2E9nVIM" = _u2E9nVIM;
        "AYz4n1Qq" = _AYz4n1Qq;
        "4t996n8E" = _4t996n8E;
        "YzXut0Fi" = _YzXut0Fi;
        "BgIQ1bwl" = _BgIQ1bwl;
        "8rvSor0L" = _8rvSor0L;
        "HYQ4ncsT" = _HYQ4ncsT;
        "AHGQufMG" = _AHGQufMG;
        "Zk6ANqf4" = _Zk6ANqf4;
        "nl27x1SL" = _nl27x1SL;
        "fxzUCaGW" = _fxzUCaGW;
        "4R1dr5nl" = _4R1dr5nl;
        "GA5rcCRf" = _GA5rcCRf;
        "gzzkdKdR" = _gzzkdKdR;
        "1Ocs8Qun" = _1Ocs8Qun;
        "FHVs2Gx4" = _FHVs2Gx4;
        "kjYFkJnL" = _kjYFkJnL;
        "nGw3yP5e" = _nGw3yP5e;
        "sEm33uDR" = _sEm33uDR;
        "vU4Sb5Fe" = _vU4Sb5Fe;
        "3H8ta3DZ" = _3H8ta3DZ;
        "iQBG2teG" = _iQBG2teG;
        "aQTVACI8" = _aQTVACI8;
        "10W4JAyA" = _10W4JAyA;
        "fabric-1.21.3" = _Zk6ANqf4;
        "fabric-1.21.4" = _nl27x1SL;
        "fabric-1.21.5" = _fxzUCaGW;
        "fabric-1.21.7" = _gzzkdKdR;
        "fabric-1.21.8" = _gzzkdKdR;
        "fabric-1.21.1" = _AHGQufMG;
        "fabric-1.21.9" = _FHVs2Gx4;
        "fabric-1.21.10" = _FHVs2Gx4;
        "fabric-1.21.11" = _vU4Sb5Fe;
        "fabric-26.1" = _3H8ta3DZ;
        "fabric-26.1.1" = _3H8ta3DZ;
        "fabric-26.1.2" = _3H8ta3DZ;
        "fabric-26.2" = _aQTVACI8;
        "fabric-26.3" = _10W4JAyA;
        "pkg-1.1-1.21.3" = _KxfYPVdN;
        "pkg-1.1-1.21.4" = _51qiZEVF;
        "pkg-1.1-1.21.5" = _u2E9nVIM;
        "pkg-1.1-1.21.7+8" = _AYz4n1Qq;
        "pkg-2.0-1.21.5" = _4t996n8E;
        "pkg-2.0-1.21.7+8" = _YzXut0Fi;
        "pkg-2.0-1.21.4" = _BgIQ1bwl;
        "pkg-2.0-1.21.3" = _8rvSor0L;
        "pkg-2.0-1.21.1" = _HYQ4ncsT;
        "pkg-3.0-1.21.1" = _AHGQufMG;
        "pkg-3.0-1.21.3" = _Zk6ANqf4;
        "pkg-3.0-1.21.4" = _nl27x1SL;
        "pkg-3.0-1.21.5" = _fxzUCaGW;
        "pkg-3.0-1.21.7+8" = _4R1dr5nl;
        "pkg-4.0-1.21.7+8" = _GA5rcCRf;
        "pkg-4.1-1.21.7+8" = _gzzkdKdR;
        "pkg-4.2-1.21.9+10" = _1Ocs8Qun;
        "pkg-4.3-1.21.9+10" = _FHVs2Gx4;
        "pkg-4.4-1.21.11" = _kjYFkJnL;
        "pkg-4.5-1.21.11" = _nGw3yP5e;
        "pkg-4.6-1.21.11" = _sEm33uDR;
        "pkg-4.7-1.21.11" = _vU4Sb5Fe;
        "pkg-5.0+26.1" = _3H8ta3DZ;
        "pkg-5.1+26.2" = _iQBG2teG;
        "pkg-5.2+26.2" = _aQTVACI8;
        "pkg-5.3+26.3" = _10W4JAyA;
        "default" = _10W4JAyA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cape-randomizer";
        id = "dsfUwO0b";
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