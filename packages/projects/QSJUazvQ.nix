{lib, callPackage, ...}:
let
    versions = (let
        _4AGv9wOQ = {
            "id" = "4AGv9wOQ";
            "file" = "bbs-fbx-addon-1.0.0.jar";
            "hash" = "sha512-niFfPWMOqmnBaxWvTPGG4Dmxgc8r01/JHdtbJGvtpona9/z8RsegP2WCRVWazaTBHFG8C8d2xU9mTOCsKTK+Gw==";
        };
        _t0f2V6NC = {
            "id" = "t0f2V6NC";
            "file" = "bbs-fbx-addon-1.0.1-1.20.1.jar";
            "hash" = "sha512-r3lWzMzSm/NDbBKRcgmW6fH/hHGtNoOeyAFDlgl7Sd2xarwsZarxiQb3j5nMpMsBg8dSmNQ/aVFFEfrThvTv6A==";
        };
        _pDdpwGBT = {
            "id" = "pDdpwGBT";
            "file" = "bbs-fbx-addon-1.0.1-1.20.4.jar";
            "hash" = "sha512-qgMrqL8YIPcFL0fmDI4rdl2dlee7INX7avuSx0crsRy93hlUrnFdRKgvl3DjAOr8t+tHIfPqEAVceyGxyVh2AA==";
        };
        _3dzMTKyB = {
            "id" = "3dzMTKyB";
            "file" = "bbs-fbx-addon-1.0.1-1.21.1.jar";
            "hash" = "sha512-6u9VhW+VdHeR2ySM2cDfe+d/v/pw+trYSKaxVYRGHZWGFYzMPAU2/ayzuekds4Bq2idLBXuQHEu2K2satKxQcw==";
        };
        _4Topn31e = {
            "id" = "4Topn31e";
            "file" = "bbs-fbx-addon-1.0.2-1.20.1.jar";
            "hash" = "sha512-fkXNM4c9k4oArjqbZj1ZN/u+WEcn7At9d21fGb2c+fzz4mOK93qh/uxHVjEy28xVu6oc58WLSykIGR8rkRSnPw==";
        };
        _7rBE1nDN = {
            "id" = "7rBE1nDN";
            "file" = "bbs-fbx-addon-1.0.2-1.20.4.jar";
            "hash" = "sha512-RpTpx0+RcYLs3YCdlpki3FR+0J1fkraEuk5APJxg7o2YzAPBolmnTRdOXermLcALg0R3Ivqp2lmBTTe1owqN/g==";
        };
        _NEhmEPWF = {
            "id" = "NEhmEPWF";
            "file" = "bbs-fbx-addon-1.0.2-1.21.1.jar";
            "hash" = "sha512-GPBc2NsHkTdfp6XjkJPFfY7z/jWg4dZdrXuP/lOMrP1bK3mKecvAMSmioRa1+MeaYLg/uxnSyAsi+nx8ortHqw==";
        };
    in {
        "4AGv9wOQ" = _4AGv9wOQ;
        "t0f2V6NC" = _t0f2V6NC;
        "pDdpwGBT" = _pDdpwGBT;
        "3dzMTKyB" = _3dzMTKyB;
        "4Topn31e" = _4Topn31e;
        "7rBE1nDN" = _7rBE1nDN;
        "NEhmEPWF" = _NEhmEPWF;
        "fabric-1.20.1" = _4Topn31e;
        "fabric-1.20.4" = _7rBE1nDN;
        "fabric-1.21.1" = _NEhmEPWF;
        "fabric-1.21.4" = _NEhmEPWF;
        "forge-1.20.1" = _4Topn31e;
        "neoforge-1.21.1" = _NEhmEPWF;
        "neoforge-1.21.4" = _NEhmEPWF;
        "pkg-1.0.0" = _4AGv9wOQ;
        "pkg-1.0.1-1.20.1" = _t0f2V6NC;
        "pkg-1.0.1-1.20.4" = _pDdpwGBT;
        "pkg-1.0.1-1.21.1" = _3dzMTKyB;
        "pkg-1.0.2-1.20.1" = _4Topn31e;
        "pkg-1.0.2-1.20.4" = _7rBE1nDN;
        "pkg-1.0.2-1.21.1" = _NEhmEPWF;
        "default" = _NEhmEPWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-fbx-addon";
        id = "QSJUazvQ";
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