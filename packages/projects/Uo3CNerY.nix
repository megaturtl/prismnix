{lib, callPackage, ...}:
let
    versions = (let
        _sERVSvtj = {
            "id" = "sERVSvtj";
            "file" = "noshieldglint-1.0.0.jar";
            "hash" = "sha512-o306qlcup8WiT9iFN0tAXOrnwfDB3I8dqYWS/FPZI1MzR2YiARxJsRNDV681Nxpoc9lxqBJkcBX1YSPPCbyJBw==";
        };
        _qq9CHXBG = {
            "id" = "qq9CHXBG";
            "file" = "noshieldglint-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-vJiF/HumStWloYb3z/oFFGff0TAHuMt/UCXe4e/Y7RJKP/PhKRDL22U/21Xi/V5Nmrfsrmy38VRBsdvWI3LiAw==";
        };
    in {
        "sERVSvtj" = _sERVSvtj;
        "qq9CHXBG" = _qq9CHXBG;
        "fabric-1.21" = _sERVSvtj;
        "fabric-1.21.1" = _sERVSvtj;
        "fabric-1.21.9" = _qq9CHXBG;
        "fabric-1.21.10" = _qq9CHXBG;
        "fabric-1.21.11" = _qq9CHXBG;
        "pkg-1.0.0" = _sERVSvtj;
        "pkg-1.0.0+mc1.21.10" = _qq9CHXBG;
        "default" = _qq9CHXBG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-shield-glint";
        id = "Uo3CNerY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT No Attribution";
                shortName = "MIT-0";
                url = "https://github.com/ThePotatoArchivist/NoShieldGlint/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}