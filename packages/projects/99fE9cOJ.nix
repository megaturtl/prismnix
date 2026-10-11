{lib, callPackage, ...}:
let
    versions = (let
        _SrXKwF8v = {
            "id" = "SrXKwF8v";
            "file" = "taw_iris.zip";
            "hash" = "sha512-5zt+nDG5+Xpmt2kF0hdetivC3/Wtp8SQ6lAW2DzcZdo4mi/RO1WuCfivhq0nQLzJCXFz3wT0CIri9KNbnNAWJg==";
        };
        _otck3lfE = {
            "id" = "otck3lfE";
            "file" = "taw_optifine.zip";
            "hash" = "sha512-dMlODGi8/cQzoAXrIXpnoUhRCmDEK89wvwphAhcz8CkqEpNc0UXHDD4x2SbuT2WMMoF2yQ6dms2WEuotw2kWCA==";
        };
        _A0wS51QY = {
            "id" = "A0wS51QY";
            "file" = "taw_0.20_iris_liminal.zip";
            "hash" = "sha512-1nYhr/3g3q6NbDTg0eShz9ggA4f6j1+Jys8fRSGAPdwsBNFORvIxhWvE6z+TFCD91RLxtHSeCgPsZfDQZfwkkg==";
        };
        _rPK2UrOs = {
            "id" = "rPK2UrOs";
            "file" = "taw_0.20_of_liminal.zip";
            "hash" = "sha512-AOjWERkcMha2X2zAlO1F68CF4BTukiw4ar+0YOpji/wRbLst0OCGGhw+ipzKgy6zijQrm1FagUaDGL3VU0mBiw==";
        };
        _n0oxW13a = {
            "id" = "n0oxW13a";
            "file" = "taw_liminal_iris_030.zip";
            "hash" = "sha512-/9dzMiNcQ7El0CvTyG3K3+k+NLvLqo/4PKIfv3hrXB4/Ioel0hCO1H8JSYMuDxU1sId/5BYeWfa7GXS1fH2D3A==";
        };
        _XDF6d0oa = {
            "id" = "XDF6d0oa";
            "file" = "taw_liminal_of_030.zip";
            "hash" = "sha512-ba44WvIwrk59wBDRI6QsFVMUJKXDC1RNVbanVCCnFbAZa+y4YnV1pWFAe25PqrJ8JMVc+yUVcvjklClShK3zEg==";
        };
        _7EhZq79A = {
            "id" = "7EhZq79A";
            "file" = "taw_crt_b02_iris.zip";
            "hash" = "sha512-hMY/ltAJD1CfaluSgXqirrlK3MRz/zeBax7TD+lyz0cOzAuFR2Z8qOet04iPqZP28wW2vS/wWDiThUDqj2ByPQ==";
        };
        _aOdKFz24 = {
            "id" = "aOdKFz24";
            "file" = "taw_crt_b02_of.zip";
            "hash" = "sha512-hMY/ltAJD1CfaluSgXqirrlK3MRz/zeBax7TD+lyz0cOzAuFR2Z8qOet04iPqZP28wW2vS/wWDiThUDqj2ByPQ==";
        };
    in {
        "SrXKwF8v" = _SrXKwF8v;
        "otck3lfE" = _otck3lfE;
        "A0wS51QY" = _A0wS51QY;
        "rPK2UrOs" = _rPK2UrOs;
        "n0oxW13a" = _n0oxW13a;
        "XDF6d0oa" = _XDF6d0oa;
        "7EhZq79A" = _7EhZq79A;
        "aOdKFz24" = _aOdKFz24;
        "iris-1.16.5" = _A0wS51QY;
        "iris-1.17.1" = _7EhZq79A;
        "iris-1.21" = _7EhZq79A;
        "iris-1.21.3" = _7EhZq79A;
        "iris-1.21.6" = _7EhZq79A;
        "iris-1.16" = _A0wS51QY;
        "iris-1.17" = _7EhZq79A;
        "iris-1.19" = _7EhZq79A;
        "iris-1.19.4" = _7EhZq79A;
        "iris-1.20.5" = _7EhZq79A;
        "iris-1.20.6" = _7EhZq79A;
        "iris-1.21.1" = _7EhZq79A;
        "iris-1.21.2" = _7EhZq79A;
        "iris-1.21.4" = _7EhZq79A;
        "iris-1.21.5" = _7EhZq79A;
        "iris-1.21.7" = _7EhZq79A;
        "iris-1.21.8" = _7EhZq79A;
        "iris-1.21.9" = _7EhZq79A;
        "iris-1.21.10" = _7EhZq79A;
        "iris-1.18" = _7EhZq79A;
        "iris-1.18.1" = _7EhZq79A;
        "iris-1.18.2" = _7EhZq79A;
        "iris-1.19.1" = _7EhZq79A;
        "iris-1.19.2" = _7EhZq79A;
        "iris-1.19.3" = _7EhZq79A;
        "iris-1.20" = _7EhZq79A;
        "iris-1.20.1" = _7EhZq79A;
        "iris-1.20.2" = _7EhZq79A;
        "iris-1.20.3" = _7EhZq79A;
        "iris-1.20.4" = _7EhZq79A;
        "iris-1.21.11" = _7EhZq79A;
        "iris-26.1" = _7EhZq79A;
        "iris-26.1.1" = _7EhZq79A;
        "iris-26.1.2" = _7EhZq79A;
        "iris-26.2" = _7EhZq79A;
        "iris-26.3" = _7EhZq79A;
        "optifine-1.16.5" = _rPK2UrOs;
        "optifine-1.17.1" = _aOdKFz24;
        "optifine-1.21" = _aOdKFz24;
        "optifine-1.21.4" = _aOdKFz24;
        "optifine-1.16" = _rPK2UrOs;
        "optifine-1.16.1" = _rPK2UrOs;
        "optifine-1.16.2" = _rPK2UrOs;
        "optifine-1.16.3" = _rPK2UrOs;
        "optifine-1.16.4" = _rPK2UrOs;
        "optifine-1.17" = _aOdKFz24;
        "optifine-1.18" = _aOdKFz24;
        "optifine-1.18.1" = _aOdKFz24;
        "optifine-1.18.2" = _aOdKFz24;
        "optifine-1.19" = _aOdKFz24;
        "optifine-1.19.1" = _aOdKFz24;
        "optifine-1.19.2" = _aOdKFz24;
        "optifine-1.19.3" = _aOdKFz24;
        "optifine-1.19.4" = _aOdKFz24;
        "optifine-1.20" = _aOdKFz24;
        "optifine-1.20.1" = _aOdKFz24;
        "optifine-1.20.2" = _aOdKFz24;
        "optifine-1.20.3" = _aOdKFz24;
        "optifine-1.20.4" = _aOdKFz24;
        "optifine-1.20.5" = _aOdKFz24;
        "optifine-1.20.6" = _aOdKFz24;
        "optifine-1.21.1" = _aOdKFz24;
        "optifine-1.21.2" = _aOdKFz24;
        "optifine-1.21.3" = _aOdKFz24;
        "optifine-1.21.5" = _aOdKFz24;
        "optifine-1.21.6" = _aOdKFz24;
        "optifine-1.21.7" = _aOdKFz24;
        "optifine-1.21.8" = _aOdKFz24;
        "optifine-1.21.9" = _aOdKFz24;
        "optifine-1.21.10" = _aOdKFz24;
        "optifine-1.21.11" = _aOdKFz24;
        "optifine-26.1" = _aOdKFz24;
        "optifine-26.1.1" = _aOdKFz24;
        "optifine-26.1.2" = _aOdKFz24;
        "optifine-26.2" = _aOdKFz24;
        "optifine-26.3" = _aOdKFz24;
        "pkg-0.10" = _otck3lfE;
        "pkg-0.20" = _rPK2UrOs;
        "pkg-0.30" = _XDF6d0oa;
        "pkg-0.2" = _aOdKFz24;
        "default" = _aOdKFz24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tuvefe-aura-warp";
        id = "99fE9cOJ";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}