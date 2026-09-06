{lib, callPackage, ...}:
let
    versions = (let
        _XUdcqL9w = {
            "id" = "XUdcqL9w";
            "file" = "servux-fabric-1.14.4-0.1.0.jar";
            "hash" = "sha512-HCYNWetyMPUza0tTysAclvopeEn+5HpNq7XXeSRQixMSHyA/NYl5zWqGLIMHCKzeVjTqi9KgESztk+xfB7gScw==";
        };
        _MA4L0jvm = {
            "id" = "MA4L0jvm";
            "file" = "servux-fabric-1.14.4-0.1.1.jar";
            "hash" = "sha512-L+T6hrmkspuMH34BWj/ojtx/7e+r/DVgq7QoOFyO4ISz40uaOA9QOc9MZSPZoZRxrHbcyV6MYbNhokS28KK7vg==";
        };
        _mDgqjDBQ = {
            "id" = "mDgqjDBQ";
            "file" = "servux-fabric-1.14.4-0.1.2.jar";
            "hash" = "sha512-EL2K8BpERDojm1w0GAf2Jnh96eGkzYJtXO758iMAc7rlmsDrNBeMk8728P5F+d5i65c3xPWKkjeJtyjRI6ixBw==";
        };
        _tu7IX14K = {
            "id" = "tu7IX14K";
            "file" = "servux-fabric-1.16.0-0.1.1.jar";
            "hash" = "sha512-dfyqEXwnwze0a3e1JJghospmexNR2i5SRVQnPtZkZ3FQ1FEEYiTUmQ8R/eaC/7cWyY8cTkbtYX5bICYAZPwguQ==";
        };
        _Ne0H7t2o = {
            "id" = "Ne0H7t2o";
            "file" = "servux-fabric-1.16.1-0.1.1.jar";
            "hash" = "sha512-SuBf4hYA/E1LJkD8jOJ6Ix2THiHRfekNdva9leG17TQWUQ8RJc4wGa6L1JwxsydDlduAfqeBqi7+55JK7iq8rw==";
        };
        _S1VYQVna = {
            "id" = "S1VYQVna";
            "file" = "servux-fabric-1.16.1-0.1.2.jar";
            "hash" = "sha512-m/ef3Aoya+DrfnU/LOs1DatgI0vjoc9i0ZSDJkbcRy28qiXn+KEwR3acUestrGFkahXBbO1I8GOkC8K3O6AldQ==";
        };
        _gq88TT3i = {
            "id" = "gq88TT3i";
            "file" = "servux-fabric-1.16.1-0.1.3.jar";
            "hash" = "sha512-MTcoaKSixpnqwmYvIauXFfOcY6FtlkzNhpqNQBmv/A+hY69RoI1wTueTiBmSHMvUopBfKiLr+CFFp5NTacXtFw==";
        };
        _53sMYueP = {
            "id" = "53sMYueP";
            "file" = "servux-fabric-1.16.4-0.1.3.jar";
            "hash" = "sha512-9lKvawekYPsIc4uCDCpu2H6cl2D+AbW0l0yRPjoLMFEJC2nTHegeWK7CqCIFgHXkNFwfuceeCgs7zBgbHdyOyg==";
        };
        _S0EVWiM8 = {
            "id" = "S0EVWiM8";
            "file" = "servux-fabric-1.16.4-0.1.4.jar";
            "hash" = "sha512-HbohFq0d1iao9Zmb/QfQYFkvMXBq8i8ZzUTd61dayof/OuHk4fnqWElMDaEIDPctAraVj65jRP/KBFWHSkrP4w==";
        };
        _BqeGcfH8 = {
            "id" = "BqeGcfH8";
            "file" = "servux-fabric-1.16.4-0.1.5.jar";
            "hash" = "sha512-vgE4lIkJPE68bKuZRpK9twWKEqQK5ZitSzipIKhNxjFr8kT66xtvjlyzGdCzIdLyESr12nGzzaJAd9709fYGYA==";
        };
        _BThObykg = {
            "id" = "BThObykg";
            "file" = "servux-fabric-1.16.4-0.1.6.jar";
            "hash" = "sha512-ys5Vyqkj6UCOrGz9bkcULmea8gb8SM6CuNd2YK9cdmiatSZ0fF+seDYGFAVGdfKMty4RiCtU2e3p+K5fsO+xPA==";
        };
        _xf0ejD8L = {
            "id" = "xf0ejD8L";
            "file" = "servux-fabric-1.17.0-0.1.0.jar";
            "hash" = "sha512-xBfaxDg8NF8don1L3O2Sh+w1cTJmEE+yqqtCFDk/yd9IK6T1QD/CKWQDZvos5LLt96K1SPKtI8yW6P26lSdA1w==";
        };
        _wp2Ybt34 = {
            "id" = "wp2Ybt34";
            "file" = "servux-fabric-1.18.0-0.1.0.jar";
            "hash" = "sha512-H3tsc4lPpr4PCm1v+5Td2CKjv6u7teqyfT8h7nyZ5cd2ubkIVv11fCHxwOkiQ4XyyYkFJm7s9QxOpYoGzTj51g==";
        };
        _ipqj9EFU = {
            "id" = "ipqj9EFU";
            "file" = "servux-fabric-1.18.2-0.1.0.jar";
            "hash" = "sha512-/Y7s2TZ5L+uPbIXq7V6o5a6VajJQBmWd6xOUalXcB5DrVmmSxgorJQRnUE/pwWkEBDkxbEHf4UiqjK3DZJ7iOQ==";
        };
        _7oH1lLrm = {
            "id" = "7oH1lLrm";
            "file" = "servux-fabric-1.19.0-0.1.0.jar";
            "hash" = "sha512-KfBcpGZskrQ7Ia8qo/kS1Mionx2gK3VJf098QeYapKpGvn1MVLg5acut7uC/OkeswTwSsPNpcWeievHXEFk4pQ==";
        };
        _I7wfvH49 = {
            "id" = "I7wfvH49";
            "file" = "servux-fabric-1.20.0-0.1.0.jar";
            "hash" = "sha512-lzq4OXnZlPpw6y67KFvF/v+KUdGXLzUzAH260r+w/e1i3A2sViei/1V9B/4jD68bkxl0siTPK87zH1IVYGuyHw==";
        };
        _y3YGV2rC = {
            "id" = "y3YGV2rC";
            "file" = "servux-fabric-1.20.2-0.1.0.jar";
            "hash" = "sha512-xZ5+yH0DiNXWs7UbZVYW54+zSLuux+nJ3AvU4gxtJ1GyA1zxbuBRwD80mgAcYTY1KSHwN1//TKUexMt+Mc81DQ==";
        };
        _6kQQWRGx = {
            "id" = "6kQQWRGx";
            "file" = "servux-fabric-1.20.6-0.2.0.jar";
            "hash" = "sha512-lDTYMTQ5mXhQSteSGJ1H07ZkCID0JigiYb1ubGOgOr/dUjSHjfDtrqhMtR21tFC0GZwRHS7m7gZ3L87PhE3N7A==";
        };
        _lZKJhJXh = {
            "id" = "lZKJhJXh";
            "file" = "servux-fabric-1.21.11-0.9.5.jar";
            "hash" = "sha512-4ZXWRzTTTloGZd9ucOPiof+4hyuccQb0z9ckuE35TWqFUI49odY5KnWJHojWE+oAZY0zDkYFUEFr1dimEPqH0A==";
        };
        _njuJ4MNd = {
            "id" = "njuJ4MNd";
            "file" = "servux-fabric-26.1.2-0.10.4.jar";
            "hash" = "sha512-klwVrEwi8tinh9IEGj/00W0pwY36fOP7zAngflf+3fGG/FHsEDSGCxkxQJ2HveH9GdfY3156utZXHrCcrj9fqA==";
        };
        _qMld6z1t = {
            "id" = "qMld6z1t";
            "file" = "servux-fabric-26.2-0.11.2.jar";
            "hash" = "sha512-KGkOH7S2t6y6AyKXsBZd+dRstDxWFE6a+5TV3je8sKMCMWy7JZedDRmDAI9NETfOa+hZw129Xu4l3QGKjo4Xuw==";
        };
        _iuFWTrsG = {
            "id" = "iuFWTrsG";
            "file" = "servux-fabric-1.21.10-0.8.7.jar";
            "hash" = "sha512-or9Rl1pmYwnTykflQsKCRjwy9cmnSzm38Of3/2Dmh2WiQXdBF4SjaCLqVbPnxRvOUY3vBpOpqTWmKYkjAV+GyA==";
        };
        _uUWbjyhY = {
            "id" = "uUWbjyhY";
            "file" = "servux-fabric-1.21.8-0.7.7.jar";
            "hash" = "sha512-KAQrY7wMbk85i9mxCnpqXKSfKvloIuf0JmjNGaVdX/rv5u2X85kRVm8QE4/OBvDlihEyR+Fc+vBxwyabhyf6Eg==";
        };
        _ctUDZJVh = {
            "id" = "ctUDZJVh";
            "file" = "servux-fabric-1.21.5-0.6.4.jar";
            "hash" = "sha512-gxOF/5ypwvIg28DluwJsAr301UZKv12/eix7WAJHBrRtksT+qCjFqRfVVTbhFNerlfgJQO3IUNFz1ywhMolbvQ==";
        };
        _tuwXjDoU = {
            "id" = "tuwXjDoU";
            "file" = "servux-fabric-1.21.4-0.5.7.jar";
            "hash" = "sha512-pR8+lbQ9TC+SPH9bDBQx7w6kF9hdnFwt/KL42RoxBPlJRpxO4W5uDMlu5O6ZjGUodOkavh4hJvj2kkphKB2UZg==";
        };
        _3Hu5sIDG = {
            "id" = "3Hu5sIDG";
            "file" = "servux-fabric-1.21.3-0.4.8.jar";
            "hash" = "sha512-ZdM7/8nYqsW0heTWAoxndozZNQl7wYevx2TFHZw2V9ZPZqxzdEZnA7u6B8iUf20RFiPx+GCZEROdwLEttcVTfA==";
        };
        _MtgbQ59C = {
            "id" = "MtgbQ59C";
            "file" = "servux-fabric-1.21-0.3.17.jar";
            "hash" = "sha512-HoOZTvkXoQbiDsV40R9L14UeszisV3bQcxpNyKx1fdGoNv+JiIjPZQfGvxauyemnLQGQNtUfU5jP3antOengsA==";
        };
        _hP2cDwH3 = {
            "id" = "hP2cDwH3";
            "file" = "servux-fabric-1.21.11-0.9.6.jar";
            "hash" = "sha512-23jTwkDmF7EA9Ar2OMvVwdfN5D2XCT30CwfOXwuE3OArGH2RkLlqsxuWJPd1SQOmHuatVrXYkPDC9Vfk2rRugQ==";
        };
        _D9CHQV6u = {
            "id" = "D9CHQV6u";
            "file" = "servux-fabric-26.1.2-0.10.5.jar";
            "hash" = "sha512-F6boGKrDYySxq1VMk1PpCuFtqrhCICgDAFzvy1na4TysOLJG7NHyo91kJsssVDq+fOJ7vtP3U1Nw9PtKL9UOJw==";
        };
        _Er2wlain = {
            "id" = "Er2wlain";
            "file" = "servux-fabric-26.2-0.11.3.jar";
            "hash" = "sha512-QuyHabpQ7PGsaz2kyqVU1drW6CJuu0+vCRikg8Cngj46GmmuOcEVcCkgm0Jy32pvsCXFt5f9DUQCq53cyACuZw==";
        };
        _wSlKd8CQ = {
            "id" = "wSlKd8CQ";
            "file" = "servux-fabric-1.21.11-0.9.7.jar";
            "hash" = "sha512-jOmfSj4mPSC7KBgVOVseD1WeTNscrJio3SzlozPyJX7UyXehzNs8WWMvBxTxLlnJkmOfRq6qlcbmUSbf6h5Apw==";
        };
        _DUi0P0Sw = {
            "id" = "DUi0P0Sw";
            "file" = "servux-fabric-26.1.2-0.10.6.jar";
            "hash" = "sha512-Ui/8r/zJslm31unA7WhN+pTAwF35mQSK1wqUtGWjFfJ1jo/LvUxXcsD0XviEDfJWOiJTQ8VcuMN0XyXIARgGWw==";
        };
        _WDpB6sAV = {
            "id" = "WDpB6sAV";
            "file" = "servux-fabric-26.2-0.11.4.jar";
            "hash" = "sha512-tplIvgXhTmOU2olv7jUXNORy433KIuBbPJY2WG0XJpBN6G+7+L9YWECgBV/9i3AewMpgp+/P3m0AuCJfabh/zg==";
        };
        _dd7cLE5P = {
            "id" = "dd7cLE5P";
            "file" = "servux-fabric-1.21.11-0.9.8.jar";
            "hash" = "sha512-je8Qqby9MBgxknjyJe5XbL+xkF76mPXV87PG/aTOmiObx59SsLHeuHZvRlcq1H9ERJkBJHRXgomuWpBomDTFqg==";
        };
        _9041JwWA = {
            "id" = "9041JwWA";
            "file" = "servux-fabric-1.21.11-0.9.9.jar";
            "hash" = "sha512-5fjWp9d0voK2WJM2OrMYCHHr+TKhB+yJNQ9FTkNLkMhE6UrBmgnfIa7UhLnzMz0U8mfuOAl6EH4Eu5ENmUxdJw==";
        };
        _xtqzPJ2k = {
            "id" = "xtqzPJ2k";
            "file" = "servux-fabric-26.1.2-0.10.7.jar";
            "hash" = "sha512-Ztqrfmg7xqPLUYqhQcoBK9P34hprHVuim2cJ/6PmR6f46nU1gvZtqrxJLPwzrCQmdxF233WQHzXwx7YRvt65nQ==";
        };
        _cjAxEbhD = {
            "id" = "cjAxEbhD";
            "file" = "servux-fabric-26.2-0.11.5.jar";
            "hash" = "sha512-klie3nZvOR/KaObLB3ZZVBethiFGQttXXenSCnV/m/eJDv9ULFE4YVnFGzn0Ugewsfy2uA9gzZDr/S0D7vEF1A==";
        };
    in {
        "XUdcqL9w" = _XUdcqL9w;
        "MA4L0jvm" = _MA4L0jvm;
        "mDgqjDBQ" = _mDgqjDBQ;
        "tu7IX14K" = _tu7IX14K;
        "Ne0H7t2o" = _Ne0H7t2o;
        "S1VYQVna" = _S1VYQVna;
        "gq88TT3i" = _gq88TT3i;
        "53sMYueP" = _53sMYueP;
        "S0EVWiM8" = _S0EVWiM8;
        "BqeGcfH8" = _BqeGcfH8;
        "BThObykg" = _BThObykg;
        "xf0ejD8L" = _xf0ejD8L;
        "wp2Ybt34" = _wp2Ybt34;
        "ipqj9EFU" = _ipqj9EFU;
        "7oH1lLrm" = _7oH1lLrm;
        "I7wfvH49" = _I7wfvH49;
        "y3YGV2rC" = _y3YGV2rC;
        "6kQQWRGx" = _6kQQWRGx;
        "lZKJhJXh" = _lZKJhJXh;
        "njuJ4MNd" = _njuJ4MNd;
        "qMld6z1t" = _qMld6z1t;
        "iuFWTrsG" = _iuFWTrsG;
        "uUWbjyhY" = _uUWbjyhY;
        "ctUDZJVh" = _ctUDZJVh;
        "tuwXjDoU" = _tuwXjDoU;
        "3Hu5sIDG" = _3Hu5sIDG;
        "MtgbQ59C" = _MtgbQ59C;
        "hP2cDwH3" = _hP2cDwH3;
        "D9CHQV6u" = _D9CHQV6u;
        "Er2wlain" = _Er2wlain;
        "wSlKd8CQ" = _wSlKd8CQ;
        "DUi0P0Sw" = _DUi0P0Sw;
        "WDpB6sAV" = _WDpB6sAV;
        "dd7cLE5P" = _dd7cLE5P;
        "9041JwWA" = _9041JwWA;
        "xtqzPJ2k" = _xtqzPJ2k;
        "cjAxEbhD" = _cjAxEbhD;
        "fabric-1.14.4" = _mDgqjDBQ;
        "fabric-1.15" = _mDgqjDBQ;
        "fabric-1.15.1" = _mDgqjDBQ;
        "fabric-1.15.2" = _mDgqjDBQ;
        "fabric-1.16" = _BThObykg;
        "fabric-1.16.1" = _BThObykg;
        "fabric-1.16.2" = _BThObykg;
        "fabric-1.16.3" = _BThObykg;
        "fabric-1.16.4" = _BThObykg;
        "fabric-1.16.5" = _BThObykg;
        "fabric-1.17" = _xf0ejD8L;
        "fabric-1.17.1" = _xf0ejD8L;
        "fabric-1.18" = _wp2Ybt34;
        "fabric-1.18.1" = _wp2Ybt34;
        "fabric-1.18.2" = _ipqj9EFU;
        "fabric-1.19" = _7oH1lLrm;
        "fabric-1.19.1" = _7oH1lLrm;
        "fabric-1.19.2" = _7oH1lLrm;
        "fabric-1.19.3" = _7oH1lLrm;
        "fabric-1.19.4" = _7oH1lLrm;
        "fabric-1.20" = _I7wfvH49;
        "fabric-1.20.1" = _I7wfvH49;
        "fabric-1.20.2" = _y3YGV2rC;
        "fabric-1.20.3" = _y3YGV2rC;
        "fabric-1.20.4" = _y3YGV2rC;
        "fabric-1.20.5" = _6kQQWRGx;
        "fabric-1.20.6" = _6kQQWRGx;
        "fabric-1.21.11" = _9041JwWA;
        "fabric-26.1" = _xtqzPJ2k;
        "fabric-26.1.1" = _xtqzPJ2k;
        "fabric-26.1.2" = _xtqzPJ2k;
        "fabric-26.2" = _cjAxEbhD;
        "fabric-1.21.9" = _iuFWTrsG;
        "fabric-1.21.10" = _iuFWTrsG;
        "fabric-1.21.6" = _uUWbjyhY;
        "fabric-1.21.7" = _uUWbjyhY;
        "fabric-1.21.8" = _uUWbjyhY;
        "fabric-1.21.5" = _ctUDZJVh;
        "fabric-1.21.4" = _tuwXjDoU;
        "fabric-1.21.2" = _3Hu5sIDG;
        "fabric-1.21.3" = _3Hu5sIDG;
        "fabric-1.21" = _MtgbQ59C;
        "fabric-1.21.1" = _MtgbQ59C;
        "pkg-0.1.0" = _y3YGV2rC;
        "pkg-0.1.1" = _Ne0H7t2o;
        "pkg-0.1.2" = _S1VYQVna;
        "pkg-0.1.3" = _53sMYueP;
        "pkg-0.1.4" = _S0EVWiM8;
        "pkg-0.1.5" = _BqeGcfH8;
        "pkg-0.1.6" = _BThObykg;
        "pkg-0.2.0" = _6kQQWRGx;
        "pkg-0.9.5" = _lZKJhJXh;
        "pkg-0.10.4" = _njuJ4MNd;
        "pkg-0.11.2" = _qMld6z1t;
        "pkg-0.8.7" = _iuFWTrsG;
        "pkg-0.7.7" = _uUWbjyhY;
        "pkg-0.6.4" = _ctUDZJVh;
        "pkg-0.5.7" = _tuwXjDoU;
        "pkg-0.4.8" = _3Hu5sIDG;
        "pkg-0.3.17" = _MtgbQ59C;
        "pkg-0.9.6" = _hP2cDwH3;
        "pkg-0.10.5" = _D9CHQV6u;
        "pkg-0.11.3" = _Er2wlain;
        "pkg-0.9.7" = _wSlKd8CQ;
        "pkg-0.10.6" = _DUi0P0Sw;
        "pkg-0.11.4" = _WDpB6sAV;
        "pkg-0.9.8" = _dd7cLE5P;
        "pkg-0.9.9" = _9041JwWA;
        "pkg-0.10.7" = _xtqzPJ2k;
        "pkg-0.11.5" = _cjAxEbhD;
        "default" = _cjAxEbhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "servux";
        id = "zQhsx8KF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}