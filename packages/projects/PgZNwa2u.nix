{lib, callPackage, ...}:
let
    versions = (let
        _9al1t3gQ = {
            "id" = "9al1t3gQ";
            "file" = "PYES-Player-1.0.0-1.21.11.jar";
            "hash" = "sha512-z7EWQ+OqAOj2c/JZyPvJqXGo/KfYdmfYMymAPyqsW8e1nEKLEHF6yYv5qT3szZW7hA5kxmNiejJazt38CpIqWw==";
        };
        _IewIuPpo = {
            "id" = "IewIuPpo";
            "file" = "PYES-Player-1.0.1+1.21.1.jar";
            "hash" = "sha512-Ez1a8jreQ+m9/BJi/fbUAjIo5H6EjVdElMLU8XfRIVoG3Bg/muiF1McTodeJfjxA6zdmFeKEX1MU+ogw494nPQ==";
        };
        _6O8sMZUJ = {
            "id" = "6O8sMZUJ";
            "file" = "PYES-Player-1.0.1+1.21.10.jar";
            "hash" = "sha512-vAhmGkCq/AHPfW3qRIsq91CpXBNWNEowxxZAE4OZo0x1tfbv4uxRAz6r/XlOoMbyhLl+OnuCJICaFtz2vD0lBw==";
        };
        _mMJSN3RC = {
            "id" = "mMJSN3RC";
            "file" = "PYES-Player-1.0.1+1.21.11.jar";
            "hash" = "sha512-/WHs0a9Mzm6dsGRzunDaKMejqze0uWdSA9Wl8e4zgFGWXk0GCNV+FhO6Umf183AvWK9iibDaLxl1DcK94UOZdg==";
        };
        _tiaxc4c3 = {
            "id" = "tiaxc4c3";
            "file" = "PYES-Player-1.0.1+1.21.2.jar";
            "hash" = "sha512-fOdr4yHxdcV1ty2YgIhBnNYUmMdsPyAhL6prgNSGw6Y4vJxkYYR0xTz/QFpshHfLTkCdNmTz4WxZB/JIgps5ew==";
        };
        _qoin53ce = {
            "id" = "qoin53ce";
            "file" = "PYES-Player-1.0.1+1.21.3.jar";
            "hash" = "sha512-Cd2szuXBZViaDmdtc5nzoYV7psFUUt9ADnxo/5Ffg85SKG0YdQQZL28BD8LG9+ToRNZ4nF/5Vg3BUp6lJH5Ceg==";
        };
        _WZ11JQeU = {
            "id" = "WZ11JQeU";
            "file" = "PYES-Player-1.0.1+1.21.4.jar";
            "hash" = "sha512-mCrb2vL2f3iVZ67kcoWZWSKUpL+AopwaHCCInFte0gTPwO8jyr8PfopvYxdz2fy68gkAAsCGMkgiZA0SBruzfQ==";
        };
        _V9pTVwZ9 = {
            "id" = "V9pTVwZ9";
            "file" = "PYES-Player-1.0.1+1.21.5.jar";
            "hash" = "sha512-rmB7v2Szb1JY9jI2pxU/9tNi96LJFwpWDc9naKNgSLgLrjvAjhoXq5OcXFmXAwwXqu7qNno8ymKgHOtNvK7pzw==";
        };
        _X17jH3v8 = {
            "id" = "X17jH3v8";
            "file" = "PYES-Player-1.0.1+1.21.6.jar";
            "hash" = "sha512-mzoRJu5/9kEByKWsZm0wBExv7N1Yx8tzAsMdqQ6vo97c68Gtej/sa322XA2OYApb/BQkenkizShijWUnJUVKtg==";
        };
        _RqhZtoYW = {
            "id" = "RqhZtoYW";
            "file" = "PYES-Player-1.0.1+1.21.7.jar";
            "hash" = "sha512-GVBGyJqhbOIAcwB+Y5IqsWR5R/i6nP5Ahx54hqtedsmoT363+7gV1igN1nuiLiFPLAhw2C6d6YPN4EBOLjlzrw==";
        };
        _SksJj8Nf = {
            "id" = "SksJj8Nf";
            "file" = "PYES-Player-1.0.1+1.21.8.jar";
            "hash" = "sha512-Ys0MREe2wMYnuXNa0qqkqrrwe5ajNfweInAHuV51fNkdot1rqXt8Ogq5tKZDpmUpoqsoyh4Hx7P4O5cC8Hn3Lw==";
        };
        _M5HDmgCI = {
            "id" = "M5HDmgCI";
            "file" = "PYES-Player-1.0.1+1.21.9.jar";
            "hash" = "sha512-MexB6KdKQwMQnRfpC80xEyHJThAVfYGKaQMJbtd2EGeSxNA9QG/T2uQ6TpLebGFTNDVQkKkESuDhMyLAtojXkA==";
        };
        _3BfUoIGS = {
            "id" = "3BfUoIGS";
            "file" = "PYES-Player-1.0.1+1.21.jar";
            "hash" = "sha512-fWMpe+5geS8NtZNCR3HXkoKT405wSkKsANhqkCt1TXkuxcSaB5WI/eT/QRqmYIx+k8FCvs4bUCmYvTjQAZoNHQ==";
        };
        _DPdIcNSS = {
            "id" = "DPdIcNSS";
            "file" = "PYES-Player-1.0.1+26.1.1.jar";
            "hash" = "sha512-DFBwNRki1ZZStOorsOFRV0bE3oV/xZphD6+17bUXZTGCS5hYzhrgV0oco0ylkOnwtFpNBM2jOgjSQUblBVYP1g==";
        };
        _cbwrM7wI = {
            "id" = "cbwrM7wI";
            "file" = "PYES-Player-1.0.1+26.1.2.jar";
            "hash" = "sha512-S55jokfPg8ZEytYBOfLpgm6IXFsLLMAt6B+6kyi60/UEcXFlzlGm61wNdU1qQGO38G6gXE6tNHmpACoB2P/2gA==";
        };
        _bL2SrrAW = {
            "id" = "bL2SrrAW";
            "file" = "PYES-Player-1.0.1+26.1.jar";
            "hash" = "sha512-muoO5zlpmBByVS/hDTLOAyKHURqj/J6/iaZXn6WMetQ64q/cnrEi87/B+TdCdarrPx8h2uGi/aDbJUyC0tePQA==";
        };
        _kizq5XuL = {
            "id" = "kizq5XuL";
            "file" = "PYES-Player-1.0.1+26.2.jar";
            "hash" = "sha512-HOHQRIesdpRfQeLv1CF123RD60KQtyzsH+tHBCumK/RCJyfiL7PY/Z/adZlUR7mm23l1rALXYc4kKJQjuLTZFg==";
        };
        _3X30MPrL = {
            "id" = "3X30MPrL";
            "file" = "PYES-Player-1.0.1+26.3.jar";
            "hash" = "sha512-P7MFK26S9es92XwtTPPsnCQEaE/v0YKjOnqEN22fbo8pyI6kV/bKdvAdZE22BlwYujdMDlJYiDOdZChTqs4nrg==";
        };
    in {
        "9al1t3gQ" = _9al1t3gQ;
        "IewIuPpo" = _IewIuPpo;
        "6O8sMZUJ" = _6O8sMZUJ;
        "mMJSN3RC" = _mMJSN3RC;
        "tiaxc4c3" = _tiaxc4c3;
        "qoin53ce" = _qoin53ce;
        "WZ11JQeU" = _WZ11JQeU;
        "V9pTVwZ9" = _V9pTVwZ9;
        "X17jH3v8" = _X17jH3v8;
        "RqhZtoYW" = _RqhZtoYW;
        "SksJj8Nf" = _SksJj8Nf;
        "M5HDmgCI" = _M5HDmgCI;
        "3BfUoIGS" = _3BfUoIGS;
        "DPdIcNSS" = _DPdIcNSS;
        "cbwrM7wI" = _cbwrM7wI;
        "bL2SrrAW" = _bL2SrrAW;
        "kizq5XuL" = _kizq5XuL;
        "3X30MPrL" = _3X30MPrL;
        "fabric-1.21.11" = _mMJSN3RC;
        "fabric-1.21.1" = _IewIuPpo;
        "fabric-1.21.10" = _6O8sMZUJ;
        "fabric-1.21.2" = _tiaxc4c3;
        "fabric-1.21.3" = _qoin53ce;
        "fabric-1.21.4" = _WZ11JQeU;
        "fabric-1.21.5" = _V9pTVwZ9;
        "fabric-1.21.6" = _X17jH3v8;
        "fabric-1.21.7" = _RqhZtoYW;
        "fabric-1.21.8" = _SksJj8Nf;
        "fabric-1.21.9" = _M5HDmgCI;
        "fabric-1.21" = _3BfUoIGS;
        "fabric-26.1.1" = _DPdIcNSS;
        "fabric-26.1.2" = _cbwrM7wI;
        "fabric-26.1" = _bL2SrrAW;
        "fabric-26.2" = _kizq5XuL;
        "fabric-26.3" = _3X30MPrL;
        "pkg-1.0.0" = _9al1t3gQ;
        "pkg-1.0.1+1.21.1" = _IewIuPpo;
        "pkg-1.0.1+1.21.10" = _6O8sMZUJ;
        "pkg-1.0.1+1.21.11" = _mMJSN3RC;
        "pkg-1.0.1+1.21.2" = _tiaxc4c3;
        "pkg-1.0.1+1.21.3" = _qoin53ce;
        "pkg-1.0.1+1.21.4" = _WZ11JQeU;
        "pkg-1.0.1+1.21.5" = _V9pTVwZ9;
        "pkg-1.0.1+1.21.6" = _X17jH3v8;
        "pkg-1.0.1+1.21.7" = _RqhZtoYW;
        "pkg-1.0.1+1.21.8" = _SksJj8Nf;
        "pkg-1.0.1+1.21.9" = _M5HDmgCI;
        "pkg-1.0.1+1.21" = _3BfUoIGS;
        "pkg-1.0.1+26.1.1" = _DPdIcNSS;
        "pkg-1.0.1+26.1.2" = _cbwrM7wI;
        "pkg-1.0.1+26.1" = _bL2SrrAW;
        "pkg-1.0.1+26.2" = _kizq5XuL;
        "pkg-1.0.1+26.3" = _3X30MPrL;
        "default" = _3X30MPrL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyes-player";
        id = "PgZNwa2u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}