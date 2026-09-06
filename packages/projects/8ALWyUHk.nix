{lib, callPackage, ...}:
let
    versions = (let
        _CSQjjfNb = {
            "id" = "CSQjjfNb";
            "file" = "no-nether.zip";
            "hash" = "sha512-6gQogpzoFxh1rJyBhvp2GPv3JpQ02gBrNyo/kfIztGLm2EyH8o4brREaaobeE+FEaoQjqRpAvnhkfuA6BfJPBg==";
        };
        _ekAktOUa = {
            "id" = "ekAktOUa";
            "file" = "no-nether.zip";
            "hash" = "sha512-iPwNG9SfG7a5bEiph0/aQad/KeXvRQZ8nUtG6U3ANFZLWEB0lx5sVys0BRzwxP4sbfP97/BxiVbfLPrHySA91g==";
        };
        _hfTBvMih = {
            "id" = "hfTBvMih";
            "file" = "no-nether.zip";
            "hash" = "sha512-V3yg1uhVbqtAyJZ+a+/4BBKFqoaB8NvFcb7lHS6Vb2LA1dbHmAFbI/9qocRWQF5xoyr5iaGq5EpZOSXFYGPShA==";
        };
        _IjQUJna8 = {
            "id" = "IjQUJna8";
            "file" = "no-nether.zip";
            "hash" = "sha512-gM03+RSs0rO6kDGpWOMwGndZr9lB+FxUHH5guawZEV3EbsBsTiH3t9H6rnA5+e6L9e1ZHj00aMuol7GzuisQyA==";
        };
        _NG4MFc1F = {
            "id" = "NG4MFc1F";
            "file" = "no-nether-1.21.5.jar";
            "hash" = "sha512-nfpW+W5Rk7B1LEuxdvXzVUbq4kZf9nf0p7BFhPekFiEXlhUqDDlzSeYxMEZQQIhwciD7szFqdY8cq65xh9rZgA==";
        };
        _iirL472M = {
            "id" = "iirL472M";
            "file" = "no-nether-1.21.6.jar";
            "hash" = "sha512-t6CxeGoVDODrKjxST4lT4Jj8F7hGV3Nuikh7ipDc9qNWY663NekBlQCUIUzBbHQ0QBttyVYFFSszLyNJEgbB/A==";
        };
        _O8GVT8gV = {
            "id" = "O8GVT8gV";
            "file" = "no-nether-1.21.7.jar";
            "hash" = "sha512-v0cs+Bd4SGgjNtWuz6pLNYyYz0UKt6+XhniO/4wbwk5uJEMF8+r7nv/C9+degHsXBfDZizKi4/EGiGHpgQZgdg==";
        };
        _ZRdVNa2I = {
            "id" = "ZRdVNa2I";
            "file" = "no-nether-1.21.8.jar";
            "hash" = "sha512-kw3F+4O/0xrM/Jio5oy1CJwE+KYCULzfXFdZ25mfy1kWjW71uZisDqexOCSYgMnRzfw5XHZD0ew98WgKNlGpDA==";
        };
        _U0OcWMKF = {
            "id" = "U0OcWMKF";
            "file" = "no-nether.zip";
            "hash" = "sha512-CFY+xRDGw+D/4QvXLfGQEsZH7JVxlbu2/UQRBiTEDcp1JyCj+kZpMNyjEla5AeT1sV9DtT650Fed6nA0F35RMw==";
        };
        _HkM8bDkR = {
            "id" = "HkM8bDkR";
            "file" = "no-nether-1.21.9.jar";
            "hash" = "sha512-p4yEgwQlPi0LFftaRgmyaSj3jiZYIyLcm0QZXNffpvSsiPNIs5FEaBMJMgWHXTmSyKcxeUk7zCKe7PKSK4K0eQ==";
        };
        _CXNMUrt5 = {
            "id" = "CXNMUrt5";
            "file" = "no-nether.zip";
            "hash" = "sha512-CFY+xRDGw+D/4QvXLfGQEsZH7JVxlbu2/UQRBiTEDcp1JyCj+kZpMNyjEla5AeT1sV9DtT650Fed6nA0F35RMw==";
        };
        _P92ilEER = {
            "id" = "P92ilEER";
            "file" = "no-nether-1.21.10.jar";
            "hash" = "sha512-Pi/sYjbpqbtI9+Zr4WcaiZD5zLsuC7j1iqpvJ5VLfDxaMJIkgiHK/RNz9bPTaoDu6+T86bOhDHmWQd9ysMgCSg==";
        };
    in {
        "CSQjjfNb" = _CSQjjfNb;
        "ekAktOUa" = _ekAktOUa;
        "hfTBvMih" = _hfTBvMih;
        "IjQUJna8" = _IjQUJna8;
        "NG4MFc1F" = _NG4MFc1F;
        "iirL472M" = _iirL472M;
        "O8GVT8gV" = _O8GVT8gV;
        "ZRdVNa2I" = _ZRdVNa2I;
        "U0OcWMKF" = _U0OcWMKF;
        "HkM8bDkR" = _HkM8bDkR;
        "CXNMUrt5" = _CXNMUrt5;
        "P92ilEER" = _P92ilEER;
        "datapack-1.21.5" = _CSQjjfNb;
        "datapack-1.21.6" = _ekAktOUa;
        "datapack-1.21.7" = _hfTBvMih;
        "datapack-1.21.8" = _IjQUJna8;
        "datapack-1.21.9" = _U0OcWMKF;
        "datapack-1.21.10" = _CXNMUrt5;
        "datapack-1.21.11" = _CXNMUrt5;
        "fabric-1.21.5" = _NG4MFc1F;
        "fabric-1.21.6" = _iirL472M;
        "fabric-1.21.7" = _O8GVT8gV;
        "fabric-1.21.8" = _ZRdVNa2I;
        "fabric-1.21.9" = _HkM8bDkR;
        "fabric-1.21.10" = _P92ilEER;
        "fabric-1.21.11" = _P92ilEER;
        "forge-1.21.5" = _NG4MFc1F;
        "forge-1.21.6" = _iirL472M;
        "forge-1.21.7" = _O8GVT8gV;
        "forge-1.21.8" = _ZRdVNa2I;
        "forge-1.21.9" = _HkM8bDkR;
        "forge-1.21.10" = _P92ilEER;
        "forge-1.21.11" = _P92ilEER;
        "neoforge-1.21.5" = _NG4MFc1F;
        "neoforge-1.21.6" = _iirL472M;
        "neoforge-1.21.7" = _O8GVT8gV;
        "neoforge-1.21.8" = _ZRdVNa2I;
        "neoforge-1.21.9" = _HkM8bDkR;
        "neoforge-1.21.10" = _P92ilEER;
        "neoforge-1.21.11" = _P92ilEER;
        "quilt-1.21.5" = _NG4MFc1F;
        "quilt-1.21.6" = _iirL472M;
        "quilt-1.21.7" = _O8GVT8gV;
        "quilt-1.21.8" = _ZRdVNa2I;
        "quilt-1.21.9" = _HkM8bDkR;
        "quilt-1.21.10" = _P92ilEER;
        "quilt-1.21.11" = _P92ilEER;
        "pkg-1.21.5" = _CSQjjfNb;
        "pkg-1.21.6" = _ekAktOUa;
        "pkg-1.21.7" = _hfTBvMih;
        "pkg-1.21.8" = _IjQUJna8;
        "pkg-1.21.5+mod" = _NG4MFc1F;
        "pkg-1.21.6+mod" = _iirL472M;
        "pkg-1.21.7+mod" = _O8GVT8gV;
        "pkg-1.21.8+mod" = _ZRdVNa2I;
        "pkg-1.21.9" = _U0OcWMKF;
        "pkg-1.21.9+mod" = _HkM8bDkR;
        "pkg-1.21-Plus" = _CXNMUrt5;
        "pkg-1.21-Plus+mod" = _P92ilEER;
        "default" = _P92ilEER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-nether";
        id = "8ALWyUHk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LR";
                shortName = "LicenseRef-LR";
                url = "https://dustebin.com/api/pastes/W2VpfLGS.py/raw";
            };
        };
    };
in callPackage fn {}