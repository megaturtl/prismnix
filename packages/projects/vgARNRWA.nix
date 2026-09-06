{lib, callPackage, ...}:
let
    versions = (let
        _FbVjyraG = {
            "id" = "FbVjyraG";
            "file" = "RarityGlow-1.0.0.jar";
            "hash" = "sha512-SP5UiK0YJu2oh3GirDGtmyi/7vFEIPE08N6cYvSnXWD0TELX8W2Q/2JF/yZR9Yt/VximnuCVibT2NOntqwV/mA==";
        };
        _cituapml = {
            "id" = "cituapml";
            "file" = "RarityGlow-1.1.0.jar";
            "hash" = "sha512-d25SZpCaOcZgwBLMPb6jYRjeBktXko9WQTLPa0XrubQ0mytwWnimGv5gB269y6DR8E43pt4P2u9Ns+o4uq00Cw==";
        };
        _HabjowWo = {
            "id" = "HabjowWo";
            "file" = "RarityGlow-1.1.1.jar";
            "hash" = "sha512-8PAHkpk9evn1ABl7ezTufUHSCbOWgZUmxgGCIxJ1/kvmBmVtwusL5VsQU5+BQ6OEMPZ/IrH08rd/th9sGIrXkg==";
        };
        _Gno5PmUg = {
            "id" = "Gno5PmUg";
            "file" = "RarityGlow-1.1.3.jar";
            "hash" = "sha512-5F4X2LShhGEnImCTds8KhuGXbJYT2ayoxOEDZEKSg06NEZsZAqkg/C2D4Hn4rKfXzu2InYhQR3ThCE1KqxAAZw==";
        };
        _sV8Bnk3Y = {
            "id" = "sV8Bnk3Y";
            "file" = "RarityGlow-1.1.4.jar";
            "hash" = "sha512-TBpwgicc51SoxH6BTb9in2ASYi/bRCfKQc2Pi8FUOPP8FiDik8K0yUM258AIzDfavkYdpcE4w7j9ebURO9JU8g==";
        };
        _HdzJECWI = {
            "id" = "HdzJECWI";
            "file" = "RarityGlow-1.1.5.jar";
            "hash" = "sha512-P57tuZFquqL3Jg81Wftc2u/7hGwqppGbFG1Ym0xRSJKF0jlm4vMu+THqmnjkZwU3IUlW9TpFs0KP7pyvw9EYkQ==";
        };
    in {
        "FbVjyraG" = _FbVjyraG;
        "cituapml" = _cituapml;
        "HabjowWo" = _HabjowWo;
        "Gno5PmUg" = _Gno5PmUg;
        "sV8Bnk3Y" = _sV8Bnk3Y;
        "HdzJECWI" = _HdzJECWI;
        "fabric-1.21.11" = _FbVjyraG;
        "fabric-26.1" = _sV8Bnk3Y;
        "fabric-26.1.1" = _sV8Bnk3Y;
        "fabric-26.1.2" = _sV8Bnk3Y;
        "fabric-26.2" = _HdzJECWI;
        "pkg-1.0.0" = _FbVjyraG;
        "pkg-1.1.0" = _cituapml;
        "pkg-1.1.1" = _HabjowWo;
        "pkg-1.1.3" = _Gno5PmUg;
        "pkg-1.1.4" = _sV8Bnk3Y;
        "pkg-1.1.5" = _HdzJECWI;
        "default" = _HdzJECWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rarityglow";
        id = "vgARNRWA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Sz-Yuan/RarityGlow/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}