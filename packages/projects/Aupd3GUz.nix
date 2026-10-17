{lib, callPackage, ...}:
let
    versions = (let
        _qS2Nkb2T = {
            "id" = "qS2Nkb2T";
            "file" = "rafaels-loot-bundle-0.1.jar";
            "hash" = "sha512-R9u9X2+CjQ2/0vMGgVWNqw2zqrXk0qayYT8Ef+29k01kfzYtLmZSIjbd9ZFXTEMZH+1t4CJ/UHCq2GmjsMkERg==";
        };
        _PqkbLIoc = {
            "id" = "PqkbLIoc";
            "file" = "1.21-rafaels-loot-bundle-0.2-fabric.jar";
            "hash" = "sha512-Nv96e3XOxNwxRDW8eEK8MHQA1UFayrF9AobpRtVVc5w2aiR8UZZkMu4sUkyfrHVxwDjPrcgOL/nMJ21bGQj5Qw==";
        };
        _Atir1PrE = {
            "id" = "Atir1PrE";
            "file" = "1.21.1-rafaels-loot-bundle-0.2-fabric.jar";
            "hash" = "sha512-l1nHTee2VdMUKpvysdbefmzBdEdGuxLA+8UEdCj2Lm+HA3QVkL0CS+1BjnmwdXmiti43XUAE40RjLOCsZNUJww==";
        };
        _6YKSgd9a = {
            "id" = "6YKSgd9a";
            "file" = "1.21.2-rafaels-loot-bundle-0.2-fabric.jar";
            "hash" = "sha512-Mk8wcPmDnYytBlJTs++3N1XUPbks++COd3pt6BrbEjWfwuTLYmRzv3ymBaU/eFHXENdRnqAE1g43MZdmbyF58g==";
        };
        _Ef4HcPxz = {
            "id" = "Ef4HcPxz";
            "file" = "1.21.3-rafaels-loot-bundle-0.2-fabric.jar";
            "hash" = "sha512-AtLoXhZGvvkszNGdNzrQ7hOCCBsdN8K+BXMBM0FgwDc9gBV3UBIC5ZSVM9MBJmx7hFAs8qarA7g2BQGsUPJJ1g==";
        };
        _hu6xtFOX = {
            "id" = "hu6xtFOX";
            "file" = "1.21.4-rafaels-loot-bundle-0.2-fabric.jar";
            "hash" = "sha512-DNeLV6qBJJ94/wR16qKrNPCbumoIqtEgjolWoIQNQ0KLohB+OpAqvkfHrqryvqaqamHlrQAtFIGHuLbN6/L37Q==";
        };
        _cgZKfWBH = {
            "id" = "cgZKfWBH";
            "file" = "1.21-rafaels-loot-bundle-0.3-fabric.jar";
            "hash" = "sha512-cEYzniHOcfUaxW3f8/s69E3dVfJj6giZPmm7s/71FJlOqyRhk5sHhqMiifD1yKDqLPuqeMTcg2UjKC9240Ywww==";
        };
        _IQe0Ip51 = {
            "id" = "IQe0Ip51";
            "file" = "1.21.1-rafaels-loot-bundle-0.3-fabric.jar";
            "hash" = "sha512-rlM1808ma2oLUd02hnMq8WvS0DdkPQmA3NwYJaPC4HicKCjbk1psgVfuOMihGJZohCc/sT3bkQfBowevcSxZ0A==";
        };
        _SErf3kvc = {
            "id" = "SErf3kvc";
            "file" = "1.21.2-rafaels-loot-bundle-0.3-fabric.jar";
            "hash" = "sha512-YkgdbyNWukWF3kGYZ/0hf9E+L3Hoe0xW3/XSL+0p4pzo2+SdcpBSc00XV9QeLu4iV/lzmFb/5cpSplK9t8f6PQ==";
        };
        _fqlmOTfb = {
            "id" = "fqlmOTfb";
            "file" = "1.21.3-rafaels-loot-bundle-0.3-fabric.jar";
            "hash" = "sha512-aiPBLv4URJd5BRs1OQIPkPv7NC2ZBsnjwcr+D5fAJ5bBQc/izJGlZk2HIRdGmfBoGUO6OpjTGop4MpF2Y1tKtg==";
        };
        _KP43QKwO = {
            "id" = "KP43QKwO";
            "file" = "1.21.4-rafaels-loot-bundle-0.3-fabric.jar";
            "hash" = "sha512-v/gJt03BQ5AWyDaYAwP/WvLuyPY3TPnGwzwEeiHB1BehrRflxMQcgEYsPEzqyfZu0p6muD/ZLeh/NZf9/CC/KA==";
        };
        _YncLITWv = {
            "id" = "YncLITWv";
            "file" = "1.21.4-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-t4jIjE1CpQ8+GDp/lHE0ZmFqbnwSkVYdeL0eAxA0gJjCMypjokuIH2mc4aNzt7NHwmnQ98+h5snQuuu+8PcUlA==";
        };
        _GYemqQKh = {
            "id" = "GYemqQKh";
            "file" = "1.21.3-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-UInJHqw0x+pKR3zX9G5gZhh1Mu1IrkFzwXei/Wk68Vb8Hm2zjTzAnFAFZpxxDQcHhV6r/I/NVHSnA0S7faVFDg==";
        };
        _Ohjgomat = {
            "id" = "Ohjgomat";
            "file" = "1.21.2-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-6D2PKg2bxb7GG1iKPEteMrw5fFUj8dL3BAuO+ByeQvOP15+AwQS8p+2O7vQuPLd3mQNhT9mGdRfzbTFxBOcHDw==";
        };
        _yBn6cThf = {
            "id" = "yBn6cThf";
            "file" = "1.21.1-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-p0dO3iUlRcQHCtncMb8T69ul6RlK/ux0yC7sWWiXsPMlDxVMloS/3A35RopdzObFzoGtbDeD60IJQ2BiNJoyMg==";
        };
        _m9nrJJym = {
            "id" = "m9nrJJym";
            "file" = "1.21-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-nvFr3t1AxAp0Xfd9doXrxPu5reln75iQs1g18J92I/Sk/sKGMQ02Oku5hm7vCqY/jQ8MgKhVKArBVWrkHTY6dA==";
        };
        _q2DdVH4L = {
            "id" = "q2DdVH4L";
            "file" = "1.21-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-eLXB+WJ4o+jIP1yEMFpCjJZefQz7kIASkfb06KciJPy28atxOQNv/fyI7h/Z7vmPCer1lihyHCeCJqOpMzA3pg==";
        };
        _So4hYK86 = {
            "id" = "So4hYK86";
            "file" = "1.21.1-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-9I0Es/z82AmgQfPsPOpCpkbCBC1BoQvmz8CrfMgijpM7LnCl0hHYieQZjnXSbIfOf3gpT+7yodJcl4ByL1OdMg==";
        };
        _JlO017CB = {
            "id" = "JlO017CB";
            "file" = "1.21.2-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-PFZqcz0+1VbhIHtfqXvnHDOk47pKXCT/RYLcmh4LW2dbzx+WZ4aHfntdXI3O4ZRQNLfEmRzS/Htg+ORiod4u+w==";
        };
        _aUyc9fcF = {
            "id" = "aUyc9fcF";
            "file" = "1.21.3-rafaels-loot-bundle-0.4-fabric.jar";
            "hash" = "sha512-aLj8lTWYkv//3bVbKcGbgTkd/QmHreyWzXAMCEj22ORbMSYBLIEIupCvKnhYbfXZ1dltTZ65bhZswHGPQY/zMQ==";
        };
        _2xQVD9Fa = {
            "id" = "2xQVD9Fa";
            "file" = "1.21.4-rafaels-loot-bundle-0.5-fabric.jar";
            "hash" = "sha512-DrSU2z7KaW2pu5JuolYYhB1GUa/Uk4sw7itqbJKeMxMenwcz6lkzsP2LwVzUFL3uZPx6nj7uh0AyH5T8ECw8XQ==";
        };
        _HY0Grxps = {
            "id" = "HY0Grxps";
            "file" = "1.21-rafaels-loot-bundle-0.6-fabric.jar";
            "hash" = "sha512-IkEMei20ZK2j8/BOlpncY70BSchvFCwc23Sd7uEYH/IFTPUe7UShTv4nX5IyDHCnMhF4V6W+u77hEROb6lkQjg==";
        };
        _O8cdrxvD = {
            "id" = "O8cdrxvD";
            "file" = "1.21.1-rafaels-loot-bundle-0.6-fabric.jar";
            "hash" = "sha512-/o3TjQZ9cnC9IhQtl7dwysIyomfu/p1L9/eHararDURhr2P9IgyCZYSDZZOUKoevoEW2XQk5m4MJWZqaKDqZjQ==";
        };
        _NhlH6Oka = {
            "id" = "NhlH6Oka";
            "file" = "1.21.2-rafaels-loot-bundle-0.6-fabric.jar";
            "hash" = "sha512-hYQ8PsRn+eEAalQ7pKNuUoddk1G7DTXCq3m+CO54uH7NL399jdO3+6mqpeXDVzMwW6ws1VZE5xeoptKXfvGKdg==";
        };
        _w2XCkw3V = {
            "id" = "w2XCkw3V";
            "file" = "1.21.3-rafaels-loot-bundle-0.6-fabric.jar";
            "hash" = "sha512-XkDNRSevL5/NczC7/DEA7D372WFmeA0R2E6sbsHVrCb/D0J5+pOYirbz3kJSvT1vcLEpH2WHCbTWVlDJPmP7vA==";
        };
        _EZyeZXuZ = {
            "id" = "EZyeZXuZ";
            "file" = "1.21.4-rafaels-loot-bundle-0.6-fabric.jar";
            "hash" = "sha512-8VM2YdNAL739J7n++EXBu2CcQElE5RbXDo8yY7izCJ59vA97wV6oM58VodNTySCyOJHZPAXmRktv6Ww952Si/A==";
        };
        _DsKkgMCy = {
            "id" = "DsKkgMCy";
            "file" = "25w04a-rafaels-loot-bundle-0.6-fabric.jar";
            "hash" = "sha512-xIDH7nL17W+GjLLqK0XZBKf8u0V54xzvSQruYt3Td48cQGVbQu739IN5Au1QqLmz282rkpAd0O/i3oiXD4AUvw==";
        };
    in {
        "qS2Nkb2T" = _qS2Nkb2T;
        "PqkbLIoc" = _PqkbLIoc;
        "Atir1PrE" = _Atir1PrE;
        "6YKSgd9a" = _6YKSgd9a;
        "Ef4HcPxz" = _Ef4HcPxz;
        "hu6xtFOX" = _hu6xtFOX;
        "cgZKfWBH" = _cgZKfWBH;
        "IQe0Ip51" = _IQe0Ip51;
        "SErf3kvc" = _SErf3kvc;
        "fqlmOTfb" = _fqlmOTfb;
        "KP43QKwO" = _KP43QKwO;
        "YncLITWv" = _YncLITWv;
        "GYemqQKh" = _GYemqQKh;
        "Ohjgomat" = _Ohjgomat;
        "yBn6cThf" = _yBn6cThf;
        "m9nrJJym" = _m9nrJJym;
        "q2DdVH4L" = _q2DdVH4L;
        "So4hYK86" = _So4hYK86;
        "JlO017CB" = _JlO017CB;
        "aUyc9fcF" = _aUyc9fcF;
        "2xQVD9Fa" = _2xQVD9Fa;
        "HY0Grxps" = _HY0Grxps;
        "O8cdrxvD" = _O8cdrxvD;
        "NhlH6Oka" = _NhlH6Oka;
        "w2XCkw3V" = _w2XCkw3V;
        "EZyeZXuZ" = _EZyeZXuZ;
        "DsKkgMCy" = _DsKkgMCy;
        "fabric-1.21" = _HY0Grxps;
        "fabric-1.21.1" = _O8cdrxvD;
        "fabric-1.21.2" = _NhlH6Oka;
        "fabric-1.21.3" = _w2XCkw3V;
        "fabric-1.21.4" = _EZyeZXuZ;
        "fabric-25w04a" = _DsKkgMCy;
        "pkg-0.1" = _qS2Nkb2T;
        "pkg-0.2" = _hu6xtFOX;
        "pkg-0.3+1.21-fabric" = _cgZKfWBH;
        "pkg-0.3+1.21.1-fabric" = _IQe0Ip51;
        "pkg-0.3+1.21.2-fabric" = _SErf3kvc;
        "pkg-0.3+1.21.3-fabric" = _fqlmOTfb;
        "pkg-0.3+1.21.4-fabric" = _KP43QKwO;
        "pkg-0.4+1.21.4-fabric" = _YncLITWv;
        "pkg-0.4+1.21.3-fabric" = _GYemqQKh;
        "pkg-0.4+1.21.2-fabric" = _Ohjgomat;
        "pkg-0.4+1.21.1-fabric" = _yBn6cThf;
        "pkg-0.4+1.21-fabric" = _m9nrJJym;
        "pkg-0.5+1.21-fabric" = _q2DdVH4L;
        "pkg-0.5+1.21.1-fabric" = _So4hYK86;
        "pkg-0.5+1.21.2-fabric" = _JlO017CB;
        "pkg-0.5+1.21.3-fabric" = _aUyc9fcF;
        "pkg-0.5+1.21.4-fabric" = _2xQVD9Fa;
        "pkg-0.6+1.21-fabric" = _HY0Grxps;
        "pkg-0.6+1.21.1-fabric" = _O8cdrxvD;
        "pkg-0.6+1.21.2-fabric" = _NhlH6Oka;
        "pkg-0.6+1.21.3-fabric" = _w2XCkw3V;
        "pkg-0.6+1.21.4-fabric" = _EZyeZXuZ;
        "pkg-0.6+1.21.5-25w04-fabric" = _DsKkgMCy;
        "default" = _DsKkgMCy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rafaels-loot-bundles";
        id = "Aupd3GUz";
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