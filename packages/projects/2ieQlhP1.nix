{lib, callPackage, ...}:
let
    versions = (let
        _I89whJa7 = {
            "id" = "I89whJa7";
            "file" = "indicativepitch-1.0.0.jar";
            "hash" = "sha512-cjZwnU3YQ2Mdr6OvtciJ0/0aza6sun8H7oxUhtU5PAsA3tsOv5tKRcqbU1NKijC5XDPHbilQSp+AFKe+ujWeSQ==";
        };
        _SYvN1Vbp = {
            "id" = "SYvN1Vbp";
            "file" = "indicativepitch-1.1.0.jar";
            "hash" = "sha512-lx5MAtn31DtH4DUPC1dbJXnf35Yh6pI+U5hgB+vsM5Ctfgme4+g6x/Fu9OEpIhe0ht0vr59TJwaSoX/nuSIu/Q==";
        };
        _qHQONeZx = {
            "id" = "qHQONeZx";
            "file" = "indicativepitch-1.1.1.jar";
            "hash" = "sha512-U1epaZro2wsuvMUPtx78gqlzk6OMuMoiv6BUU3DvADz1qRy5RYiQmsqipRstuO8qc9Gvydsdpb/rpsPIcjxhEQ==";
        };
        _mcd4Yqwq = {
            "id" = "mcd4Yqwq";
            "file" = "indicativepitch-1.0.0.jar";
            "hash" = "sha512-4bBQAyzm8YwkzO2CN2xmars8wzZ2m4IxSAePvI31ONtaC37DLzo1bk7A2a0JRK578BY7Kr/ivwG9yhmRTz28Wg==";
        };
    in {
        "I89whJa7" = _I89whJa7;
        "SYvN1Vbp" = _SYvN1Vbp;
        "qHQONeZx" = _qHQONeZx;
        "mcd4Yqwq" = _mcd4Yqwq;
        "fabric-1.20.1" = _SYvN1Vbp;
        "fabric-1.20.2" = _SYvN1Vbp;
        "fabric-1.20.3" = _SYvN1Vbp;
        "fabric-1.20.4" = _SYvN1Vbp;
        "fabric-1.20.5" = _SYvN1Vbp;
        "fabric-1.20.6" = _SYvN1Vbp;
        "fabric-1.21" = _I89whJa7;
        "fabric-1.21.1" = _I89whJa7;
        "fabric-1.21.2" = _qHQONeZx;
        "fabric-1.21.3" = _qHQONeZx;
        "fabric-1.21.4" = _qHQONeZx;
        "fabric-1.21.5" = _qHQONeZx;
        "forge-1.20.1" = _mcd4Yqwq;
        "pkg-1.0.0" = _mcd4Yqwq;
        "pkg-1.1.0" = _SYvN1Vbp;
        "pkg-1.1.1" = _qHQONeZx;
        "default" = _mcd4Yqwq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indicative-pitch";
        id = "2ieQlhP1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}