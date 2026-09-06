{lib, callPackage, ...}:
let
    versions = (let
        _m9CF6ncn = {
            "id" = "m9CF6ncn";
            "file" = "lavaworks-1.0.0.jar";
            "hash" = "sha512-F/d770Tz7h7k/oQ63GgzzEAQKzY0GdSR7/+4pcU/bDNtHeVZMle+l9/nEs3GlG2pPnDycwSnOT3BvrOJng+jDg==";
        };
        _5BpEblMd = {
            "id" = "5BpEblMd";
            "file" = "lavaworks-1.1.0.jar";
            "hash" = "sha512-O+oRm0nOTyjHjJg23Y2Yg8Oo/3d83CbOQAAZNklY4LglU7yc4GbQJK9ZNiUeotOFcsch9UDqkhppL3SpCq7p1Q==";
        };
        _h3M14FLz = {
            "id" = "h3M14FLz";
            "file" = "lavaworks-1.2.0.jar";
            "hash" = "sha512-Mc9WqluifwoA+hhDOSz0FVxLQgfSBE0hInQRsgXWJQkUfazxX4oknP9OG/gD20s82nTISZRNU8Z7ydmlwCA2Qg==";
        };
        _trdTuP2E = {
            "id" = "trdTuP2E";
            "file" = "lavaworks-1.3.0.jar";
            "hash" = "sha512-iU8P1e8iFdBFd846faI4cxBIIt3mSuCnnhIrmD3VzkJbGGsmdjL3fIDoFLcPuvcrgVsJZX5ulLFh5HJO3jr0Cg==";
        };
        _6C7IozZY = {
            "id" = "6C7IozZY";
            "file" = "lavaworks-1.3.1.jar";
            "hash" = "sha512-KFvRnMacAiIWwv4jAwq6i1YKlKLYo7ZCeS4xqulFU7oceeTFF8b1uGNpbpCaUpjM8HEt+cVD1rTyJw76y37OMA==";
        };
        _QUgUBf0b = {
            "id" = "QUgUBf0b";
            "file" = "lavaworks-1.3.2.jar";
            "hash" = "sha512-Nzh64YfkVX1PxEbBYLubqfXP0BrTCZRFKntVnaEl6O3r2+8x3kH7Fu5iMrZChRd/7fWIvuhrWcoLgUfhNANv1A==";
        };
        _TsPJauYR = {
            "id" = "TsPJauYR";
            "file" = "lavaworks-1.3.3.jar";
            "hash" = "sha512-WZT5LRYOSYWzFw4sDx3xGRa8+NlH/R9H+Bbo4cJohnic2fi/C1PMDpNaAGkEKdnTLdGLiIL/pr25+qIV6KKmbw==";
        };
        _6ybW4OS5 = {
            "id" = "6ybW4OS5";
            "file" = "lavaworks-1.4.jar";
            "hash" = "sha512-wItfrkRI0QkJOIcSJXChBfbRGdAWxAM8pdsg2QpZRiutT9/X/C6ncTY5O/Ru4mrwSFhgp034viIVo2aK/PF8lw==";
        };
        _oJzDqYCu = {
            "id" = "oJzDqYCu";
            "file" = "lavaworks-1.5.jar";
            "hash" = "sha512-467Zj/FWetaEUSxRj8/09/BbgChb667bhlu+tNNNCXPh5BHdASSFaIK2rjHLJUS7QGSIugz7dMI9GcT0LTFI0A==";
        };
        _9jwoEoXw = {
            "id" = "9jwoEoXw";
            "file" = "lavaworks-1.5.1.jar";
            "hash" = "sha512-FjVfJkox96zIfOV+4mAk06q0KLlEYfBXlOcOF9YAUydBySMTMGvj6ttVz0Py9R1/sP+hyzBCzvagaOye2BX+2Q==";
        };
        _DwnNn3A9 = {
            "id" = "DwnNn3A9";
            "file" = "lavaworks-1.5.2.jar";
            "hash" = "sha512-KOvC514XwvAomfu7xNrgVsZ6qrw67vT79fur8/8oSfwYMuqj/xClaRfEnJsP55JyG09WBqQYjpaImLi6CIAXog==";
        };
        _aMpaBQrJ = {
            "id" = "aMpaBQrJ";
            "file" = "lavaworks-1.5.3.jar";
            "hash" = "sha512-Vpzx2TQhPTn4OKX2uvprlKgXkg0tXGhBKQG9An2f81P4MyUB0HBFzBKDj5VWF+6GfDTutnVoQlbFGk5ZJgO3Ng==";
        };
    in {
        "m9CF6ncn" = _m9CF6ncn;
        "5BpEblMd" = _5BpEblMd;
        "h3M14FLz" = _h3M14FLz;
        "trdTuP2E" = _trdTuP2E;
        "6C7IozZY" = _6C7IozZY;
        "QUgUBf0b" = _QUgUBf0b;
        "TsPJauYR" = _TsPJauYR;
        "6ybW4OS5" = _6ybW4OS5;
        "oJzDqYCu" = _oJzDqYCu;
        "9jwoEoXw" = _9jwoEoXw;
        "DwnNn3A9" = _DwnNn3A9;
        "aMpaBQrJ" = _aMpaBQrJ;
        "fabric-1.21.1" = _trdTuP2E;
        "fabric-1.21.2" = _6C7IozZY;
        "fabric-1.21.3" = _QUgUBf0b;
        "fabric-1.21.4" = _aMpaBQrJ;
        "pkg-1.0.0" = _m9CF6ncn;
        "pkg-1.1.0" = _5BpEblMd;
        "pkg-1.2.0" = _h3M14FLz;
        "pkg-1.3.0" = _trdTuP2E;
        "pkg-1.3.1" = _6C7IozZY;
        "pkg-1.3.2" = _QUgUBf0b;
        "pkg-1.3.3" = _TsPJauYR;
        "pkg-1.4" = _6ybW4OS5;
        "pkg-1.5" = _oJzDqYCu;
        "pkg-1.5.1" = _9jwoEoXw;
        "pkg-1.5.2" = _DwnNn3A9;
        "pkg-1.5.3" = _aMpaBQrJ;
        "default" = _aMpaBQrJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavaworks";
        id = "VtFpFAON";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/trashoflevillage/lavaworks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}