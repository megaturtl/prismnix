{lib, callPackage, ...}:
let
    versions = (let
        _JxUVOrIu = {
            "id" = "JxUVOrIu";
            "file" = "zoomax-1.0.0.jar";
            "hash" = "sha512-wblZMpfVih4ujmMGjQtPEIcSQNjxmWitFx3GeBV7RLRxQSi4CoOozwktOVe0zA9A3i39inqcKVANbsD3Pilejw==";
        };
        _c6BLSRBj = {
            "id" = "c6BLSRBj";
            "file" = "zoomax-1.1.0.jar";
            "hash" = "sha512-IkuXiSU8XjZf8VYL4PEdovVB0ygsSPPeAC5ul+VSIHCYT0VsZNmCIxEUHVrnkEbtuOD749T/S4ROxqkmY10p5A==";
        };
        _L2UrpEqR = {
            "id" = "L2UrpEqR";
            "file" = "zoomax-1.1.2.jar";
            "hash" = "sha512-8ow8udZKvwQobsLlvFS/PLtH2Xaa0H4a1LXJzqM+csXJaQf40KJFXnqpmJdFDESyO8U+OwLxmk6JWBkbjtEMaw==";
        };
        _qHUjO5LL = {
            "id" = "qHUjO5LL";
            "file" = "zoomax-1.1.3.jar";
            "hash" = "sha512-5iWfYQxwUWhbjVX3Jdw+YPrRs7FfYkRMoz9o+rjcIVFu0kstyeY+CxgKzxaHkca3gO8aOpKTNCEuLjwsjvXQ5g==";
        };
        _oAsk0g80 = {
            "id" = "oAsk0g80";
            "file" = "zoomax-1.1.4.jar";
            "hash" = "sha512-HPgJt/fuHz9Mvz3CLMxGu8aoihPJra42lkM76t7JRropu55voKFckk8SJ8Ctk/DpmVx0Vja0xMLlafPYIa9FUw==";
        };
        _jojFnDsC = {
            "id" = "jojFnDsC";
            "file" = "zoomax-26.1.jar";
            "hash" = "sha512-5jUi2phAOm4VfgabJSOuLLMuc0/HlGij+b03wqmHMihPLOnwUuU0uRvqwWDybOL74338v4htAQHX/uyzT+d7bg==";
        };
        _BFEn3mp3 = {
            "id" = "BFEn3mp3";
            "file" = "zoomax-26.1.1.jar";
            "hash" = "sha512-cuf83Cwo5RM4U4+1tIIIg1ap2ogh2kpj1LYcfcFbe2/02aUXG7IfXs3uaXVDUYpOuIN68xDoQwtrdiMrMRrRyg==";
        };
        _IiBA6gBe = {
            "id" = "IiBA6gBe";
            "file" = "zoomax-26.1.2.jar";
            "hash" = "sha512-5m+DYlO7gtEt/x+zW2BeFWL+ALDXNdd5L4o+m3bCiEIHYKyZs0Z4C5NXRD+5UgiOwg6ivl+ycDfnRhNWCwhkVQ==";
        };
        _M4TDzYQG = {
            "id" = "M4TDzYQG";
            "file" = "zoomax-1.1.9.jar";
            "hash" = "sha512-CebsV1Az/bj4B32iKkXlULr/uddJYQeDcBtxH+18Dh3OIlZzC78B+sWQTpi26SOIDQ2vieyorEcQyrF/GFBEJg==";
        };
        _3qThUavn = {
            "id" = "3qThUavn";
            "file" = "zoomax-1.0.0.jar";
            "hash" = "sha512-d/NbFOKwuFHrhNdNAIdco7GBcAQCA/kvAXYgs1C0QhYprJSr7/ySZMpgCPtwui6i8fFM7HFKgaZYVYNR2SAG+Q==";
        };
        _sJy4LaIr = {
            "id" = "sJy4LaIr";
            "file" = "zoomax-1.4.0.jar";
            "hash" = "sha512-IBk9WG8UZFRHp0SrYTBwnj68TU9+BSkHWPIkTmbq++W0VxBqGrl1rKwRSRCoK8yWNTIC+pZuQgFLfjj68DbSzw==";
        };
    in {
        "JxUVOrIu" = _JxUVOrIu;
        "c6BLSRBj" = _c6BLSRBj;
        "L2UrpEqR" = _L2UrpEqR;
        "qHUjO5LL" = _qHUjO5LL;
        "oAsk0g80" = _oAsk0g80;
        "jojFnDsC" = _jojFnDsC;
        "BFEn3mp3" = _BFEn3mp3;
        "IiBA6gBe" = _IiBA6gBe;
        "M4TDzYQG" = _M4TDzYQG;
        "3qThUavn" = _3qThUavn;
        "sJy4LaIr" = _sJy4LaIr;
        "fabric-1.21" = _c6BLSRBj;
        "fabric-1.21.1" = _c6BLSRBj;
        "fabric-1.21.2" = _L2UrpEqR;
        "fabric-1.21.3" = _L2UrpEqR;
        "fabric-1.21.4" = _L2UrpEqR;
        "fabric-1.21.5" = _L2UrpEqR;
        "fabric-1.21.6" = _qHUjO5LL;
        "fabric-1.21.7" = _qHUjO5LL;
        "fabric-1.21.8" = _qHUjO5LL;
        "fabric-1.21.9" = _oAsk0g80;
        "fabric-1.21.10" = _oAsk0g80;
        "fabric-1.21.11" = _oAsk0g80;
        "fabric-26.1" = _jojFnDsC;
        "fabric-26.1.1" = _BFEn3mp3;
        "fabric-26.1.2" = _IiBA6gBe;
        "fabric-26.2" = _M4TDzYQG;
        "fabric-26.3" = _sJy4LaIr;
        "neoforge-26.2" = _3qThUavn;
        "pkg-1.0.0" = _3qThUavn;
        "pkg-1.1.0" = _c6BLSRBj;
        "pkg-1.1.2" = _L2UrpEqR;
        "pkg-1.1.3" = _qHUjO5LL;
        "pkg-1.1.4" = _oAsk0g80;
        "pkg-1.2.0" = _jojFnDsC;
        "pkg-1.2.1" = _BFEn3mp3;
        "pkg-1.2.2" = _IiBA6gBe;
        "pkg-1.3.0" = _M4TDzYQG;
        "pkg-1.4.0-26.3" = _sJy4LaIr;
        "default" = _sJy4LaIr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomax";
        id = "HzuvlDN8";
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