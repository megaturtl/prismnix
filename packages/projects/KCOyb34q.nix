{lib, callPackage, ...}:
let
    versions = (let
        _k0s60NG1 = {
            "id" = "k0s60NG1";
            "file" = "cis-tagger-1.0.jar";
            "hash" = "sha512-LmUzdFla4+Mjcj1K5IlXInlhtXmovNKbw4GBkZleY8F3PSv1H53ZwBsgbCgUSfcQ7HwBKSdnKYntGb6Wmq6mnA==";
        };
        _53kj65XB = {
            "id" = "53kj65XB";
            "file" = "cis-tagger-1.0.jar";
            "hash" = "sha512-f8R46I5H039CyLmvbQVhyEyylfze7U5YUHo3EItYgHXqfhaaauTyopp2/+YRvdUo+HjbyAJFaYn1vwH6jt6kgA==";
        };
        _xE9kQ1yu = {
            "id" = "xE9kQ1yu";
            "file" = "cis-tagger-1.0.jar";
            "hash" = "sha512-TT856PRzLCiOBBrgp/I2QoXq0oGmftBspZSs7X/VdTp2I7/jt2t6pPDa4OM4rUUtI/RPvWufJJqDQNLz2BRAxw==";
        };
        _bTKeQ0s1 = {
            "id" = "bTKeQ0s1";
            "file" = "cis-tagger-1.0.jar";
            "hash" = "sha512-f8R46I5H039CyLmvbQVhyEyylfze7U5YUHo3EItYgHXqfhaaauTyopp2/+YRvdUo+HjbyAJFaYn1vwH6jt6kgA==";
        };
        _8Fnyx3GE = {
            "id" = "8Fnyx3GE";
            "file" = "cis-tagger-1.1.jar";
            "hash" = "sha512-9ZrO22BfNYjLSVh07ww4RsfBM2iJ/Jf++lvTV9TPHoQddAn5bX9uBIiegB40wKLLnrZrJkn+bbHgy4PDatiR1g==";
        };
        _Wl7IG27e = {
            "id" = "Wl7IG27e";
            "file" = "cis-tagger-1.1.1.jar";
            "hash" = "sha512-zdThAdBogwgqbPJ68CMOtBUk10gxIih6f85c7ISOhKFM0GSe2VQRfgNoPIFpn4N97sxVna8wurvEEesE8rwJnw==";
        };
        _jMVgeFuX = {
            "id" = "jMVgeFuX";
            "file" = "cis-tagger-1.2.jar";
            "hash" = "sha512-UFeDELHMX+GKaupIEMQKLOM+r74Rd60FWCUo6Z1NS2jINSDpM5+8i7xdji3GlE57XqAVQsTmtWnQeYux7FKEDQ==";
        };
    in {
        "k0s60NG1" = _k0s60NG1;
        "53kj65XB" = _53kj65XB;
        "xE9kQ1yu" = _xE9kQ1yu;
        "bTKeQ0s1" = _bTKeQ0s1;
        "8Fnyx3GE" = _8Fnyx3GE;
        "Wl7IG27e" = _Wl7IG27e;
        "jMVgeFuX" = _jMVgeFuX;
        "fabric-1.21.4" = _jMVgeFuX;
        "fabric-1.21" = _jMVgeFuX;
        "fabric-1.21.1" = _jMVgeFuX;
        "fabric-1.21.2" = _jMVgeFuX;
        "fabric-1.21.3" = _jMVgeFuX;
        "fabric-1.21.5" = _jMVgeFuX;
        "fabric-1.21.6" = _jMVgeFuX;
        "fabric-1.21.7" = _jMVgeFuX;
        "fabric-1.21.8" = _jMVgeFuX;
        "fabric-1.21.9" = _jMVgeFuX;
        "fabric-1.21.10" = _jMVgeFuX;
        "fabric-1.21.11" = _jMVgeFuX;
        "pkg-1.0" = _53kj65XB;
        "pkg-1.0.1" = _bTKeQ0s1;
        "pkg-1.1" = _8Fnyx3GE;
        "pkg-1.1.1" = _Wl7IG27e;
        "pkg-1.2" = _jMVgeFuX;
        "default" = _jMVgeFuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cis-tier-tagger";
        id = "KCOyb34q";
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