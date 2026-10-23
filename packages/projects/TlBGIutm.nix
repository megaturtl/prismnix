{lib, callPackage, ...}:
let
    versions = (let
        _aU3iWmQ4 = {
            "id" = "aU3iWmQ4";
            "file" = "kantomodels-1.3.4.jar";
            "hash" = "sha512-CmMtpjuHwoCDYexlW2HUX0by30epcfqRTq4AUBRdmAflWhXTe4zSfxU4KbvQCvO9dVvF0IAiB70KSxoucHVReg==";
        };
        _R5qDLKDt = {
            "id" = "R5qDLKDt";
            "file" = "kantomodels-1.3.5.jar";
            "hash" = "sha512-HkvN770yLK5lkV2rM/+ezv2f5xCOG+bDpLVbIVY7IgQHQrD9LtAKA8dPeB8/uvID/r0O0UnpMAVryFZ9y70wPQ==";
        };
        _oTraeklB = {
            "id" = "oTraeklB";
            "file" = "kantomodels-fabric-1.3.6.jar";
            "hash" = "sha512-S4cLjOw54HoS8s9Reoa44JbpElY33WR9qnDdwdRvRhkWDdKuAFdW+EnzrCdFKlDh2bgOj3DZQNciejMXknzqAg==";
        };
        _RusSH0rp = {
            "id" = "RusSH0rp";
            "file" = "kantomodels-neoforge-1.3.6.jar";
            "hash" = "sha512-dNoTLRE56S0EjzGTv/Ypx/2RV52r0cDsMzXVcLSiUs475aSspn9XmRAT8+/UxeoG3HKmaogKFJFoRp230hU2VA==";
        };
        _ZOkDS0rq = {
            "id" = "ZOkDS0rq";
            "file" = "kantomodels-fabric-1.3.7.jar";
            "hash" = "sha512-LbH7Ra0XG92rpT6jJ9C6iFmWkqK2j2mzaGp4bAE+Ou3dkHQAqsBVAs6gqeZxntAW+RecIzESfnsOjgfkcCZ0Ww==";
        };
        _I4mHdltW = {
            "id" = "I4mHdltW";
            "file" = "kantomodels-neoforge-1.3.7.jar";
            "hash" = "sha512-KnHCBqw2oPuKPcUGdhhwIaXD/iph9g8FUTOBQFJD4EUsje+eI1GWr3leVIATZRo0ZBnPB2qBnrHzFQiSKLiEWA==";
        };
    in {
        "aU3iWmQ4" = _aU3iWmQ4;
        "R5qDLKDt" = _R5qDLKDt;
        "oTraeklB" = _oTraeklB;
        "RusSH0rp" = _RusSH0rp;
        "ZOkDS0rq" = _ZOkDS0rq;
        "I4mHdltW" = _I4mHdltW;
        "fabric-1.21.1" = _ZOkDS0rq;
        "neoforge-1.21.1" = _I4mHdltW;
        "pkg-1.3.4" = _aU3iWmQ4;
        "pkg-1.3.5" = _R5qDLKDt;
        "pkg-1.3.6" = _RusSH0rp;
        "pkg-1.3.7" = _I4mHdltW;
        "default" = _I4mHdltW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantomodels";
        id = "TlBGIutm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}