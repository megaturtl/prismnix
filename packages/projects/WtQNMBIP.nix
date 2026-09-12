{lib, callPackage, ...}:
let
    versions = (let
        _oL7ZFnXU = {
            "id" = "oL7ZFnXU";
            "file" = "renether-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Ec47nTHw46PbpjrHOKXA2i5jGAB1ehZzH2oJ1ggQntdIkn3dGEpo4a/QrNGwP7TQdvstAn8mEc/rfRP6H/ic2Q==";
        };
        _iCVLzmyw = {
            "id" = "iCVLzmyw";
            "file" = "renether-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-lLG4QXVRRXMJttSZBza8H5fZi0B5QWn9FfqEJx+01uyLH6KVjtrdrK8MPKIvAbMWRCb3kns46vWqwaR7lreDgQ==";
        };
        _odCA7V0i = {
            "id" = "odCA7V0i";
            "file" = "renether-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-z1infX8TO8hrgdrgpsmWlbH5llM7hDGicMOUxS2dZxepAmuSCXW0vE1+miPKVwPpSduBOAyvp1Kpk074O6oJVg==";
        };
        _fHGRL0LO = {
            "id" = "fHGRL0LO";
            "file" = "renether-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OrAKybuc/JLYmBN+MysUJNQspY54IT+XlEStjX76mMTPNhwCX1jPg9wGPwdDGlngiWVKj9q/4smhWxU7gdIHag==";
        };
        _XlEjRH32 = {
            "id" = "XlEjRH32";
            "file" = "renether-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fILZYC07Nw+nZ36SJymmVTkv2zNvfPqmhYM0yrYv18LG2RUKpA6jpVt8PPYCHFiqtpdiUrC88WDdSgeWPLSeRQ==";
        };
        _AzbGldzG = {
            "id" = "AzbGldzG";
            "file" = "renether-2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-+fR8O284CCBlXBPanX2RWC239PHR6NdMf244yCOdGkc7NZMIxLwIlRDWOJN5XM/3l98Al/7+IaIdbkrYUhF99w==";
        };
    in {
        "oL7ZFnXU" = _oL7ZFnXU;
        "iCVLzmyw" = _iCVLzmyw;
        "odCA7V0i" = _odCA7V0i;
        "fHGRL0LO" = _fHGRL0LO;
        "XlEjRH32" = _XlEjRH32;
        "AzbGldzG" = _AzbGldzG;
        "neoforge-1.20.6" = _odCA7V0i;
        "neoforge-1.21.1" = _AzbGldzG;
        "neoforge-1.21.2" = _AzbGldzG;
        "neoforge-1.21.3" = _AzbGldzG;
        "neoforge-1.21.4" = _AzbGldzG;
        "neoforge-1.21.5" = _AzbGldzG;
        "neoforge-1.21.6" = _AzbGldzG;
        "neoforge-1.21.7" = _AzbGldzG;
        "neoforge-1.21.8" = _AzbGldzG;
        "neoforge-1.21.9" = _AzbGldzG;
        "neoforge-1.21.10" = _AzbGldzG;
        "pkg-1.0.0" = _oL7ZFnXU;
        "pkg-1.0.1" = _iCVLzmyw;
        "pkg-1.0.2" = _odCA7V0i;
        "pkg-2.0" = _fHGRL0LO;
        "pkg-2.1" = _XlEjRH32;
        "pkg-2.2" = _AzbGldzG;
        "default" = _AzbGldzG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renether";
        id = "WtQNMBIP";
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