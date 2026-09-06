{lib, callPackage, ...}:
let
    versions = (let
        _jlMJVfkd = {
            "id" = "jlMJVfkd";
            "file" = "Dc’s资源包0.31_V2.zip";
            "hash" = "sha512-KYhMmcA8mF7G/4JlvX0Yz3hK5J+Rftqu07QCZrSRJ88pHCedVOHOUYI2+9zIzXujs4JP08wJy+EwU7XHKgbrHQ==";
        };
        _p8QBIr6Q = {
            "id" = "p8QBIr6Q";
            "file" = "Dc’s资源包0.31_V3.zip";
            "hash" = "sha512-XkX421+zXgjNudfqt98i29afLyyrzcYo2FznyCtQZ3EW8nd3FvjS6c4dtmpZvO42KFkLKSiO5SdD52pAsEGWUg==";
        };
        _5hvvMB62 = {
            "id" = "5hvvMB62";
            "file" = "Dc’s资源包0.32.zip";
            "hash" = "sha512-JG4p2DE+c6/jMaRwQre2LsAVGZgToku4+x5NGIY7mwx7ACNWJ3jBjTUbWQMEGEmnyuS73mLFnfLdtOLGpqW8IQ==";
        };
        _MIQmBKRR = {
            "id" = "MIQmBKRR";
            "file" = "Dc’s资源包0.33.zip";
            "hash" = "sha512-hPKI1gt8l8sGor0fe/Tp3FSMAPXs/ivy2W19KHeyi4TSARlBc3pfv3H2T4aY5HVOGD0TkBicnZusCAPfDJj3kA==";
        };
        _uBM5UMhA = {
            "id" = "uBM5UMhA";
            "file" = "Dc’s资源包0.34.zip";
            "hash" = "sha512-EHF7y59hHPivIqnK0fh1dp2ItfjFUeRJ7F3kYI2A/d2ZP+NW//Hv0JPYoaMlKePVdYKVuWs4PyDEUjCoXyRogQ==";
        };
        _bAeIrBSd = {
            "id" = "bAeIrBSd";
            "file" = "Dc’s资源包0.35.zip";
            "hash" = "sha512-m60YCRf1nUzL3M3axM24edm/Nc2hh373+fcTSdXToJ9S9MfPSTQgKVRgA5jsRammlCo9/hD5K/9Qw2SyCmEocA==";
        };
        _CqbK70cI = {
            "id" = "CqbK70cI";
            "file" = "Dc’s资源包0.35.1.zip";
            "hash" = "sha512-j4DH6B8nNxXLcyfWmYFzkLiLbCrhirQsiNz0w62wLhIJTmtos8Q9yxagQPLA+k0QGMRlN8GsN2pA6IMvRfOMjw==";
        };
        _LABHZFPL = {
            "id" = "LABHZFPL";
            "file" = "Dc’s资源包0.36.zip";
            "hash" = "sha512-lgFk1H+/930T0Wj7c2WC2AJYLPn0PPjA2yl2FfdY1L6RHVGyjdKfZqQqaF1b0TGHv2DbJg/rL/mU7IjJlfoUdg==";
        };
    in {
        "jlMJVfkd" = _jlMJVfkd;
        "p8QBIr6Q" = _p8QBIr6Q;
        "5hvvMB62" = _5hvvMB62;
        "MIQmBKRR" = _MIQmBKRR;
        "uBM5UMhA" = _uBM5UMhA;
        "bAeIrBSd" = _bAeIrBSd;
        "CqbK70cI" = _CqbK70cI;
        "LABHZFPL" = _LABHZFPL;
        "minecraft-24w33a" = _jlMJVfkd;
        "minecraft-24w34a" = _jlMJVfkd;
        "minecraft-24w35a" = _jlMJVfkd;
        "minecraft-24w36a" = _jlMJVfkd;
        "minecraft-24w37a" = _jlMJVfkd;
        "minecraft-24w38a" = _jlMJVfkd;
        "minecraft-24w39a" = _jlMJVfkd;
        "minecraft-24w40a" = _jlMJVfkd;
        "minecraft-1.21.2-pre1" = _jlMJVfkd;
        "minecraft-1.21.2-pre2" = _jlMJVfkd;
        "minecraft-24w44a" = _jlMJVfkd;
        "minecraft-24w45a" = _jlMJVfkd;
        "minecraft-24w46a" = _jlMJVfkd;
        "minecraft-1.21.4" = _LABHZFPL;
        "minecraft-1.21.5" = _LABHZFPL;
        "minecraft-1.21.6" = _LABHZFPL;
        "minecraft-1.21.7" = _LABHZFPL;
        "minecraft-1.21.8" = _LABHZFPL;
        "minecraft-1.21.9" = _LABHZFPL;
        "minecraft-1.21.10" = _LABHZFPL;
        "minecraft-1.21.11" = _LABHZFPL;
        "minecraft-26.1" = _LABHZFPL;
        "minecraft-26.1.1" = _LABHZFPL;
        "minecraft-26.1.2" = _LABHZFPL;
        "minecraft-26.2" = _LABHZFPL;
        "pkg-v0.31_V2" = _jlMJVfkd;
        "pkg-v0.31_V3" = _p8QBIr6Q;
        "pkg-v0.32" = _5hvvMB62;
        "pkg-v0.33" = _MIQmBKRR;
        "pkg-v0.34" = _uBM5UMhA;
        "pkg-v0.35" = _bAeIrBSd;
        "pkg-v0.35.1" = _CqbK70cI;
        "pkg-v0.36" = _LABHZFPL;
        "default" = _LABHZFPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xraymc-resourcepack";
        id = "UCZ8byyB";
        type = "resourcepack";
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