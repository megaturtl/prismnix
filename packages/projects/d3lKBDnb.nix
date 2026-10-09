{lib, callPackage, ...}:
let
    versions = (let
        _gves8S1M = {
            "id" = "gves8S1M";
            "file" = "cropxp-1.0.0.jar";
            "hash" = "sha512-5+ahJqL8/WfRTCo8IhM0KDL2HGoh1SHaCOiznKIgGCSVfMLqdLEY5lTdPFNoMJppelEcZq3eDZtvKy+4FMdKZQ==";
        };
        _BM602xrZ = {
            "id" = "BM602xrZ";
            "file" = "cropxp-fabric-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ukb7Hh4ZZonwy1Fb4HYQMeGX/QzD1YshEBFmUSE9NVBDqa6RZjkGfyRW0TRqN0oPL6XPbnxotuekGUFeqUd0VA==";
        };
        _xUe76TCu = {
            "id" = "xUe76TCu";
            "file" = "cropxp-fabric-1.20.1-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-9wM3MxMeNkKHv9ucS8sMc8LYaVP9krTXfri3FUchBm40c96jVxo13j0lrWH5a/lHD0SjMysI+upq9gahY04ZBQ==";
        };
        _kSSeWhMZ = {
            "id" = "kSSeWhMZ";
            "file" = "cropxp-fabric-1.21-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-sFypKi8sOyzY3zxU4EpAr/iGhrLR6qBorHhF8F/Qre6VcjTk+FKOnZK/7oQFbGZn6ZPKEgSVS32Qd/uQD+4eHg==";
        };
        _Vt0UvIha = {
            "id" = "Vt0UvIha";
            "file" = "cropxp-fabric-1.20.1-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-gnr2Dv+HaU6msBrjUge0M9Ex9vItqCEXOh8ZQZ1hmvPrrI88EWT9+/6WJ7retYhgIHPI1D3XUdo0I3rvTrj+yg==";
        };
        _LKlv7F3N = {
            "id" = "LKlv7F3N";
            "file" = "cropxp-fabric-1.21.11-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-++DNvhr+VZbTv+tTzphT0aMDPKzjtutAuNsEyxwQRjhcbhvMevFeP9mO8iJCLgvXyrP4Dh+4IHqtg1iTnNuYFQ==";
        };
        _khQ2BPd7 = {
            "id" = "khQ2BPd7";
            "file" = "cropxp-forge-1.20.1-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-aQywYVoDR8CX45oPcZ4OaWpJsTqsdDyY6QXLk6kflraRW1xTw9J9+h+W5rUtwmIUvifMndibeWS1itoh3I2Vkw==";
        };
        _OUeWc3Eu = {
            "id" = "OUeWc3Eu";
            "file" = "cropxp-neoforge-1.21.1-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wzdk9uM7Eq7kEF1LPNRbjvYw/hbLwO3R33c1v1uJVmeGdWQBtOHfA7Fj1vNkzCjz66uVp4GIXa2JJsNFwxebSg==";
        };
        _tb5KxFNZ = {
            "id" = "tb5KxFNZ";
            "file" = "cropxp-neoforge-1.21.11-1.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-ZLFYBkX1mkvWAB048ZEGh1nCRS9BbwU0+cBVWI8rS7r0vevvHA+opMCiBrYkS3HyDIcfYOpJDGhjWVm2ZMwj9Q==";
        };
        _mxg7IMuG = {
            "id" = "mxg7IMuG";
            "file" = "cropxp-fabric-1.21.1-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-OF7pIInrl2YMQEqOBBlhkkLwVrxEBYo4Xev0eRzn6bjSNTbgpIUhQUZEjbVsfkmSPftYi2/4fZAy0ybyghvWBg==";
        };
        _lci05XyB = {
            "id" = "lci05XyB";
            "file" = "cropxp-fabric-26.2-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-/VVPbbIQrjm5pr0v8MAYv3p8jVbYHi7jzjWIo6qkctTVwVxKiknTvD0eG4uDwvo9BbxfbJlxbfQ3W9e+kClozg==";
        };
        _P4ho8Y3a = {
            "id" = "P4ho8Y3a";
            "file" = "cropxp-forge-1.21.1-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-bK4H8rOwr6KUMYU+j5uO3PdoTnmvOcv1AxT+nKHRKM+6hWUDFF9J92+D9W58e4zwlfIgEaUTBpTloALM8BUDww==";
        };
        _OxAeno3r = {
            "id" = "OxAeno3r";
            "file" = "cropxp-forge-26.2-1.1.0-forge-26.2.jar";
            "hash" = "sha512-7wuZc2N6OlpIpk/EAnLitBWOpQGyDuhY3/WdP+PLTQ/R4USuyMsVJcCcVt5odt8SnDvMvYN3B9wVPHW+Mm8P6w==";
        };
        _TU1BDu8r = {
            "id" = "TU1BDu8r";
            "file" = "cropxp-neoforge-26.2-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-WbE20/WiJvT7lxDM2OrHud+pgsASH7UK25wHU3afde1WR2l7daewGZjywVKHAo8tupdar9QQimuPa40pcbutGA==";
        };
    in {
        "gves8S1M" = _gves8S1M;
        "BM602xrZ" = _BM602xrZ;
        "xUe76TCu" = _xUe76TCu;
        "kSSeWhMZ" = _kSSeWhMZ;
        "Vt0UvIha" = _Vt0UvIha;
        "LKlv7F3N" = _LKlv7F3N;
        "khQ2BPd7" = _khQ2BPd7;
        "OUeWc3Eu" = _OUeWc3Eu;
        "tb5KxFNZ" = _tb5KxFNZ;
        "mxg7IMuG" = _mxg7IMuG;
        "lci05XyB" = _lci05XyB;
        "P4ho8Y3a" = _P4ho8Y3a;
        "OxAeno3r" = _OxAeno3r;
        "TU1BDu8r" = _TU1BDu8r;
        "fabric-1.21.11" = _LKlv7F3N;
        "fabric-1.21.1" = _mxg7IMuG;
        "fabric-1.21.2" = _BM602xrZ;
        "fabric-1.21.3" = _BM602xrZ;
        "fabric-1.21.4" = _BM602xrZ;
        "fabric-1.21.5" = _BM602xrZ;
        "fabric-1.21.6" = _BM602xrZ;
        "fabric-1.21.7" = _BM602xrZ;
        "fabric-1.21.8" = _BM602xrZ;
        "fabric-1.21.9" = _BM602xrZ;
        "fabric-1.21.10" = _BM602xrZ;
        "fabric-1.20.1" = _Vt0UvIha;
        "fabric-1.20.2" = _xUe76TCu;
        "fabric-1.20.3" = _xUe76TCu;
        "fabric-1.20.4" = _xUe76TCu;
        "fabric-1.20.5" = _xUe76TCu;
        "fabric-1.20.6" = _xUe76TCu;
        "fabric-1.21" = _kSSeWhMZ;
        "fabric-26.2" = _lci05XyB;
        "forge-1.20.1" = _khQ2BPd7;
        "forge-1.21.1" = _P4ho8Y3a;
        "forge-26.2" = _OxAeno3r;
        "neoforge-1.21.1" = _OUeWc3Eu;
        "neoforge-1.21.11" = _tb5KxFNZ;
        "neoforge-26.2" = _TU1BDu8r;
        "pkg-1.0.0-fabric-1.21.11" = _gves8S1M;
        "pkg-1.0.0-fabric-1.21.1" = _BM602xrZ;
        "pkg-1.0.0-fabric-1.20.1" = _xUe76TCu;
        "pkg-1.1.0-fabric-1.21" = _kSSeWhMZ;
        "pkg-1.1.0-fabric-1.20.1" = _Vt0UvIha;
        "pkg-1.1.0-fabric-1.21.11" = _LKlv7F3N;
        "pkg-1.1.0-forge-1.20.1" = _khQ2BPd7;
        "pkg-1.1.0-neoforge-1.21.1" = _OUeWc3Eu;
        "pkg-1.1.0-neoforge-1.21.11" = _tb5KxFNZ;
        "pkg-1.1.0-fabric-1.21.1" = _mxg7IMuG;
        "pkg-1.1.0-fabric-26.2" = _lci05XyB;
        "pkg-1.1.0-forge-1.21.1" = _P4ho8Y3a;
        "pkg-1.1.0-forge-26.2" = _OxAeno3r;
        "pkg-1.1.0-neoforge-26.2" = _TU1BDu8r;
        "default" = _TU1BDu8r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "agricultureplus";
        id = "d3lKBDnb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}