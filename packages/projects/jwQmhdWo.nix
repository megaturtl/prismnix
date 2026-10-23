{lib, callPackage, ...}:
let
    versions = (let
        _a9za1LQM = {
            "id" = "a9za1LQM";
            "file" = "usefulfoundation-1.19.4-1.0.0.jar";
            "hash" = "sha512-4oc2HOzwAo9RNAUDwUdFo3HCqx8p72o4lZThkfZDsdi4BKgksnzqRo2iEDWlCERrSAyFp7t6K7tWuegd4Qbe1Q==";
        };
        _DRSjaVC3 = {
            "id" = "DRSjaVC3";
            "file" = "usefulfoundation-1.19.2-1.0.1.jar";
            "hash" = "sha512-tnTQakxCp4eXzWJW+E+4SyJ60yN/IOnNFQRHhQzZDYJhZKVWvczTp3sIVPBtIC1g0q6/2+8HJRHQz0hpfgNZqA==";
        };
        _mVcnWSGT = {
            "id" = "mVcnWSGT";
            "file" = "usefulfoundation-1.19.3-1.0.1.jar";
            "hash" = "sha512-U2us6yvETScTlmG5n5I7OFZXssFBkXR+fhdC1Ne23BKV97pn1TQ5bRRPp2Rp2nw9sJK/+81Qx1l0mGC77sY1/g==";
        };
        _FsDF7a16 = {
            "id" = "FsDF7a16";
            "file" = "usefulfoundation-1.19.4-1.0.1.jar";
            "hash" = "sha512-bn/ofmV0YDx9/aBrlr4U9hZHxVb1SbFIMJVIXHfmGNGSveId9UxNC1TB7AAkrbieRWfbHxZA/+NZo/WCVsksPg==";
        };
        _qq21ZfeX = {
            "id" = "qq21ZfeX";
            "file" = "usefulfoundation-1.20-2.0.0.jar";
            "hash" = "sha512-cPXkp9evCvOhMfORYh5/jT8s15iHRftG3TOc91TgrNkayqYbCcc3rEgNTz2oFZYBXKwqDfa1u2+Uy3DUwMQNag==";
        };
        _PLefXtBX = {
            "id" = "PLefXtBX";
            "file" = "usefulfoundation-1.20.1-2.0.1.jar";
            "hash" = "sha512-afF5tsbSSOcQ3MMNjQXdUUVXa4PpV4/A7GSlWZyTWkYTOuC1aTYXnPRPRFYcCcAgTKvpSuoKRJcvo0INOyWk8w==";
        };
        _SvSq2VgL = {
            "id" = "SvSq2VgL";
            "file" = "useful-foundation-1.20.4-1.0.0.jar";
            "hash" = "sha512-4nwTIJoQ6Exhr/40sotQ4ZuQuoERWJguKE3FLmj+ZGKUEehuY8a4De6NasaDmM9evzxPoiJdPYMAayd5y7cAfA==";
        };
        _6Tbun54e = {
            "id" = "6Tbun54e";
            "file" = "useful-foundation-1.20.4-1.1.0.jar";
            "hash" = "sha512-ZwEfaEBBVp6RyiKRdvUdn9XDBmLsUPB9nEyUuTT36vzMIBgPCHfpTF0np5hf0H+/A0U/o3bXAiAggUgobENTfA==";
        };
        _m4TDwdgJ = {
            "id" = "m4TDwdgJ";
            "file" = "useful-foundation-1.20.4-1.2.0.jar";
            "hash" = "sha512-t+B2oPxXBBAmkSHhIDeiLGKJdqtz0ugI/2+qWAYvazDLFa3mvekt871u4hHQ/j5rw/VpT8deuSdD942z/85kGQ==";
        };
        _NaWDIUZ2 = {
            "id" = "NaWDIUZ2";
            "file" = "useful-foundation-1.20.4-1.3.0.jar";
            "hash" = "sha512-TtznIlBkKg+FdQvwGj4mAYVepkHo3QdXVqkfqDu0b5jMCI3k0Gve4FP3aTebqNIlrtAwylEoZRuQRROVb9tW3Q==";
        };
        _Y6Y8qB57 = {
            "id" = "Y6Y8qB57";
            "file" = "useful-foundation-1.20.6-1.0.0.jar";
            "hash" = "sha512-WtWWjOBTseOJA6ZqdwGfZqQSC8ODrI83rtJPzmFu4PStkiDBereDQ/w+oL6IKRFlU2CRyS3yjIj9GGl/D2dQZw==";
        };
        _UNHnHPlZ = {
            "id" = "UNHnHPlZ";
            "file" = "useful-foundation-1.21-1.0.0.jar";
            "hash" = "sha512-6BpPTLsxgDbXQwSKPYdV9JlvIJ3jjsfqWGmi6RUIsK9CEZbS43YiuwWXhpInXoFAkIdaeN55qmRqk17s3QxyIw==";
        };
        _dwmT7WwJ = {
            "id" = "dwmT7WwJ";
            "file" = "useful-foundation-26.1-1.0.0.jar";
            "hash" = "sha512-223DDRVj83L+30RzTjpM8S6V+GxIiRSGJUkAITpa4Mtbv82LDT9RabKsS4EIcU4D3wKvhBvpMAMCgag0SM1sWA==";
        };
    in {
        "a9za1LQM" = _a9za1LQM;
        "DRSjaVC3" = _DRSjaVC3;
        "mVcnWSGT" = _mVcnWSGT;
        "FsDF7a16" = _FsDF7a16;
        "qq21ZfeX" = _qq21ZfeX;
        "PLefXtBX" = _PLefXtBX;
        "SvSq2VgL" = _SvSq2VgL;
        "6Tbun54e" = _6Tbun54e;
        "m4TDwdgJ" = _m4TDwdgJ;
        "NaWDIUZ2" = _NaWDIUZ2;
        "Y6Y8qB57" = _Y6Y8qB57;
        "UNHnHPlZ" = _UNHnHPlZ;
        "dwmT7WwJ" = _dwmT7WwJ;
        "forge-1.19.4" = _FsDF7a16;
        "forge-1.19.2" = _DRSjaVC3;
        "forge-1.19.3" = _mVcnWSGT;
        "forge-1.20" = _qq21ZfeX;
        "forge-1.20.1" = _PLefXtBX;
        "neoforge-1.20.1" = _PLefXtBX;
        "neoforge-1.20.4" = _NaWDIUZ2;
        "neoforge-1.20.6" = _Y6Y8qB57;
        "neoforge-1.21" = _UNHnHPlZ;
        "neoforge-1.21.1" = _UNHnHPlZ;
        "neoforge-26.1" = _dwmT7WwJ;
        "neoforge-26.1.1" = _dwmT7WwJ;
        "neoforge-26.1.2" = _dwmT7WwJ;
        "pkg-1.19.4-1.0.0" = _a9za1LQM;
        "pkg-1.19.2-1.0.1" = _DRSjaVC3;
        "pkg-1.19.3-1.0.1" = _mVcnWSGT;
        "pkg-1.19.4-1.0.1" = _FsDF7a16;
        "pkg-1.20-2.0.0" = _qq21ZfeX;
        "pkg-1.20.1-2.0.1" = _PLefXtBX;
        "pkg-1.20.4-1.0.0" = _SvSq2VgL;
        "pkg-1.20.4-1.1.0" = _6Tbun54e;
        "pkg-1.20.4-1.2.0" = _m4TDwdgJ;
        "pkg-1.20.4-1.3.0" = _NaWDIUZ2;
        "pkg-1.20.6-1.0.0" = _Y6Y8qB57;
        "pkg-1.21-1.0.0" = _UNHnHPlZ;
        "pkg-26.1-1.0.0" = _dwmT7WwJ;
        "default" = _dwmT7WwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-foundation";
        id = "jwQmhdWo";
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