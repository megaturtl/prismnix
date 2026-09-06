{lib, callPackage, ...}:
let
    versions = (let
        _Nw0hkNFJ = {
            "id" = "Nw0hkNFJ";
            "file" = "esotericism_tinker-1.0-SNAPSHOT.jar";
            "hash" = "sha512-CaGchuEmMHSynH40houWGfaCpMA+Remd4FQ71Ezt180f5dEvL9nwruWQ7iMEXSPmSAzTFt3IrF8tb+fLyXeEdA==";
        };
        _megigwsj = {
            "id" = "megigwsj";
            "file" = "esotericism_tinker-1.1-SNAPSHOT.jar";
            "hash" = "sha512-dDE90u5alt1MUiYEVT5OC4IHMT7x4jY5C8ozLTmLDhTo8D5W8mmUNWXGZvRc4luXVHEP7uj7rNs3R3tC09BxvQ==";
        };
        _GCWdgGVP = {
            "id" = "GCWdgGVP";
            "file" = "esotericism_tinker-1.2-SNAPSHOT.jar";
            "hash" = "sha512-wm4k4p6dBq1nvdSFPsBRLMcb+gMYuWsHgSwEv3iYw1udpq8fdeeVRNBJIN8cBX7PEYUo2D7xBES9Oa2MaiZimA==";
        };
        _mINridd2 = {
            "id" = "mINridd2";
            "file" = "esotericism_tinker-1.3-SNAPSHOT.jar";
            "hash" = "sha512-k6ZzVMU45YMlQTAf2qfb+PrRkPF2ZzzS73SKHFfJd5TVknVQ/lvDpKJAcyLK2N/L9JKK2/bRwzQiMrSHdhPElg==";
        };
        _dOhD0wjA = {
            "id" = "dOhD0wjA";
            "file" = "esotericism_tinker-1.4-SNAPSHOT.jar";
            "hash" = "sha512-+TuImCmtvVFC/UqoO4qif2JaYtsd5DlJj3+Clq3moty67ysLYTJ/5U/+CAxgo1Arsr+RqzYcRfFCq9yZw6SPQg==";
        };
        _5h5vyuYm = {
            "id" = "5h5vyuYm";
            "file" = "esotericism_tinker-1.5-SNAPSHOT.jar";
            "hash" = "sha512-GipMm/Xvz0IMosmd0CN8M+mYzpI8VJrzPbpza9ZVO8DpeWdHBKhzkoZ0/osvrtMdgVVVUvdk/TCs3o0yQ/Zqfw==";
        };
    in {
        "Nw0hkNFJ" = _Nw0hkNFJ;
        "megigwsj" = _megigwsj;
        "GCWdgGVP" = _GCWdgGVP;
        "mINridd2" = _mINridd2;
        "dOhD0wjA" = _dOhD0wjA;
        "5h5vyuYm" = _5h5vyuYm;
        "forge-1.20.1" = _5h5vyuYm;
        "pkg-1.0-SNAPSHOT" = _Nw0hkNFJ;
        "pkg-1.1-SNAPSHOT" = _megigwsj;
        "pkg-1.2-SNAPSHOT" = _GCWdgGVP;
        "pkg-1.3-SNAPSHOT" = _mINridd2;
        "pkg-1.4-SNAPSHOT" = _dOhD0wjA;
        "pkg-1.5-SNAPSHOT" = _5h5vyuYm;
        "default" = _5h5vyuYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "esotericismtinker";
        id = "dJ1U2Z0E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Brahypno/EsotericismTinker/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}