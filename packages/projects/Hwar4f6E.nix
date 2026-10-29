{lib, callPackage, ...}:
let
    versions = (let
        _Jnr3aCbK = {
            "id" = "Jnr3aCbK";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-tMK+S+xWpk/3ChnDEZ54TYSN9OhtMLD2tSXvyhraulQv62qA5hiTDCflhvj2gdpT6Nw+5fy0Khh846CHXaPcTQ==";
        };
        _swpVPHEp = {
            "id" = "swpVPHEp";
            "file" = "simple-autosprint-1.21.11.jar";
            "hash" = "sha512-+X1LrsgzLcosdze/D0k5TeImG9BDYn/2FeGxiFfbcXsfOjDVZwF5WgnE0U9V/29kPyiAxVkbQv6aRN9t4fqK4w==";
        };
        _ypDU6xqM = {
            "id" = "ypDU6xqM";
            "file" = "simple-autosprint-1.21.9-10.jar";
            "hash" = "sha512-6eOIrWyvl1weoO80H7KXPkP94chLBtYQTdgpFxXsfNbRB9wJqtQte58ERn9yPqS4gEpM/IbhSpMZX7Sgcv70Xg==";
        };
        _A4ffEh5h = {
            "id" = "A4ffEh5h";
            "file" = "simple-autosprint-26.1.jar";
            "hash" = "sha512-WSrPMUXCDWQVd/cWftIXrFd37753lJ+3uJ6L3xWU8+p+L6Tf9u7nnD9m+MBydvwJGanOv5ZWcY5Vwd6MOWd/bw==";
        };
        _xNPqbR6N = {
            "id" = "xNPqbR6N";
            "file" = "simple-autosprint-1.0.1.jar";
            "hash" = "sha512-NH8jaz5eipy3l21TVGJfYdUxqtN9a89Shn82u83dKjoLOVgr8R2IFeVqk9JZN1VmDtuD568NiovdgZ6Bf6+VdQ==";
        };
        _XuJUVrt7 = {
            "id" = "XuJUVrt7";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-lEsqKQScoqIVP9Kat5KRO+B4Zab3/y0ruzL+k3ZlgDNn7my0VwOa7+u0KHN/li9onMYil5QDsZf2bIy8ZtyTOQ==";
        };
        _vO7VIdfQ = {
            "id" = "vO7VIdfQ";
            "file" = "simple-autosprint-2.0.0+fabric-26.3.jar";
            "hash" = "sha512-YS4lagMwRrRGmoV8dAp3EQPEGoeDSSqJ4y6c53ZEGV8EqYmiMNXutdzIi+lrBz7mLrRy/5ylc2VWDBwnImvQDA==";
        };
        _ZM7a60s7 = {
            "id" = "ZM7a60s7";
            "file" = "simple-autosprint-2.0.0+fabric-26.2.jar";
            "hash" = "sha512-ogNQGtg4yeKKns1f0ZLj8Jh9mN4UNvzeMxCOdPCY8R6xl3RlWCohZ1tKUL+iFKo70vxhpUXb1QGHRWte9nrWKA==";
        };
        _zBI93XtK = {
            "id" = "zBI93XtK";
            "file" = "simple-autosprint-2.0.0+fabric-26.1.jar";
            "hash" = "sha512-WjiksF8tUR3ZNZFZEs7+TuBkprc/kfa3uXpCXiBJgCuQQNFEo4M1K31BczTWu4XFgYNoLTojrf5PWNbpQktmRg==";
        };
        _jtbr1lvj = {
            "id" = "jtbr1lvj";
            "file" = "simple-autosprint-2.0.0+fabric-1.21.11.jar";
            "hash" = "sha512-+BG8XaO6duQV2DhwP2+APxybG3JF5fAdyIuQM/Hyumrs/T2c8tjppmlPyu1EpMOyZcnqqPd5vGPtbXFbzl5b+g==";
        };
        _QRxP0IWw = {
            "id" = "QRxP0IWw";
            "file" = "simple-autosprint-2.0.0+fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-kjFz8Rg/DniqVV/tjgQmQ1qM2/qnWj7oufKhEV04vADgVJCdtH5C9RRilKB3GlTb+QJWFqk4WXqOOcLJ01oQnw==";
        };
        _WO0US134 = {
            "id" = "WO0US134";
            "file" = "simple-autosprint-2.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-Q1yj/VRuIgn4v2/mfgR7usGrp7IBJ6/osqJr+v6/T5iZ1SG8561vdhdLcEod4q+g0BUutr/hhVyE2cvhhNUFiA==";
        };
        _U9lbJ0j8 = {
            "id" = "U9lbJ0j8";
            "file" = "simple-autosprint-2.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-J3tMj+6h+DvkWa72r4JBAx2nE+67J9BqnxTnn8BGarNPk1nQCMbv8GILvbpho4iL+PWT6qR+m+1oVDGHl688TQ==";
        };
        _rIaZ4pMS = {
            "id" = "rIaZ4pMS";
            "file" = "simple-autosprint-2.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-zaX3DOmbMcS3n+Tvtk+UPr5TT4cKMn8JDpFtXcwZU/u3kW0HJjERM0Y02GFKRJ/VLz6CTZsBxhPa1I7obBsDpw==";
        };
        _FxmNWuqk = {
            "id" = "FxmNWuqk";
            "file" = "simple-autosprint-2.0.0+forge-1.20.1.jar";
            "hash" = "sha512-s4bKkSV2eiNLGD1XYG28ilmVMDnHIQb4HVkAgkulFJTqMzy+D+gxK5vU17A4yiOy/ChsCKIv9QMqWyAdCt7f9A==";
        };
        _dVntYisW = {
            "id" = "dVntYisW";
            "file" = "simple-autosprint-2.0.0+fabric-1.16.5.jar";
            "hash" = "sha512-IwnRcsq6euJz521K/GxqU2wWy54BD24efu0KgjTEdwzfDV/fjr9s2rVvSRRa2y+zov/5xYIqvudGd2u8VQN05w==";
        };
        _bVhmjDbn = {
            "id" = "bVhmjDbn";
            "file" = "simple-autosprint-2.0.1+forge-1.20.1.jar";
            "hash" = "sha512-mGZy3tlA0aGxb0E5yhfzXFjOwHOIxMItfx0DD3BC06dqHcKFtmybojKUrPIXdSXqkY0lutSsN0EXKhpIR0AORw==";
        };
        _ZaKaZx2v = {
            "id" = "ZaKaZx2v";
            "file" = "simple-autosprint-2.0.0+fabric-1.21-1.21.1.jar";
            "hash" = "sha512-x4ZGiKRBenjqLGBubM/gR8xB/Uy3hv2neBLoS7ueDTPUxJCdRlXF7Hgm9PeO3NWypV4AFxvHdHZ784Q//B+DpA==";
        };
        _yVbXWFSt = {
            "id" = "yVbXWFSt";
            "file" = "simple-autosprint-2.0.0+fabric-1.21.4.jar";
            "hash" = "sha512-+bHYB1m+CrG+JrqsWiPtUiW9G9AxjLdkJ8edfGRcyA/zB7MGcrvFUJW/NPVJ5zRSpm4skE0PrLqUlyJlS+G7zQ==";
        };
        _ekBOUtOv = {
            "id" = "ekBOUtOv";
            "file" = "simple-autosprint-2.0.0+fabric-1.21.5.jar";
            "hash" = "sha512-B9YGd111ysSKpMF8uNflyHL0WjrnkW85DZvhnoOml2LUoYD1R1YqIKaBkvDNKP+Fpp2I0WkR0krnfJ3SB6maqA==";
        };
        _tnZmt7ZR = {
            "id" = "tnZmt7ZR";
            "file" = "simple-autosprint-2.0.0+fabric-1.21.6-1.21.7.jar";
            "hash" = "sha512-IBblfhvB6taid5t0188Asn1UFRwV6180PuFHVlyYYpGKWCiUqTQ//MdCPhe8l90zEDg1L7GxNoLWSJ+0JgHLnQ==";
        };
        _yZbvO0UA = {
            "id" = "yZbvO0UA";
            "file" = "simple-autosprint-2.0.0+fabric-1.19.3-1.19.4.jar";
            "hash" = "sha512-qwu7d4WMnAdIskQcCVh6UMPicLXubbpH7f8ucRetBhXx4sR2VBSt+8XwcGsIBPyB7/1N7mUDlaMGl9w0Fjm2kw==";
        };
        _I92W7pKu = {
            "id" = "I92W7pKu";
            "file" = "simple-autosprint-2.0.0+fabric-1.19-1.19.2.jar";
            "hash" = "sha512-rM7OJsd90avofWmCrmDT0UcMpUeuyvzi1gLlnL2xJ/DdmPxG0qR0wU/ToSFhs5pTvbrspgfDO1w3b4YOeVX7+g==";
        };
        _xXsmCybO = {
            "id" = "xXsmCybO";
            "file" = "simple-autosprint-2.0.0+fabric-1.18.2.jar";
            "hash" = "sha512-tQZyhgTtTNgZ0/UJ+HLc5ibAHhlAoyUD/7uoQgVcCE2+bwjJEwgD2TsqQFgnzaKF2uMfMV+ey/lqgxtPw4d4HA==";
        };
        _dT7hUzdV = {
            "id" = "dT7hUzdV";
            "file" = "simple-autosprint-2.0.0+fabric-1.17.1.jar";
            "hash" = "sha512-1T8RHwju4rUBP4gh++vO2+hdxklxjpiJn+1JEjnXsL8V41eC2HjrydCtRSbsv2qD2t6v2rqRrExTpIhRSqwy3A==";
        };
        _jFv1rPnB = {
            "id" = "jFv1rPnB";
            "file" = "simple-autosprint-2.0.0+forge-1.19.2.jar";
            "hash" = "sha512-d/0A3/b9d0KK2KvbIGyzj3/iBIbvLBzWe+uqK6slaKXbrj38r+jfWnuE7HgX2biFjsTF9d10v1Io4k9iLnOPKg==";
        };
        _4QncZADg = {
            "id" = "4QncZADg";
            "file" = "simple-autosprint-2.0.0+forge-1.18.2.jar";
            "hash" = "sha512-gAy8/nme9/Akou7N1Wtp1HO9TPPQpa/sbc1Fe//MaId1XMP4nt+9hElEbKyXS7FYM2SMqS36cCIS2gxIm6Xjdw==";
        };
        _WEKiXg9P = {
            "id" = "WEKiXg9P";
            "file" = "simple-autosprint-2.0.0+forge-1.16.5.jar";
            "hash" = "sha512-QGxWXxjQyhMj16MnEmY2Dw//S8HxYVQkSjnPwdQRoNUqsHJLZrCehUf7EbmNB+MUiqebnthgCoGmzU9VHRUClQ==";
        };
        _LmDVm4K1 = {
            "id" = "LmDVm4K1";
            "file" = "simple-autosprint-2.0.0+forge-1.12.2.jar";
            "hash" = "sha512-lfTWZsEcmQvtkXaMuUTo4IN6GMAy0tR2czZzBnsyRmCQq/eQzHCaH0NidVbXWhyd1OrzLYEjcg8xqoGuzTtLig==";
        };
    in {
        "Jnr3aCbK" = _Jnr3aCbK;
        "swpVPHEp" = _swpVPHEp;
        "ypDU6xqM" = _ypDU6xqM;
        "A4ffEh5h" = _A4ffEh5h;
        "xNPqbR6N" = _xNPqbR6N;
        "XuJUVrt7" = _XuJUVrt7;
        "vO7VIdfQ" = _vO7VIdfQ;
        "ZM7a60s7" = _ZM7a60s7;
        "zBI93XtK" = _zBI93XtK;
        "jtbr1lvj" = _jtbr1lvj;
        "QRxP0IWw" = _QRxP0IWw;
        "WO0US134" = _WO0US134;
        "U9lbJ0j8" = _U9lbJ0j8;
        "rIaZ4pMS" = _rIaZ4pMS;
        "FxmNWuqk" = _FxmNWuqk;
        "dVntYisW" = _dVntYisW;
        "bVhmjDbn" = _bVhmjDbn;
        "ZaKaZx2v" = _ZaKaZx2v;
        "yVbXWFSt" = _yVbXWFSt;
        "ekBOUtOv" = _ekBOUtOv;
        "tnZmt7ZR" = _tnZmt7ZR;
        "yZbvO0UA" = _yZbvO0UA;
        "I92W7pKu" = _I92W7pKu;
        "xXsmCybO" = _xXsmCybO;
        "dT7hUzdV" = _dT7hUzdV;
        "jFv1rPnB" = _jFv1rPnB;
        "4QncZADg" = _4QncZADg;
        "WEKiXg9P" = _WEKiXg9P;
        "LmDVm4K1" = _LmDVm4K1;
        "fabric-1.21.8" = _WO0US134;
        "fabric-1.21.11" = _jtbr1lvj;
        "fabric-1.21.9" = _QRxP0IWw;
        "fabric-1.21.10" = _QRxP0IWw;
        "fabric-26.1" = _zBI93XtK;
        "fabric-26.1.1" = _zBI93XtK;
        "fabric-26.1.2" = _zBI93XtK;
        "fabric-1.20.1" = _rIaZ4pMS;
        "fabric-1.20.2" = _rIaZ4pMS;
        "fabric-1.20.3" = _rIaZ4pMS;
        "fabric-1.20.4" = _rIaZ4pMS;
        "fabric-1.20.5" = _rIaZ4pMS;
        "fabric-1.20.6" = _rIaZ4pMS;
        "fabric-26.3" = _vO7VIdfQ;
        "fabric-26.2" = _ZM7a60s7;
        "fabric-1.16.5" = _dVntYisW;
        "fabric-1.21" = _ZaKaZx2v;
        "fabric-1.21.1" = _ZaKaZx2v;
        "fabric-1.21.4" = _yVbXWFSt;
        "fabric-1.21.5" = _ekBOUtOv;
        "fabric-1.21.6" = _tnZmt7ZR;
        "fabric-1.21.7" = _tnZmt7ZR;
        "fabric-1.19.3" = _yZbvO0UA;
        "fabric-1.19.4" = _yZbvO0UA;
        "fabric-1.19" = _I92W7pKu;
        "fabric-1.19.1" = _I92W7pKu;
        "fabric-1.19.2" = _I92W7pKu;
        "fabric-1.18.2" = _xXsmCybO;
        "fabric-1.17.1" = _dT7hUzdV;
        "neoforge-1.21.1" = _U9lbJ0j8;
        "forge-1.20.1" = _bVhmjDbn;
        "forge-1.19.2" = _jFv1rPnB;
        "forge-1.18.2" = _4QncZADg;
        "forge-1.16.5" = _WEKiXg9P;
        "forge-1.12.2" = _LmDVm4K1;
        "pkg-1.0.1" = _xNPqbR6N;
        "pkg-1.0.0" = _XuJUVrt7;
        "pkg-2.0.0" = _LmDVm4K1;
        "pkg-2.0.1" = _bVhmjDbn;
        "default" = _LmDVm4K1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-autosprint";
        id = "Hwar4f6E";
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