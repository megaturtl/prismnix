{lib, callPackage, ...}:
let
    versions = (let
        _lkGgBV7c = {
            "id" = "lkGgBV7c";
            "file" = "buildaspell-1.0.0-mc26.2.jar";
            "hash" = "sha512-SEWOyNQQvc9wTDN5Axr8UPfJ56dciGjIC7Ux4Enfx8/9ZMzCj6EVHe/pehJ9g3Ox6vGiVdEvezEvmwIdCuDWvA==";
        };
        _HLl7t8LY = {
            "id" = "HLl7t8LY";
            "file" = "buildaspell-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-Py6oVv122tjDNTytAs2dFnzo3X5IO9lRVDHqtZhuKfhcOOap+6ws2JEoyni5A844IttbtOKeZU2Kxkn65rQ+tg==";
        };
        _guTlSINV = {
            "id" = "guTlSINV";
            "file" = "buildaspell-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-EkwSeA+8jjo2/SR5CPMjQ5v/VL8es+vgq78X1KCWUjsLgBdEgWMd5bawIg0A9aYMRCkU9NlSh10MTgfDhjiP9Q==";
        };
        _HaBT2oSC = {
            "id" = "HaBT2oSC";
            "file" = "buildaspell-1.0.1-mc26.1.2.jar";
            "hash" = "sha512-QrnSlKbwzyYVxRTrQk87TLEQLfqUnCcnkfdp2XlC1aI2iqdoZBSiNonLz0HeakH1epQwli0GqpsOrMembZngMw==";
        };
        _OgTHBK80 = {
            "id" = "OgTHBK80";
            "file" = "buildaspell-1.0.1-mc26.2.jar";
            "hash" = "sha512-95QH+bVp/diansiqyg3tkmv7SF1ozl4qUl1yKAQM9Gug66rI0xBMO2D+vLYw1t6uEBRYVlYwj7r7kWjA44m5qw==";
        };
        _gwZfLwDD = {
            "id" = "gwZfLwDD";
            "file" = "buildaspell-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-i5U2TRsTGjLNA83hDevNAYAF/YFdTo7mjIPhHmLyRC+algCnfEUzYNEJOnVrYpe2sJuULTFd2QHF3uDy/4GAMQ==";
        };
        _88tUqZQl = {
            "id" = "88tUqZQl";
            "file" = "buildaspell-1.0.2-mc26.1.2.jar";
            "hash" = "sha512-IRrUyQq6aufMsZkx3IwAYCcbnaEfJJmSwIepmgNVYmbjLWHEZoEd+PHLA9iQhaAZWnq9Wxsvi5vE2uQXsljKtA==";
        };
        _izBfWC8c = {
            "id" = "izBfWC8c";
            "file" = "buildaspell-1.0.2-mc26.2.jar";
            "hash" = "sha512-JCdZ2yA00MUGFvZt2xeWH7UoLbRDwtflUafFCYLZ/PYB8c5rWQmHbBJNA6bGd/mOgcJM8BvKmJSViHRjXWJFKw==";
        };
        _O2oaA9p5 = {
            "id" = "O2oaA9p5";
            "file" = "buildaspell-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-SPIaN7hKhj/+YcjFjabyZiLMagojR93UOqXV7m46hCkgvekfDJO8UyBV6BrDUL6X/RPvhKS3r4JBHfja/ybfiQ==";
        };
        _9uBjvUAf = {
            "id" = "9uBjvUAf";
            "file" = "buildaspell-1.0.3-mc26.1.2.jar";
            "hash" = "sha512-KYXiRAg/8ky3kBxZgCPwy9FBzeGJ1DMC03/NS+tj0WzZREYEmrLo7Z+TI5Df8dGYyFEep1h8AR5QrVGPabvfww==";
        };
        _C3KIVKnC = {
            "id" = "C3KIVKnC";
            "file" = "buildaspell-1.0.3-mc26.2.jar";
            "hash" = "sha512-BNZU7ghCZP36kuqiGpOZGMd1TWxzSLQDbPXiR7kb1TVRuV3ej1xfAxwn2R+3vvU2IFwQFy2A4T85yeoF7orNFw==";
        };
        _yhIYtAjB = {
            "id" = "yhIYtAjB";
            "file" = "buildaspell-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-i5Ufxi+kLj3ZvIiXx2IXGYqwA3iizBk+q+cyHR0OnUVTQGbnD8zu28DNKSDgxQH9SfKyw57+FAWJ3MO3wgSVvg==";
        };
    in {
        "lkGgBV7c" = _lkGgBV7c;
        "HLl7t8LY" = _HLl7t8LY;
        "guTlSINV" = _guTlSINV;
        "HaBT2oSC" = _HaBT2oSC;
        "OgTHBK80" = _OgTHBK80;
        "gwZfLwDD" = _gwZfLwDD;
        "88tUqZQl" = _88tUqZQl;
        "izBfWC8c" = _izBfWC8c;
        "O2oaA9p5" = _O2oaA9p5;
        "9uBjvUAf" = _9uBjvUAf;
        "C3KIVKnC" = _C3KIVKnC;
        "yhIYtAjB" = _yhIYtAjB;
        "neoforge-26.2" = _C3KIVKnC;
        "neoforge-26.1.2" = _9uBjvUAf;
        "neoforge-1.21.1" = _yhIYtAjB;
        "pkg-1.0.0" = _guTlSINV;
        "pkg-v1.0.1+26.1.2" = _HaBT2oSC;
        "pkg-v1.0.1+26.2" = _OgTHBK80;
        "pkg-v1.0.1+1.21.1" = _gwZfLwDD;
        "pkg-v1.0.2+26.1.2" = _88tUqZQl;
        "pkg-v1.0.2+26.2" = _izBfWC8c;
        "pkg-v1.0.2+1.21.1" = _O2oaA9p5;
        "pkg-v1.0.3+26.1.2" = _9uBjvUAf;
        "pkg-v1.0.3+26.2" = _C3KIVKnC;
        "pkg-v1.0.3+1.21.1" = _yhIYtAjB;
        "default" = _yhIYtAjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "build-a-spell";
        id = "ibIQnOQs";
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