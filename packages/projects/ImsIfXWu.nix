{lib, callPackage, ...}:
let
    versions = (let
        _aYnInRmx = {
            "id" = "aYnInRmx";
            "file" = "enchant-peek-1.0.0-1.21.9.jar";
            "hash" = "sha512-/JxY30YTsZA8+hP4H++QcVpQB17O+95dVu7OVFTj8Ns01WV98afGyJLCVWwhYm1829fYMUISvb9mSm/EpUWMdQ==";
        };
        _56ksHbcE = {
            "id" = "56ksHbcE";
            "file" = "enchant-peek-1.0.0.jar";
            "hash" = "sha512-1b7SD6JdFwABs/iXBCxYyI6tBzcUwRjAJaYa376xuQ0BOo8WFfBwgGmofVFcv5dMUcCCCiPoZ2+34hbeplbPRw==";
        };
        _ZkMs6Vf7 = {
            "id" = "ZkMs6Vf7";
            "file" = "enchant-peek-1.0.0+26.2.jar";
            "hash" = "sha512-fvgPgTWougcZjkdH+rg/fVbaDazFJgEsw94F1vvK+QllpmEoS7lJ2b5WA9rAPqu01CInIkMjLHhFeVO1lvGiuQ==";
        };
        _9Km7Ua0S = {
            "id" = "9Km7Ua0S";
            "file" = "enchant-peek-1.0.0+26.3.jar";
            "hash" = "sha512-fDaOd9sFtcbqEy5lwe5IB314iULlI76gRuDiGwjy+/SlwRJ1u4lzCe8MnWPAZSTVtGhPliMCV2UBR270mpcPMw==";
        };
    in {
        "aYnInRmx" = _aYnInRmx;
        "56ksHbcE" = _56ksHbcE;
        "ZkMs6Vf7" = _ZkMs6Vf7;
        "9Km7Ua0S" = _9Km7Ua0S;
        "fabric-1.21.9" = _aYnInRmx;
        "fabric-26.1" = _56ksHbcE;
        "fabric-26.1.1" = _56ksHbcE;
        "fabric-26.1.2" = _56ksHbcE;
        "fabric-26.2" = _ZkMs6Vf7;
        "fabric-26.3" = _9Km7Ua0S;
        "pkg-1.0.0" = _aYnInRmx;
        "pkg-1.0.0+26.1" = _56ksHbcE;
        "pkg-1.0.0+26.2" = _ZkMs6Vf7;
        "pkg-1.0.0+26.3" = _9Km7Ua0S;
        "default" = _9Km7Ua0S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-peek";
        id = "ImsIfXWu";
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