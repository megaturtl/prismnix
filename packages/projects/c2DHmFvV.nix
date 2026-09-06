{lib, callPackage, ...}:
let
    versions = (let
        _hn4RMsUI = {
            "id" = "hn4RMsUI";
            "file" = "ferrite-0.6.3-alpha.jar";
            "hash" = "sha512-WEvcYrHLoDP64lJ6PjmzMqIGDanLbeLOrq15Lr5vHjhoSbRATLHk+xCcAcO9C9FM29JIWsCZRUT59ZZ5a4N97g==";
        };
        _7IPSC6tn = {
            "id" = "7IPSC6tn";
            "file" = "ferrite-0.6.4-alpha+26.1.2.jar";
            "hash" = "sha512-+f2rdZjLDJ4XvpRYRVdnX9utILIn8G2pArUkpxoJkHchYM7QEpyfKNsX1PFPyG08rmjWvpwNJDnDjmfavFZwWw==";
        };
        _ziBh6Uje = {
            "id" = "ziBh6Uje";
            "file" = "ferrite-0.6.5-alpha+26.1.2.jar";
            "hash" = "sha512-r/Vl40WzUC8RaKUUAWuofCGZqIySbyBZXCR250BQwFdqkso8kUnTseFJcRwOCGQTvbyrO3CCNt4DQ1JUJEX5eQ==";
        };
        _LUgqYseL = {
            "id" = "LUgqYseL";
            "file" = "ferrite-0.6.6-alpha+26.1.2.jar";
            "hash" = "sha512-DeMKuku6+EAXWLF50JtMG7Vv62MAP1qbqrBNkx1bTiDvh39BzKYczXBZfLzCT1hvPtxHAfJSO20G29SFAIBE1g==";
        };
        _PTsR1ac6 = {
            "id" = "PTsR1ac6";
            "file" = "ferrite-0.7.1-alpha+26.2.jar";
            "hash" = "sha512-4mnqbcb1nS6KuNUORizAX/iFFy49HVtCph54O2SYivj16mF5aaizH3AbfEy5Xk/b3N7HVoNoDHEVkeeFRLMMSQ==";
        };
        _dJAkJVrU = {
            "id" = "dJAkJVrU";
            "file" = "ferrite-0.7.2-alpha+26.2.jar";
            "hash" = "sha512-LO3rmvGvH4MC+mTm8amWLimBr7N6FbcD7EjQq/swYM/f1vIpGzL4FJGfnguRbXV+YtDsCDkMvMw9nXpp5pBtYQ==";
        };
        _bnfACxd6 = {
            "id" = "bnfACxd6";
            "file" = "ferrite-0.7.3-alpha+26.2.jar";
            "hash" = "sha512-4kslXA/smnlp9G95TqiQD9Ab54T2ME69Yr4CV3ZMNKbWSBaIn4s2e3+r51QNk7ahaI/QIuwpQ0UN2AK/xOrJkA==";
        };
    in {
        "hn4RMsUI" = _hn4RMsUI;
        "7IPSC6tn" = _7IPSC6tn;
        "ziBh6Uje" = _ziBh6Uje;
        "LUgqYseL" = _LUgqYseL;
        "PTsR1ac6" = _PTsR1ac6;
        "dJAkJVrU" = _dJAkJVrU;
        "bnfACxd6" = _bnfACxd6;
        "fabric-26.1.2" = _LUgqYseL;
        "fabric-26.1.1" = _LUgqYseL;
        "fabric-26.2" = _bnfACxd6;
        "pkg-0.6.3-alpha" = _hn4RMsUI;
        "pkg-0.6.4-alpha+26.1.2" = _7IPSC6tn;
        "pkg-0.6.5-alpha+26.1.2" = _ziBh6Uje;
        "pkg-0.6.6-alpha+26.1.2" = _LUgqYseL;
        "pkg-0.7.1-alpha+26.2" = _PTsR1ac6;
        "pkg-0.7.2-alpha+26.2" = _dJAkJVrU;
        "pkg-0.7.3-alpha+26.2" = _bnfACxd6;
        "default" = _bnfACxd6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ferrite";
        id = "c2DHmFvV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/VoiceLessQ/Ferrite/?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}