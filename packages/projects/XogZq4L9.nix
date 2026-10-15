{lib, callPackage, ...}:
let
    versions = (let
        _Kmwh2DQD = {
            "id" = "Kmwh2DQD";
            "file" = "vampiric-strike-enchantment-neoforge-1.0.0.jar";
            "hash" = "sha512-Z49wxd/7KXiQCuMydgtryVKnLs+5k303PMhHOp2acetj8NKMqDuSHooaSelJUqJ/jpNUWqCD7wKw1WO0AU1w2Q==";
        };
        _4Sg9tjzD = {
            "id" = "4Sg9tjzD";
            "file" = "vampiric-strike-enchantment-fabric-1.0.0.jar";
            "hash" = "sha512-xQhmkCg+/YvV1uWeiXXIwdof79Pr1aHoc5M+CZhlWA143gVyenZ+9UWyB5fYGVSqvoO+i1BsyfHG7KX0KPsa9A==";
        };
        _kCV7HMmt = {
            "id" = "kCV7HMmt";
            "file" = "vampiric-strike-enchantment-neoforge-1.0.1.jar";
            "hash" = "sha512-3rAX+nERD7IEMvFKePOG7hI67W56CDFO7qu0B89a4OfDtOKMUackTMLBz9vA93f2KYrrmuJbyJorftl8ciuvkw==";
        };
        _ZYNBOOD9 = {
            "id" = "ZYNBOOD9";
            "file" = "vampiric-strike-enchantment-fabric-1.0.1.jar";
            "hash" = "sha512-9hqiqFvg0rxgR0gv/ybAdlarC524mB4x74iizny5LcDww3JPj8caxB7SNEu6cFsO+xeiaGRlYqUQ91967P8RCA==";
        };
    in {
        "Kmwh2DQD" = _Kmwh2DQD;
        "4Sg9tjzD" = _4Sg9tjzD;
        "kCV7HMmt" = _kCV7HMmt;
        "ZYNBOOD9" = _ZYNBOOD9;
        "neoforge-1.21.1" = _kCV7HMmt;
        "fabric-1.21.1" = _ZYNBOOD9;
        "pkg-1.0.0+neoforge" = _Kmwh2DQD;
        "pkg-1.0.0+fabric" = _4Sg9tjzD;
        "pkg-1.0.1+neoforge" = _kCV7HMmt;
        "pkg-1.0.1+fabric" = _ZYNBOOD9;
        "default" = _ZYNBOOD9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vampiric-strike-enchantment";
        id = "XogZq4L9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}