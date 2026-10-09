{lib, callPackage, ...}:
let
    versions = (let
        _9C8i6IgS = {
            "id" = "9C8i6IgS";
            "file" = "render-method-1.21.4.jar";
            "hash" = "sha512-lXj38V+RKRJhX8rAMV9Cpu5xwsP2TG2w4rnbQnzjF4aFhueNuTPOQgxDQMyCoHuvB//YSy+Wl2PiNWYgqIYw1g==";
        };
        _2Tk4IWSW = {
            "id" = "2Tk4IWSW";
            "file" = "render-method-1.21.11.jar";
            "hash" = "sha512-Y9u0wUrIhmx+20sYJKxWW0keLGRfztj4VUjndMeqbEOYLd2RbvSILJcBwCqADqJ/O4RnkFer4FjsJbe69oewfg==";
        };
        _Sr5OX9Yx = {
            "id" = "Sr5OX9Yx";
            "file" = "render-method-26.1.2.jar";
            "hash" = "sha512-XnipAJrU5Rvdn+RXFiRL9iEddz58lhYWPHP7m9F0891Ymnh86AkXS6ThSoeXlBI90LePtaKXyT8lR/gXMGYt+w==";
        };
        _vcZXH8xO = {
            "id" = "vcZXH8xO";
            "file" = "render-method-26.2.jar";
            "hash" = "sha512-WiTIp2QHeXNr1rN73IbK9Esa3PTkNip5U8fRANBhodqLMQ1vQ8d3LqqgLpiML4d24Xh3q8iTB04Evr5gnztHxw==";
        };
        _ntHNjkMZ = {
            "id" = "ntHNjkMZ";
            "file" = "render-method-1.0.1+1.21.4.jar";
            "hash" = "sha512-Ega9pyA1Tp2OhVU1PCJTm6uprNsLmAkBE+yGS5veHr8wPoyA209hKsb7+mdntQ4PciEtCmr8QrYeofsQoHvgBQ==";
        };
        _f9UYzFmd = {
            "id" = "f9UYzFmd";
            "file" = "render-method-1.0.1+1.21.11.jar";
            "hash" = "sha512-g9EppBUQgtdAVEyveIeo4wYIiZkUhrJiklvX4GXEB0peEPNPykLFySIZ+6Di4POApWtsWkWJ87rA2aWZduCURw==";
        };
        _5N7n4DvP = {
            "id" = "5N7n4DvP";
            "file" = "render-method-1.0.1+26.1.2.jar";
            "hash" = "sha512-vF0QVZibBHNfCf7D52Tf8gk3+1ntvGlCt/QPLuZ/ClLGcB/s5xwgAHjd/TvOO8ZdKycaUyXba/LRC6FfT/gZxg==";
        };
        _bMCCIGwf = {
            "id" = "bMCCIGwf";
            "file" = "render-method-1.0.1+26.2.jar";
            "hash" = "sha512-YYRbwihfqE4ZeZ4/ckhQYKs8YOlmZylIDWrlWQNEti4sRWdOIiD97qtS/J07P3d+BejQjWNHIvlsAnAYp/SIyg==";
        };
    in {
        "9C8i6IgS" = _9C8i6IgS;
        "2Tk4IWSW" = _2Tk4IWSW;
        "Sr5OX9Yx" = _Sr5OX9Yx;
        "vcZXH8xO" = _vcZXH8xO;
        "ntHNjkMZ" = _ntHNjkMZ;
        "f9UYzFmd" = _f9UYzFmd;
        "5N7n4DvP" = _5N7n4DvP;
        "bMCCIGwf" = _bMCCIGwf;
        "fabric-1.21.4" = _ntHNjkMZ;
        "fabric-1.21.11" = _f9UYzFmd;
        "fabric-26.1.2" = _5N7n4DvP;
        "fabric-26.2" = _bMCCIGwf;
        "pkg-1.0.0+1.21.4" = _9C8i6IgS;
        "pkg-1.0.0+1.21.11" = _2Tk4IWSW;
        "pkg-1.0.0+26.1.2" = _Sr5OX9Yx;
        "pkg-1.0.0+26.2" = _vcZXH8xO;
        "pkg-1.0.1+1.21.4" = _ntHNjkMZ;
        "pkg-1.0.1+1.21.11" = _f9UYzFmd;
        "pkg-1.0.1+26.1.2" = _5N7n4DvP;
        "pkg-1.0.1+26.2" = _bMCCIGwf;
        "default" = _bMCCIGwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-method";
        id = "Gxkbzm2l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}