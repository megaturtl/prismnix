{lib, callPackage, ...}:
let
    versions = (let
        _Doi9yTLW = {
            "id" = "Doi9yTLW";
            "file" = "cobblemonchallenge-neoforge-2.2.0.jar";
            "hash" = "sha512-kBy6C1ccdR1e3QzmWApjlxrp/IVv6txvPooWT/B64PbiuDcObGZG60UBwtYJzcAtGP2X6L49jnu84+rnEBNiAQ==";
        };
        _62MicYV8 = {
            "id" = "62MicYV8";
            "file" = "cobblemonchallenge-fabric-2.2.0.jar";
            "hash" = "sha512-OZiE5hOc4rZSyzBEA6jlOc1Wp4XcZsD5yNLNbZKhNkCf9NUL9h0mnOUk8oPm/x2tQndTkzlbXE7ZHeIyPmQUdA==";
        };
        _o2zQfEcz = {
            "id" = "o2zQfEcz";
            "file" = "cobblemonchallenge-fabric-2.3.0.jar";
            "hash" = "sha512-bDVlmoFV/qJ766yFqyyHLe4Ecs5haP55kQspqGYyF5L4veCOoN9gZOSTp9Cv/ZVV/EW5btkxCOkbbt287nhszQ==";
        };
        _VuSti8Hf = {
            "id" = "VuSti8Hf";
            "file" = "cobblemonchallenge-neoforge-2.3.0.jar";
            "hash" = "sha512-qRXZ583FgMKVbncqWxkbHAcOiT37iTHN4jUSovh9k/is54E3p0P5rO5EKo1RvICcoKMkMhkq2EAkAn5/i1gBZg==";
        };
        _3AQmaig2 = {
            "id" = "3AQmaig2";
            "file" = "cobblemonchallenge-fabric-2.4.0.jar";
            "hash" = "sha512-4PGgF6f4XCKDb2hkmo6P3p1IWIcjHaJWxopvZMFyy6vE26HRKnM489yVNSu5G5YEIC1It7UF1Du2KvrrWpJaUA==";
        };
        _1feQg7wz = {
            "id" = "1feQg7wz";
            "file" = "cobblemonchallenge-neoforge-2.4.0.jar";
            "hash" = "sha512-C3trYGjQALEXUM5mRzFOd6xIhf35ouYLVm+WoAD/YO7+TVxJ5PVNlHXJ4kjD37XuVLEdMk7onXwrbasRJdjh8g==";
        };
        _8Cds73BM = {
            "id" = "8Cds73BM";
            "file" = "cobblemonchallenge-neoforge-2.5.0.jar";
            "hash" = "sha512-DiW3BKTurtunVpFdsl4Sufzup8gPwfqW9eXf9p6u1Ke7A6GhpQU3QGlKimbB66gUaS7MkZYlE65GAjFI1rq2Ew==";
        };
        _yFVlEacJ = {
            "id" = "yFVlEacJ";
            "file" = "cobblemonchallenge-fabric-2.5.0.jar";
            "hash" = "sha512-fRX2jrxZNEXqpn1y1zhpgoOnkW6mYT/ApSuPxto3u5BfxFc37LbxNs0XKYwTHEHac+McZTuxseznvN+pw0FIiQ==";
        };
    in {
        "Doi9yTLW" = _Doi9yTLW;
        "62MicYV8" = _62MicYV8;
        "o2zQfEcz" = _o2zQfEcz;
        "VuSti8Hf" = _VuSti8Hf;
        "3AQmaig2" = _3AQmaig2;
        "1feQg7wz" = _1feQg7wz;
        "8Cds73BM" = _8Cds73BM;
        "yFVlEacJ" = _yFVlEacJ;
        "neoforge-1.21.1" = _8Cds73BM;
        "fabric-1.21.1" = _yFVlEacJ;
        "pkg-2.2.0" = _62MicYV8;
        "pkg-2.3.0" = _VuSti8Hf;
        "pkg-2.4.0" = _1feQg7wz;
        "pkg-2.5.0" = _yFVlEacJ;
        "default" = _yFVlEacJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-challenge";
        id = "XpJB1Qk6";
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