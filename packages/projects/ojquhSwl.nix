{lib, callPackage, ...}:
let
    versions = (let
        _4bO9LZ1n = {
            "id" = "4bO9LZ1n";
            "file" = "modular-muskets-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-WaW5yCUMENYspxc845PxJ9TIk9tdH+5aAv1XfgxcOyKeQTvdXlSdtgJ0Q+mXGUoB3Dyf0WFzQS0yY6qn+iofLA==";
        };
        _KxjRhfbd = {
            "id" = "KxjRhfbd";
            "file" = "modular-muskets-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-OgIBZxFBwzQdwVFFjKCRstmZLnDt8LcrFpI0ULCP05jGLTc888GzG4vJY4CkEaqq5hjH+B+os/jC7oou8sKW0Q==";
        };
        _uTFHx4FQ = {
            "id" = "uTFHx4FQ";
            "file" = "modular-muskets-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-XFn3dCBQD2Al8nMDslTS3X4zQaJVGLDs1rmV1t8mY0TtWbDn2JI0GtFw2e0W5aqbPfqvhZ9znxxJySZPBmTsWg==";
        };
        _HXRfun2k = {
            "id" = "HXRfun2k";
            "file" = "modular-muskets-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-SpPgckIg7gGCWwycOWuM5xKwlajJQe2Jek5XioyoYR36uoz9kfeuHS8kPfp7FFvOHWnELLMVtv2U2v9z8R9EQg==";
        };
        _mBu11ZVN = {
            "id" = "mBu11ZVN";
            "file" = "modular-muskets-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-3LHITCxLb4Uk+lEEMVSfFKWIYtmAgyoq51g+rl/PaTtwkX0R1IVY48FFgBcUSZdAmI0SI7b/1fxH6SfcInvOLg==";
        };
        _oNsbt1aI = {
            "id" = "oNsbt1aI";
            "file" = "modular-muskets-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-uOE9yqv/U319WduPQSuwWMKESu3uAOnbuitJe6ArTZkO7omAPJe+06VkbqUuQIkvNtfh/pqbuy3gOMJpD8IJHQ==";
        };
        _CPtG6yl0 = {
            "id" = "CPtG6yl0";
            "file" = "modular-muskets-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-OE7xHaOCmlBTOtx8J0u2Nfed1UCME5dkXJYHPHwiNi9u9xt9i6HL50n68xW/vo9VFzPoxCh0SMcdzmD1kFxyhQ==";
        };
        _T3OgbasJ = {
            "id" = "T3OgbasJ";
            "file" = "modular-muskets-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-oOy6lfPlrJ7VnTlcAb7PRJgxiqNMDUWP+NaU2PTjHoVC2QbWfmRZmvtTaBHuBKLcdreRf32qMcPhbEBLEhAAJg==";
        };
        _Nyiwf8Wo = {
            "id" = "Nyiwf8Wo";
            "file" = "modular-muskets-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-BvyIPR7rMtzTwnF5G6m+Ojpjrheq/bpHuOT03IuSBJ4I2I2kxRvph+raSNU0Nf3bnLlq2/3D4Pl/9dURLlKGCQ==";
        };
        _jGLV3J8T = {
            "id" = "jGLV3J8T";
            "file" = "modular-muskets-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-edUrgeijLP4rMAnX1RPD97KE1qR0Xf00z4opfO1h9Ob2b3Cq4fCjGYw1aprtzl+2fSfLkbqmoogqbK9oIqiv2Q==";
        };
        _GL2q8cE7 = {
            "id" = "GL2q8cE7";
            "file" = "modular-muskets-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-C+ri0ZhT04kVA5JhCRbIDqB3a7e+ByYU+rlwaog0WLVephGFtDx1rekcZks9sWePsh4+SjnnG2bXEU4iOixfow==";
        };
        _geRwdEjM = {
            "id" = "geRwdEjM";
            "file" = "modular-muskets-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-9iGOS5fwNpbUU92i6BG8ipk/p5Qgtq5t9HTDz07uJMNSLC+9E+yJXE+DaRYboIzReYhIrtFmGNJW0HGAy2jSww==";
        };
        _yrTRprg8 = {
            "id" = "yrTRprg8";
            "file" = "modular-muskets-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-J8IL0/XP556M2lkl2RfCnJK/SvaodCNKO1+K67R5BqW5ahZVa0beBtYNaFyQodmURVldjF3Uwg9Kqqkkbncitg==";
        };
        _XKmGF1vH = {
            "id" = "XKmGF1vH";
            "file" = "modular-muskets-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-MaX996xNIPL1DaEp7EqDn+SBWcmqkp//RHz15sA6oE0HuHzEQOUF5qZuUuOkoTdcNzjei8pcXH+K0Cu60wHZgw==";
        };
        _BPa2qWhq = {
            "id" = "BPa2qWhq";
            "file" = "modular-muskets-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-ACIyVyFkUoc8xGFFYIVeZlKgb0WNsIQgnRS5DE3tZkHeoZklNm04/6ulPqyGP5nBPGjxFpqGTXrQmCfgz/LCJQ==";
        };
        _4oOpwXjd = {
            "id" = "4oOpwXjd";
            "file" = "modular-muskets-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-ekiKGHF1Rq/dUM3SaVyMdYz6mTs9bDGOri+8ZfIRUbp/nwAXXFS1BATHtyVzOASgKQLDWq1NwwIpPgpGotAVFQ==";
        };
    in {
        "4bO9LZ1n" = _4bO9LZ1n;
        "KxjRhfbd" = _KxjRhfbd;
        "uTFHx4FQ" = _uTFHx4FQ;
        "HXRfun2k" = _HXRfun2k;
        "mBu11ZVN" = _mBu11ZVN;
        "oNsbt1aI" = _oNsbt1aI;
        "CPtG6yl0" = _CPtG6yl0;
        "T3OgbasJ" = _T3OgbasJ;
        "Nyiwf8Wo" = _Nyiwf8Wo;
        "jGLV3J8T" = _jGLV3J8T;
        "GL2q8cE7" = _GL2q8cE7;
        "geRwdEjM" = _geRwdEjM;
        "yrTRprg8" = _yrTRprg8;
        "XKmGF1vH" = _XKmGF1vH;
        "BPa2qWhq" = _BPa2qWhq;
        "4oOpwXjd" = _4oOpwXjd;
        "neoforge-26.2" = _4oOpwXjd;
        "neoforge-1.21.1" = _BPa2qWhq;
        "fabric-26.2" = _XKmGF1vH;
        "fabric-1.21.1" = _yrTRprg8;
        "fabric-1.21.2" = _yrTRprg8;
        "fabric-1.21.3" = _yrTRprg8;
        "fabric-1.21.4" = _yrTRprg8;
        "fabric-1.21.5" = _yrTRprg8;
        "fabric-1.21.6" = _yrTRprg8;
        "fabric-1.21.7" = _yrTRprg8;
        "fabric-1.21.8" = _yrTRprg8;
        "fabric-1.21.9" = _yrTRprg8;
        "fabric-1.21.10" = _yrTRprg8;
        "fabric-1.21.11" = _yrTRprg8;
        "pkg-1.0.1" = _KxjRhfbd;
        "pkg-1.0.0" = _HXRfun2k;
        "pkg-1.1.0" = _T3OgbasJ;
        "pkg-1.2.0" = _geRwdEjM;
        "pkg-1.2.1" = _4oOpwXjd;
        "default" = _4oOpwXjd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-muskets";
        id = "ojquhSwl";
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