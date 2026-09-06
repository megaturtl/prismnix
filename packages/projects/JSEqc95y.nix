{lib, callPackage, ...}:
let
    versions = (let
        _zlDbaGFc = {
            "id" = "zlDbaGFc";
            "file" = "libhud-fabric-1.19.4-1.0.0-beta1.jar";
            "hash" = "sha512-ZngjSbO437DutoCJ9miba9E7SjUAv8K3nWPRZvWJVNfNnupscZhF+1UT8izKDvYgmnJZx1oKkBOXgG5662KPTg==";
        };
        _qOArFMrv = {
            "id" = "qOArFMrv";
            "file" = "libhud-fabric-1.20-1.0.0-beta2.jar";
            "hash" = "sha512-UWLjiIdrK8Hobh+KVIEpxMveRj6hUJyvtRbmOCb9wZqETfLgG25e916YbG3Upr2ZelQFEeQlz7PCPynW33xAUw==";
        };
        _xIiulxUq = {
            "id" = "xIiulxUq";
            "file" = "libhud-fabric-1.20-1.0.0-beta3.jar";
            "hash" = "sha512-QwOUNLp7GE7YX2LdGStDMkV4DkCXZkm4uOc/lrkdRvsr0mrspJKsD5hdnf6mLVzeTdbDgNRHpfZjMOazRnv6Cg==";
        };
        _BMfHhMFF = {
            "id" = "BMfHhMFF";
            "file" = "libhud-fabric-1.20-1.0.0-beta4.jar";
            "hash" = "sha512-xaWf/xILuNleX21wbE/AdZFZ48DqqrmpanhQ8F8TlCD3yV5QnQdqTNlSomBlVphqf2ArVRmq7xuh4jKoJRcmoQ==";
        };
        _kOG2NEsk = {
            "id" = "kOG2NEsk";
            "file" = "libhud-fabric-1.20-1.0.0-beta5.jar";
            "hash" = "sha512-R7XZrqGTAI5HWH7CbmkkLmNXXtjwZE1bwA02yxPjLeY49onJm3Q3J/uuy2yMpwVDoMZ38U5BNxvcK1ppH5GTAA==";
        };
        _4E8Unzai = {
            "id" = "4E8Unzai";
            "file" = "libhud-fabric-1.20-1.0.0-beta6.jar";
            "hash" = "sha512-GpPyMC57GVXmhZYs6wnEbyK2M4Lix/Np0uH2k7zIDbiiSyITXbyKwEUqxDQkcfPpni7s5Gf48s70mgT5NnN7lg==";
        };
        _7zN8VB68 = {
            "id" = "7zN8VB68";
            "file" = "libhud-fabric-1.20-1.0.0-beta7.jar";
            "hash" = "sha512-LcS9rEIJCQtEUllZiy9+oLEMmRC/b+QwnPTSV58ySgPs+/5hqEHVYOuyMzq64mTMcUC6x9xbxovaQz4L7jKn4A==";
        };
    in {
        "zlDbaGFc" = _zlDbaGFc;
        "qOArFMrv" = _qOArFMrv;
        "xIiulxUq" = _xIiulxUq;
        "BMfHhMFF" = _BMfHhMFF;
        "kOG2NEsk" = _kOG2NEsk;
        "4E8Unzai" = _4E8Unzai;
        "7zN8VB68" = _7zN8VB68;
        "fabric-1.19.4" = _zlDbaGFc;
        "fabric-1.20" = _4E8Unzai;
        "fabric-1.20.1" = _4E8Unzai;
        "fabric-1.20.2" = _7zN8VB68;
        "pkg-1.0.0-beta1" = _zlDbaGFc;
        "pkg-1.0.0-beta2" = _qOArFMrv;
        "pkg-1.0.0-beta3" = _xIiulxUq;
        "pkg-1.0.0-beta4" = _BMfHhMFF;
        "pkg-1.0.0-beta5" = _kOG2NEsk;
        "pkg-1.0.0-beta6" = _4E8Unzai;
        "pkg-1.0.0-beta7" = _7zN8VB68;
        "default" = _7zN8VB68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libhud";
        id = "JSEqc95y";
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