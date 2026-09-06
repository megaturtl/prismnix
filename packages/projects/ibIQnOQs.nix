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
        "neoforge-26.2" = _izBfWC8c;
        "neoforge-26.1.2" = _88tUqZQl;
        "neoforge-1.21.1" = _O2oaA9p5;
        "pkg-1.0.0" = _guTlSINV;
        "pkg-v1.0.1+26.1.2" = _HaBT2oSC;
        "pkg-v1.0.1+26.2" = _OgTHBK80;
        "pkg-v1.0.1+1.21.1" = _gwZfLwDD;
        "pkg-v1.0.2+26.1.2" = _88tUqZQl;
        "pkg-v1.0.2+26.2" = _izBfWC8c;
        "pkg-v1.0.2+1.21.1" = _O2oaA9p5;
        "default" = _O2oaA9p5;
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