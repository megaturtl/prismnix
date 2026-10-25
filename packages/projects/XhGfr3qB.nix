{lib, callPackage, ...}:
let
    versions = (let
        _IlRVcXQJ = {
            "id" = "IlRVcXQJ";
            "file" = "ABB-SGP.zip";
            "hash" = "sha512-Jheob+qRuM3T3CLiAqKY/8zeE5cj6lA/8sLZsimvi/sP4g1t9hQ/uYLfaLGcJx61c+BX0dQIilVMGj7A6yYkCA==";
        };
        _IfZVerwS = {
            "id" = "IfZVerwS";
            "file" = "ABB-SGP.zip";
            "hash" = "sha512-5fqwjPnkPBN0gFg6c+YBWCyqBglfCman8e6R3j7bHSte31I+X77KR0wdFglHetenqWaPzmsVIED5rAcVC9CNbQ==";
        };
        _maDw6ZQ3 = {
            "id" = "maDw6ZQ3";
            "file" = "ABB-SGP.zip";
            "hash" = "sha512-93XEcTkO9/09nQViuSjEr3DZsiU7Md721HNwlwKtfG29nfOIdAv8nlW2fXa+sNXfWuQxvqt90SGrRlGJvCHpkg==";
        };
        _BeY4NTxg = {
            "id" = "BeY4NTxg";
            "file" = "ABB-SGP.zip";
            "hash" = "sha512-klbTwt2RrpHf2mbc9/T1hNJ7RclBU9OLiwqXukjvFCKZD5RDms1HIO31bdLFK2VEc04spqcRuANAbrX9A2uYWw==";
        };
    in {
        "IlRVcXQJ" = _IlRVcXQJ;
        "IfZVerwS" = _IfZVerwS;
        "maDw6ZQ3" = _maDw6ZQ3;
        "BeY4NTxg" = _BeY4NTxg;
        "minecraft-1.20.1" = _BeY4NTxg;
        "minecraft-1.20.4" = _BeY4NTxg;
        "pkg-0.1" = _IlRVcXQJ;
        "pkg-0.2" = _IfZVerwS;
        "pkg-1.0" = _maDw6ZQ3;
        "pkg-1.1" = _BeY4NTxg;
        "default" = _BeY4NTxg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abb-sgp-for-mtr4";
        id = "XhGfr3qB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}