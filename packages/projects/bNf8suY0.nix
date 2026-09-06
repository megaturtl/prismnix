{lib, callPackage, ...}:
let
    versions = (let
        _jgMJlCiI = {
            "id" = "jgMJlCiI";
            "file" = "bax-1.0.0.jar";
            "hash" = "sha512-IvcAnTGhyc+B2STFaa/s1EzpykYPbfLLNs6R/PgVoN/+T/x3Mb4bCa4ILT1Ucb9cXfGJePxBzltPl98P750EnA==";
        };
        _QtTQrl6g = {
            "id" = "QtTQrl6g";
            "file" = "bax-1.0.0+1.21.10.jar";
            "hash" = "sha512-Io+Bs5w7KTE9nTG9heGdpKuYCESRIYFLThVjbjZzatKGl68rmX5hx9mMqC7jUXKI/xDL6KP16UXrxwK3P3Gyqg==";
        };
        _5IXzMAYv = {
            "id" = "5IXzMAYv";
            "file" = "bax-1.0.0+1.21.11.jar";
            "hash" = "sha512-V9oNObRP3lZcIbepG2q3anDD8Qdj8vVl3Vetmu0IPlQM2lhzyg+6wk29vWlV+YG2JXoxI1ArJxPvs3XXFtJc4g==";
        };
        _dakxmiWO = {
            "id" = "dakxmiWO";
            "file" = "bax-1.0.1+1.21.10.jar";
            "hash" = "sha512-zsKa1u5v5oRjZJzUSZkQmiBh19ieJlcBtLRHh9fGsUd4GnmUjiM91fUC41HUYrJjnPe0Tj5SuThqalJOfzjYwQ==";
        };
        _54qQ525Q = {
            "id" = "54qQ525Q";
            "file" = "bax-1.0.1+1.21.11.jar";
            "hash" = "sha512-dYQnWauonr6yVTY220fb39PWriM7TOW433/YOs2Y6sfibYnS0j75R0/28/4FgENmYfp2a/UpxuxHEVi/QWV+dg==";
        };
        _zj1FMQlB = {
            "id" = "zj1FMQlB";
            "file" = "bax-1.0.2+1.21.10.jar";
            "hash" = "sha512-MJ4x8/MICT3tDFFY2nSljIBJ4P4v5AyplilvDs+Rp4VxDXJ+AzdmCL+TCVqParzse4gI0DW52QjVoWVcXUQNDA==";
        };
        _QC3NvXAM = {
            "id" = "QC3NvXAM";
            "file" = "bax-1.0.2+1.21.11.jar";
            "hash" = "sha512-soLG8boWAnkF0BnXnILpaxnMkwTOGTn+O69R+JvzO9soOLQaw8DomWz9rhXNuzuPirhqr8R89eyuWjGoUiPsJg==";
        };
        _tCwRERvL = {
            "id" = "tCwRERvL";
            "file" = "bax-1.0.3+1.21.10.jar";
            "hash" = "sha512-Y3KojXTIGorFEZWBqMHXflKUQeiU34k2WlJnBzqsUTbDOEkiXrOYxB7k5g5cw2r6eS80OvITLDLC7NwWWgJbEA==";
        };
        _GHjiNluX = {
            "id" = "GHjiNluX";
            "file" = "bax-1.0.3+1.21.11.jar";
            "hash" = "sha512-1b7gfOPsabEP1YLReXzn8aOIzJASeHShpDRsCYzo8vfP/7dUXcAx+9RZtyIgIvaItjv2muV6p11oq4kUxJDkdA==";
        };
        _JkO9nXy8 = {
            "id" = "JkO9nXy8";
            "file" = "bax-1.0.4+1.21.10.jar";
            "hash" = "sha512-Wm91X1N+u8F7W2o/zqy9t8SdB/cFS8CZlARNTMvzZkLwph0iLcLP5zhMDQPvJRcb9zSM6gMs4Nce5nsw/gW48g==";
        };
        _CEZUY2LJ = {
            "id" = "CEZUY2LJ";
            "file" = "bax-1.0.4+1.21.11.jar";
            "hash" = "sha512-QZ2aVn+2bEB4IEgu39GfYE4lBQwVY+GlT1gU71XpxUnaxzfldvBi0BPdLCQ1ZJR8fCgrPir+K5noztXNPegMWA==";
        };
        _6jj36iEg = {
            "id" = "6jj36iEg";
            "file" = "bax-1.0.5+1.21.10.jar";
            "hash" = "sha512-mPWooqlPxMQ2Q5i5ddJk9nl5007iAB3UMgLtes1o1qEyRA2ydsu+WHycXyVfP4OLQUzLPvJFzhkrk1ugJqLN1g==";
        };
        _8OqFgwoJ = {
            "id" = "8OqFgwoJ";
            "file" = "bax-1.0.5+1.21.11.jar";
            "hash" = "sha512-0ZurPPobo1BQsg2RkDsZt4P/6aO12nJbNaeGLxEkRZsVIHCZNQsNVTsq8CgDtTWfzvRnLBtWkMddbLWGMXyJ+g==";
        };
        _bJFlg6Ky = {
            "id" = "bJFlg6Ky";
            "file" = "bax-1.0.6+1.21.10.jar";
            "hash" = "sha512-cr6x7B53RRCNIVkgxyxJ6VUlpDgpkT9LtCz4uFhx/jZ9inLLO7umfNCQyvDMkC26hBsVNpZcxEG4a0McEBRQaw==";
        };
        _avG0X29a = {
            "id" = "avG0X29a";
            "file" = "bax-1.0.6+1.21.11.jar";
            "hash" = "sha512-V7rBtk32fFB3JHVyLb+yLV+H1lhyJKpxVncnmeGoerKLcCwP8TmSdkGzCNY0a9N5lAcLutSXEGs2dQZPemw6dQ==";
        };
        _tSkTJSIW = {
            "id" = "tSkTJSIW";
            "file" = "bax-1.1.0+1.21.10.jar";
            "hash" = "sha512-j8KU5fR/C1TCSQOE0ck+XCIsmJS8KwxboPdCpDSvECXd8d8129Z8Gj/QiKx7DlmXjCEkvWazKzrrxSSUng8T4Q==";
        };
        _I2nzQgLP = {
            "id" = "I2nzQgLP";
            "file" = "bax-1.1.0+1.21.11.jar";
            "hash" = "sha512-C8Cvwr6rt7+Y2f+1Mwptx7YXybslgkqg822w1xGsjnoNX64fkPWhJnkv0rwJGa0CVjBxv9S9qWvVOiJJ515uvQ==";
        };
        _lW4APjrE = {
            "id" = "lW4APjrE";
            "file" = "bax-1.1.1+1.21.10.jar";
            "hash" = "sha512-xlcZHD5yLwwvAr7RHPLwph/FtmDKcYodGUSEGNvQ4URAUEFJyd8GONuSmWhexgygSgZJHoCf7Qa+hllK6gs9Jg==";
        };
        _xPleknq1 = {
            "id" = "xPleknq1";
            "file" = "bax-1.1.1+1.21.11.jar";
            "hash" = "sha512-N2bQLs/3Fv11Yp/LoTHiBG/jV8CB/fv8edAJbvp2QPjuhng+jQnVwvlTmZm7wDK83fvngKrBL49AzyrXlw9e/A==";
        };
        _1GnWT7Um = {
            "id" = "1GnWT7Um";
            "file" = "bax-1.1.2+1.21.10.jar";
            "hash" = "sha512-BHAN36zIwpqWPXgPb3i/nHdm0Xe5aqjs+1KfUvKOJz/F+kADG1i9zq/rhKcoxSz/O+kqHX3999UOxs8Xujk3ZA==";
        };
        _arZImGXJ = {
            "id" = "arZImGXJ";
            "file" = "bax-1.1.2+1.21.11.jar";
            "hash" = "sha512-UiA7Rr2JU51aGuF4rUrMie28w7oKERdOBaTSGx6aB+ORrtEwQ0bTTMMPvZ7Sbq6SIOkb+zhu6RHcv5+G5HLSkA==";
        };
        _hQi69Xm1 = {
            "id" = "hQi69Xm1";
            "file" = "bax-1.1.3+1.21.10.jar";
            "hash" = "sha512-PKryt9bBzmJUSAfn60UVkTzJyYetbOtbrXwdvtxN+rdIcU/DmJiLw5Mj+1Ze37spDREwdFA7MuCnXWTCELuA+w==";
        };
        _q8DiU4Az = {
            "id" = "q8DiU4Az";
            "file" = "bax-1.1.3+1.21.11.jar";
            "hash" = "sha512-oyZzVmtUO8QQ0/q84uOdlFZVjYdheGLcQxd38d3NYo1mKukeUP4Xa+OezkTT1NDEvICdq3+CttOxSoXXfonbGA==";
        };
        _rDAUzuXq = {
            "id" = "rDAUzuXq";
            "file" = "bax-1.1.3+26.1.jar";
            "hash" = "sha512-/JdSaBEofjwszOJTzIVxOB8fEsgHPBBMI0vGDyFWjQoeq2QWXcgxxhzsHu2QDxcVffgS+obLlF4NDJug4e0Mwg==";
        };
        _FavM2bKK = {
            "id" = "FavM2bKK";
            "file" = "bax-1.1.3+26.1.1.jar";
            "hash" = "sha512-gRAq2RRVAlR+qOP6rG7FUodlWELXTJqIaz0S/8Zo3IYCkxKx2jCUE+J+TH3cJ6JI0saM1RQvgwCclz6vzL516A==";
        };
        _O1XqeCWO = {
            "id" = "O1XqeCWO";
            "file" = "bax-1.1.4+26.1.jar";
            "hash" = "sha512-o4zqUUWFB4R3wmrVb6EkVGW+6GVjf/uvKYVHnGlM+Nrcc26bd++GkAyDXfFrX+92bOuRqsjUKmjlKV8t2ZL/6w==";
        };
        _E02pUgGo = {
            "id" = "E02pUgGo";
            "file" = "bax-1.1.5+26.1.jar";
            "hash" = "sha512-/9UGyCFw5mYEIlgwWHHamadSjYirR7jo5fwt/2hkcvg0lJr+GAasOtrAtjDsa550yAP0Y10nnoQLVRnJpdcc8w==";
        };
        _9jGZ9fr0 = {
            "id" = "9jGZ9fr0";
            "file" = "bax-1.1.6+26.1.jar";
            "hash" = "sha512-OjLdLCrR5RcctW+KsMHY2+ZTRWuSXyfd91eDGocuFge6DJxElaISDPwj8rNrZMB2F9wBvYl2COw1UFoXse6prg==";
        };
        _xoPuQWoS = {
            "id" = "xoPuQWoS";
            "file" = "bax-1.1.6+26.2.jar";
            "hash" = "sha512-KA94Kt9Ms7/xrXedpmfaBKFFQVakSqIHFas/B6twJkEAr7Ot39Ds1uIIrlBXAHCKq8zSEiDMOoqaPUUgGwBVBg==";
        };
        _DAGzHjQE = {
            "id" = "DAGzHjQE";
            "file" = "bax-1.1.7+26.1.jar";
            "hash" = "sha512-XqcoHrQX0aUYWeK+JA+C/0oZ6PaCGoPkLm3uyZEJ3nyyaP3lylji9NQBcevKJ1+mtliK+80n8l6FUyw5J7oh+w==";
        };
        _gyd9blNP = {
            "id" = "gyd9blNP";
            "file" = "bax-1.1.7+26.2.jar";
            "hash" = "sha512-X6bvfg/aCSt+ZWGApfY3fn7BWFXNSzdJ/WpWSSViDe0syuMk7LFxAsxY6gz7kAkrPwLoitE9MMsBSQ+2gY0ruw==";
        };
        _VnqA3T1G = {
            "id" = "VnqA3T1G";
            "file" = "bax-1.1.8+26.1.jar";
            "hash" = "sha512-DTZMdOsoexrYQHvzEwkjdyxgl8uzjMEUcKQqdaPzqc44+hq1fEdVcouNehCYD6nVlIzAzXMRoFoeZqhJPrWHeQ==";
        };
        _oDpRI7jh = {
            "id" = "oDpRI7jh";
            "file" = "bax-1.1.8+26.2.jar";
            "hash" = "sha512-zFIwZRcu/kXmUfqJfWqoIyOujScZDot98Np85VyjBmOPPJuvEmSN8++tgb5O+Vm9odK4CKOwCB7Xhm6C/pqbUw==";
        };
        _FjYshjXR = {
            "id" = "FjYshjXR";
            "file" = "bax-1.1.9+26.1.jar";
            "hash" = "sha512-w3VBsqngzQBgP7MfaHDaLNTxhxyVyN+AwbxkVZzhh6YpoFRyEPei6Qc2DD3nQvK3TbBXT7wuQEZAaJvh/CE2eQ==";
        };
        _PGlwOTZZ = {
            "id" = "PGlwOTZZ";
            "file" = "bax-1.1.9+26.2.jar";
            "hash" = "sha512-pmEJpQmM2z62r181up7GjTHrqJ5sqLqb+x5tcY4LDtLURiVfqZK507zXYSbU/qzFMFkBYKC2wHvkmqrz2O6FTQ==";
        };
        _BrDChbTh = {
            "id" = "BrDChbTh";
            "file" = "bax-1.1.10+26.1.jar";
            "hash" = "sha512-PNeXaQiyaD/6GGm0Otg7Bzl9j/fOZBdNQgPym1Fe0MDQa53NEpqPudwNgPK7bG2Do40+AbMUaW0WJ4yG37F0FQ==";
        };
        _1VoC9Kk4 = {
            "id" = "1VoC9Kk4";
            "file" = "bax-1.1.10+26.2.jar";
            "hash" = "sha512-0xV8QCPDN6YIdi4kgb+KsroFZ2YzVQkD1w60S/yxyPW1zniBl62C79ceuRlYWpgwmwFNnZXD9+H+hcPVlbbhMQ==";
        };
        _qqO3FOcE = {
            "id" = "qqO3FOcE";
            "file" = "bax-1.1.11+26.1.jar";
            "hash" = "sha512-+/wdQ/h/iYaCcnFJMzh0lg9JHAa8KMDx+8Le3mrMqhlDvm/ps8UWa5uRbQi5WyDcKHtEYATh5/vBlnnrmiMeXA==";
        };
        _cR8m3kj6 = {
            "id" = "cR8m3kj6";
            "file" = "bax-1.1.11+26.2.jar";
            "hash" = "sha512-8FJLpY3Zt87KoF4fgjL8H9BEXYtHPXggspWwNqN+ob5Q7tcPjt4q/Vfz6w9bLLnRRRplKJKzYjuJwKO3ynWyIg==";
        };
        _h9v2YUtV = {
            "id" = "h9v2YUtV";
            "file" = "bax-1.1.12+26.1.jar";
            "hash" = "sha512-xN6miDZL57pdabtCD2YmncbiDgvmGLlroiX5SXvYPW0ufyTRiA/9cGMFpCXbp1bhT5mHbnQY1vr6ChCWHTB6HA==";
        };
        _s2qN3lPY = {
            "id" = "s2qN3lPY";
            "file" = "bax-1.1.12+26.2.jar";
            "hash" = "sha512-kKyb/y68ggfXPhcj5JmBg1mn2ths6q+KxAUu0YVYZVs7nedxluKENuc6/QW38Y1FSNRRm7lb5IBtsdpnngkPWg==";
        };
        _b3ZBlMFR = {
            "id" = "b3ZBlMFR";
            "file" = "bax-1.1.13+26.1.jar";
            "hash" = "sha512-/TZcDe/PR6Yb7wBmTB0/x7LM7Q5aDiUti17RpAcLnHchThdAvGiOh77lO62AU0ufogqZQl1yYpaFELkUPXSZgA==";
        };
        _RgbAamtd = {
            "id" = "RgbAamtd";
            "file" = "bax-1.1.13+26.2.jar";
            "hash" = "sha512-YCyL9TI5FeeWVPMCmK0elT3W2WTi8L+mB4DGElO8pOCl8XnlLaYP2rzq9XURaSjb4VkUStIqrR11DdthnbsTCA==";
        };
        _6NLi75bR = {
            "id" = "6NLi75bR";
            "file" = "bax-1.1.14+26.1.jar";
            "hash" = "sha512-41UKuXOm4D9HtrGxYtOIOCDIgzaazvfC4jeciaTYkPA8471dXnZQoFQJtashnLq04Ch6R5rwtm4mUPrOKtA9Uw==";
        };
        _atz6nWfV = {
            "id" = "atz6nWfV";
            "file" = "bax-1.1.14+26.2.jar";
            "hash" = "sha512-0A/LLU597UykPbtYZEFHQv6E90u1fqb3B1otcbeOxVwE7gg2S2YWnVBVtJPVp4pv6nwPSAalUnn3CEXdEZKe+Q==";
        };
        _jK2KdQfK = {
            "id" = "jK2KdQfK";
            "file" = "bax-1.1.15+26.1.jar";
            "hash" = "sha512-h05J+t6bMUL5GKtZOy5m5kKlKVIZYooFlugOm4GI3oWxCfbyZK6Jh4Jilt5Vxr259cPEKaWMDugEG/nYQb7c9g==";
        };
        _bTRjjCbp = {
            "id" = "bTRjjCbp";
            "file" = "bax-1.1.15+26.2.jar";
            "hash" = "sha512-+BnOxpV6/qBryQAwYrAO5SyagkEXtRHVIWpUsOCgaizw0mz+oct5MmiDqwVMPovNt49792295U2nVVRTF4oBGA==";
        };
        _Mg5l9Eq5 = {
            "id" = "Mg5l9Eq5";
            "file" = "bax-1.1.16+26.1.jar";
            "hash" = "sha512-Vdjhs9ZPNn4aU5PYu7VJPxbjB4gkmQESpUUEyNpgFW09qHArpFBIk0RJqiuUOKPslYO/dw1nfsUOeEx4tC5bOw==";
        };
        _y0hvxsaY = {
            "id" = "y0hvxsaY";
            "file" = "bax-1.1.16+26.2.jar";
            "hash" = "sha512-Ptp665ayCGGmEW/q6cDEhZ5mBoYn/YUzzyYCBxV5fygX0ZWBWyP/qL293W3OqnnuntWzjL4X5ntx6rw8LELb6Q==";
        };
        _hk7nNeBU = {
            "id" = "hk7nNeBU";
            "file" = "bax-1.1.17+26.1.jar";
            "hash" = "sha512-mlHu0Ctlswmji0jeGF1EelU0yAEZeAzNUqaHa8wh77M6y9Kb3CGZce2U3wPz4C/V/vrHj7+CUgPbp/J4dVOVIA==";
        };
        _Yf01QeQA = {
            "id" = "Yf01QeQA";
            "file" = "bax-1.1.17+26.2.jar";
            "hash" = "sha512-LbEj8Msta85/KCnSQs5HgbooaC1nJqmkVeTEdRjG/S7bXrtfIza036AsdlUptmaUt9QrkpPJHMVQ0NPP7kQaNw==";
        };
        _5TtC7WdT = {
            "id" = "5TtC7WdT";
            "file" = "bax-1.1.18+26.1.jar";
            "hash" = "sha512-I2O2/BJEVvfx50eJsO1B7sRDLwRjpvQEoAI78Y2FGALX4aHArPGO2UyUXpbiRNsILKyQF07nIoDhBAoaziYYpg==";
        };
        _TXBO1YaG = {
            "id" = "TXBO1YaG";
            "file" = "bax-1.1.18+26.2.jar";
            "hash" = "sha512-CXGlWragnv0fVFoHR5NH/BMer04osLjYdeL84Fk/9MhQwuUTutLEaIxQbLZT+mC+y2GGb0FJudmN2zn/N6JHyw==";
        };
        _GUGSa7ku = {
            "id" = "GUGSa7ku";
            "file" = "bax-1.1.19+26.1.jar";
            "hash" = "sha512-jFK84njkN18G2hH6ESF3qtfA67jRZzOJ1EusJMwXe4j3zM4uYYwD+IbsIeTN3KiUDuXniTcS/VlMxpnITHT9cQ==";
        };
        _dwyO1fdn = {
            "id" = "dwyO1fdn";
            "file" = "bax-1.1.20+26.1.jar";
            "hash" = "sha512-tf6mTpAduYKxwOt+KJVBEbAm2zrwnqglGjdViWqekYaSH1oXMA8eoiMkO3indM3fY1JjYJzfrtVeUyBs0/mQ0A==";
        };
        _Ebw80maR = {
            "id" = "Ebw80maR";
            "file" = "bax-1.1.20+26.2.jar";
            "hash" = "sha512-m8/7E1+0u25jkkwJblj1foI4//YiKO9WzXT+789cmitQ3pWi/y/MLA4aBqvi2+nrKdlXs6S1LfG5/IC+ga+W5A==";
        };
        _ozI8aMfx = {
            "id" = "ozI8aMfx";
            "file" = "bax-1.1.21+26.1.jar";
            "hash" = "sha512-DbmrqQYgI8v6ZRfTb767L65KfYyMZNxWE0Tw/cjLnqjCNm0AwMy8yxQmWVBAYtPlUoO4a+/qdGeSO5c4UCqdsA==";
        };
        _toRGn00w = {
            "id" = "toRGn00w";
            "file" = "bax-1.1.21+26.2.jar";
            "hash" = "sha512-kJXxfg/+3it+xgWuPdqzZA+hyz+wD7bIyolEo8M0UZVB78CwSAMS2HN9BbKWkYbAPrd8I3vpM+/+kcHZGUJ4Rg==";
        };
        _WpkHCUk6 = {
            "id" = "WpkHCUk6";
            "file" = "bax-1.1.22+26.1.jar";
            "hash" = "sha512-E4VerV719BZwp3zG9G6ws+F9v6LJ404t2ds/1YG9GH5hzrp76kiChfgtPsHqN68C2Hg5uK5mKnHlH9IXAegzbA==";
        };
        _seP7k6Va = {
            "id" = "seP7k6Va";
            "file" = "bax-1.1.22+26.2.jar";
            "hash" = "sha512-8Anw3j1SrSazW+7DpQqWu6yaTq2zVQ9XQDh/C2NYPIon0vn8KV9OmCkCC47/BBSiK9lbJlhkf0ANmNc6rKhNZw==";
        };
        _OZdzHsJT = {
            "id" = "OZdzHsJT";
            "file" = "bax-1.1.23+26.1.jar";
            "hash" = "sha512-9XlNwr9iegLv+hsQ6M/Xg8bxakwaDG81897fLQi++My02jj0HsHKRPMtxzlD6dBaLoCLzq3Kl9eDbgWRMUGmbA==";
        };
        _1ndPU2jO = {
            "id" = "1ndPU2jO";
            "file" = "bax-1.1.23+26.2.jar";
            "hash" = "sha512-q+a5ZnQ9biZtW/PDobMEBceVwJJZ+2b9iLVWqeibUT758qPCgMJW1hLHDFQ/1eymWp8lJ/y3sSQbD184gHKmKA==";
        };
        _edvy7pUq = {
            "id" = "edvy7pUq";
            "file" = "bax-1.1.24+26.1.jar";
            "hash" = "sha512-045pwPFSPivK7NPuMGXq7o7ZzE5J8sUAzD3R7WO8d8YD5H/VhzjiogN1vEsfnxRgOXHAN3s9dHmAqlhZNcWkfg==";
        };
        _F5xWgsBJ = {
            "id" = "F5xWgsBJ";
            "file" = "bax-1.1.24+26.2.jar";
            "hash" = "sha512-pBlIQfYfLdVUTB258Y622rTJb953RFrYKxek4ZWwHl/+zgP7vICJDJHVsZT9p692QtYrqh6OhpBw3IOeqxsWLg==";
        };
    in {
        "jgMJlCiI" = _jgMJlCiI;
        "QtTQrl6g" = _QtTQrl6g;
        "5IXzMAYv" = _5IXzMAYv;
        "dakxmiWO" = _dakxmiWO;
        "54qQ525Q" = _54qQ525Q;
        "zj1FMQlB" = _zj1FMQlB;
        "QC3NvXAM" = _QC3NvXAM;
        "tCwRERvL" = _tCwRERvL;
        "GHjiNluX" = _GHjiNluX;
        "JkO9nXy8" = _JkO9nXy8;
        "CEZUY2LJ" = _CEZUY2LJ;
        "6jj36iEg" = _6jj36iEg;
        "8OqFgwoJ" = _8OqFgwoJ;
        "bJFlg6Ky" = _bJFlg6Ky;
        "avG0X29a" = _avG0X29a;
        "tSkTJSIW" = _tSkTJSIW;
        "I2nzQgLP" = _I2nzQgLP;
        "lW4APjrE" = _lW4APjrE;
        "xPleknq1" = _xPleknq1;
        "1GnWT7Um" = _1GnWT7Um;
        "arZImGXJ" = _arZImGXJ;
        "hQi69Xm1" = _hQi69Xm1;
        "q8DiU4Az" = _q8DiU4Az;
        "rDAUzuXq" = _rDAUzuXq;
        "FavM2bKK" = _FavM2bKK;
        "O1XqeCWO" = _O1XqeCWO;
        "E02pUgGo" = _E02pUgGo;
        "9jGZ9fr0" = _9jGZ9fr0;
        "xoPuQWoS" = _xoPuQWoS;
        "DAGzHjQE" = _DAGzHjQE;
        "gyd9blNP" = _gyd9blNP;
        "VnqA3T1G" = _VnqA3T1G;
        "oDpRI7jh" = _oDpRI7jh;
        "FjYshjXR" = _FjYshjXR;
        "PGlwOTZZ" = _PGlwOTZZ;
        "BrDChbTh" = _BrDChbTh;
        "1VoC9Kk4" = _1VoC9Kk4;
        "qqO3FOcE" = _qqO3FOcE;
        "cR8m3kj6" = _cR8m3kj6;
        "h9v2YUtV" = _h9v2YUtV;
        "s2qN3lPY" = _s2qN3lPY;
        "b3ZBlMFR" = _b3ZBlMFR;
        "RgbAamtd" = _RgbAamtd;
        "6NLi75bR" = _6NLi75bR;
        "atz6nWfV" = _atz6nWfV;
        "jK2KdQfK" = _jK2KdQfK;
        "bTRjjCbp" = _bTRjjCbp;
        "Mg5l9Eq5" = _Mg5l9Eq5;
        "y0hvxsaY" = _y0hvxsaY;
        "hk7nNeBU" = _hk7nNeBU;
        "Yf01QeQA" = _Yf01QeQA;
        "5TtC7WdT" = _5TtC7WdT;
        "TXBO1YaG" = _TXBO1YaG;
        "GUGSa7ku" = _GUGSa7ku;
        "dwyO1fdn" = _dwyO1fdn;
        "Ebw80maR" = _Ebw80maR;
        "ozI8aMfx" = _ozI8aMfx;
        "toRGn00w" = _toRGn00w;
        "WpkHCUk6" = _WpkHCUk6;
        "seP7k6Va" = _seP7k6Va;
        "OZdzHsJT" = _OZdzHsJT;
        "1ndPU2jO" = _1ndPU2jO;
        "edvy7pUq" = _edvy7pUq;
        "F5xWgsBJ" = _F5xWgsBJ;
        "fabric-1.21.8" = _jgMJlCiI;
        "fabric-1.21.10" = _hQi69Xm1;
        "fabric-1.21.11" = _q8DiU4Az;
        "fabric-26.1" = _edvy7pUq;
        "fabric-26.1.1" = _edvy7pUq;
        "fabric-26.1.2" = _edvy7pUq;
        "fabric-26.2-snapshot-2" = _xoPuQWoS;
        "fabric-26.2-snapshot-3" = _xoPuQWoS;
        "fabric-26.2-snapshot-4" = _xoPuQWoS;
        "fabric-26.2-snapshot-5" = _xoPuQWoS;
        "fabric-26.2-snapshot-6" = _xoPuQWoS;
        "fabric-26.2-snapshot-7" = _xoPuQWoS;
        "fabric-26.2-pre-3" = _oDpRI7jh;
        "fabric-26.2-pre-4" = _cR8m3kj6;
        "fabric-26.2" = _F5xWgsBJ;
        "pkg-1.0.0" = _jgMJlCiI;
        "pkg-1.0.0+1.21.10" = _QtTQrl6g;
        "pkg-1.0.0+1.21.11" = _5IXzMAYv;
        "pkg-1.0.1+1.21.10" = _dakxmiWO;
        "pkg-1.0.1+1.21.11" = _54qQ525Q;
        "pkg-1.0.2+1.21.10" = _zj1FMQlB;
        "pkg-1.0.2+1.21.11" = _QC3NvXAM;
        "pkg-1.0.3+1.21.10" = _tCwRERvL;
        "pkg-1.0.3+1.21.11" = _GHjiNluX;
        "pkg-1.0.4+1.21.10" = _JkO9nXy8;
        "pkg-1.0.4+1.21.11" = _CEZUY2LJ;
        "pkg-1.0.5+1.21.10" = _6jj36iEg;
        "pkg-1.0.5+1.21.11" = _8OqFgwoJ;
        "pkg-1.0.6+1.21.10" = _bJFlg6Ky;
        "pkg-1.0.6+1.21.11" = _avG0X29a;
        "pkg-1.1.0+1.21.10" = _tSkTJSIW;
        "pkg-1.1.0+1.21.11" = _I2nzQgLP;
        "pkg-1.1.1+1.21.10" = _lW4APjrE;
        "pkg-1.1.1+1.21.11" = _xPleknq1;
        "pkg-1.1.2+1.21.10" = _1GnWT7Um;
        "pkg-1.1.2+1.21.11" = _arZImGXJ;
        "pkg-1.1.3+1.21.10" = _hQi69Xm1;
        "pkg-1.1.3+1.21.11" = _q8DiU4Az;
        "pkg-1.1.3+26.1" = _rDAUzuXq;
        "pkg-1.1.3+26.1.1" = _FavM2bKK;
        "pkg-1.1.4+26.1" = _O1XqeCWO;
        "pkg-1.1.5+26.1" = _E02pUgGo;
        "pkg-1.1.6+26.1" = _9jGZ9fr0;
        "pkg-1.1.6+26.2" = _xoPuQWoS;
        "pkg-1.1.7+26.1" = _DAGzHjQE;
        "pkg-1.1.7+26.2" = _gyd9blNP;
        "pkg-1.1.8+26.1" = _VnqA3T1G;
        "pkg-1.1.8+26.2" = _oDpRI7jh;
        "pkg-1.1.9+26.1" = _FjYshjXR;
        "pkg-1.1.9+26.2" = _PGlwOTZZ;
        "pkg-1.1.10+26.1" = _BrDChbTh;
        "pkg-1.1.10+26.2" = _1VoC9Kk4;
        "pkg-1.1.11+26.1" = _qqO3FOcE;
        "pkg-1.1.11+26.2" = _cR8m3kj6;
        "pkg-1.1.12+26.1" = _h9v2YUtV;
        "pkg-1.1.12+26.2" = _s2qN3lPY;
        "pkg-1.1.13+26.1" = _b3ZBlMFR;
        "pkg-1.1.13+26.2" = _RgbAamtd;
        "pkg-1.1.14+26.1" = _6NLi75bR;
        "pkg-1.1.14+26.2" = _atz6nWfV;
        "pkg-1.1.15+26.1" = _jK2KdQfK;
        "pkg-1.1.15+26.2" = _bTRjjCbp;
        "pkg-1.1.16+26.1" = _Mg5l9Eq5;
        "pkg-1.1.16+26.2" = _y0hvxsaY;
        "pkg-1.1.17+26.1" = _hk7nNeBU;
        "pkg-1.1.17+26.2" = _Yf01QeQA;
        "pkg-1.1.18+26.1" = _5TtC7WdT;
        "pkg-1.1.18+26.2" = _TXBO1YaG;
        "pkg-1.1.19+26.1" = _GUGSa7ku;
        "pkg-1.1.20+26.1" = _dwyO1fdn;
        "pkg-1.1.20+26.2" = _Ebw80maR;
        "pkg-1.1.21+26.1" = _ozI8aMfx;
        "pkg-1.1.21+26.2" = _toRGn00w;
        "pkg-1.1.22+26.1" = _WpkHCUk6;
        "pkg-1.1.22+26.2" = _seP7k6Va;
        "pkg-1.1.23+26.1" = _OZdzHsJT;
        "pkg-1.1.23+26.2" = _1ndPU2jO;
        "pkg-1.1.24+26.1" = _edvy7pUq;
        "pkg-1.1.24+26.2" = _F5xWgsBJ;
        "default" = _F5xWgsBJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bax";
        id = "bNf8suY0";
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