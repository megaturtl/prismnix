{lib, callPackage, ...}:
let
    versions = (let
        _vFQogdfI = {
            "id" = "vFQogdfI";
            "file" = "Lookme+v1.2.zip";
            "hash" = "sha512-HKsenVwXWJjuQDoLZkDuSKMHy0NBBF6fJksavoNdQsKauNw7xsGW9i35sWMXs1nRRu+vyCzUxkfp5dyNe9QuWg==";
        };
        _eicyFXr4 = {
            "id" = "eicyFXr4";
            "file" = "Lookme+v1.2(mc-1.20).zip";
            "hash" = "sha512-63AvhDKMW17PXAAb/wssaha2K6wG5ad9o1OUO0gCbps56m3qwDF4tOmNK4zdm90HOnEsHki73jeLBpHSfIN8Xg==";
        };
        _A7X8ovk0 = {
            "id" = "A7X8ovk0";
            "file" = "Lookme+v1.2.1(mc-1.20.2).zip";
            "hash" = "sha512-vtpEfOdsXEhe1/0AQD9uxmbxk7t8gbIl+EBL3D6GwWa7GVDJjcRhJa/7mV2WzFGPVOcUValWXcoiM1Yfwsmwhw==";
        };
        _bmm34FG5 = {
            "id" = "bmm34FG5";
            "file" = "lookme-1.2.1.jar";
            "hash" = "sha512-g1Foh1VUNMYxRsx4f5FE6gDfgCix+E0Ki154TTqmmgysu8yZu/eQ8OK2K+hLLlOYVk5LpzFG8NtIb88h5jOInA==";
        };
        _7ZLkneCx = {
            "id" = "7ZLkneCx";
            "file" = "Lookme+v1.2.1(mc-1.20.3-4).zip";
            "hash" = "sha512-sc/U9n0mIK3wRe243DwR6Z0E5l/BmBVnArKrcc4/ZzKMKjgwh766BgYevezW5QEHPulGm6Wl30VqMagL/PRSgQ==";
        };
        _cPZuBSw4 = {
            "id" = "cPZuBSw4";
            "file" = "lookme-1.2.1-mc1.20.3-4.jar";
            "hash" = "sha512-ofLVFXvu2rltl1LFtHi3KB2Kc6JsIbIk3cznwuKdSWecdHnSll53tMiuXoq1NRaggo3419Y9gio6Qj+K3G73mQ==";
        };
        _vYdcFO3r = {
            "id" = "vYdcFO3r";
            "file" = "Lookme-v1.3(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-GtiPe0TMjvl8apdAm39tLQuZpuQkQl1dWBnyYq6zp4OrNd4rD5NJRA8EbuVpQub++eQm2wZbX2ydrxPllxT/5A==";
        };
        _PDbpah0T = {
            "id" = "PDbpah0T";
            "file" = "lookme-1.3+1.20.6.jar";
            "hash" = "sha512-OO/FMdvWpt9W9EucUgRDMjDtwNQBCncLirn/p2Jcp3OzhzTZ1DpyhDzi/DIdqxXPx4jND3hnIegE8MrGTHEtbw==";
        };
        _MPxHoBvr = {
            "id" = "MPxHoBvr";
            "file" = "Lookme+v1.3(mc-1.21).zip";
            "hash" = "sha512-90Gw/4aGUcjTEk1QNXHeBJyg+XJ3ks2Dxk0yUXm4OO6fzvTr373kdJREBTmsSted622STv3Vwyqdw3O7cFK4pQ==";
        };
        _rAmZpKb2 = {
            "id" = "rAmZpKb2";
            "file" = "lookme-1.3+1.21.jar";
            "hash" = "sha512-AD9kNvyo8obNfo/dFJE/DUPLNkrNnDO44xCIE2McgEHYw70TqV5lybytk/WWMsWJVwUX02XyQuW8YobFyePGBA==";
        };
        _naceFnHr = {
            "id" = "naceFnHr";
            "file" = "Lookme+v1.3.1-mc1.21.2.zip";
            "hash" = "sha512-UMtfqAQkuVgyhCbylybmG38kaqt5dw0TVZ+YtppKd1jicRV9ANmw6maVohR/4BKquGoX24GC8doRtqSa3nSMDw==";
        };
        _2vx7Jrt9 = {
            "id" = "2vx7Jrt9";
            "file" = "lookme-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-1G5y16/spfpWXg/fGnlOIxtxtbI0B39DPqVe0yLelW8YMtJe6nBMjVxnIng8TnOkwlxcTTsEvpAU1c9cBSVzbQ==";
        };
        _ndjhAz3h = {
            "id" = "ndjhAz3h";
            "file" = "Lookme+v1.3.1-mc1.21.4.zip";
            "hash" = "sha512-wy/ufAm0260LHJASIoTGCk/gVFU4tEk8Mm6qjI0WRJPnQzEm68qRTUG+el8zTV50Yav33sy2x3T6r2rYpidNcg==";
        };
        _9HTzcqvY = {
            "id" = "9HTzcqvY";
            "file" = "lookme-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-VSaz6/nTWVyupT3iKAutOlLgUhLR3Ue4ShMa4IbWnXDrzBVw2L6QqB8/OkOW7HTGA1O+Cf8sHHNa+Rv8BiSVag==";
        };
        _4PHlIbGX = {
            "id" = "4PHlIbGX";
            "file" = "Lookme+v1.3.2-mc1.21.5.zip";
            "hash" = "sha512-47QPoU8fFaJUXIPryZsruR6mrKKQaUVJK4svwNVS8FpQbEhpKvyQ2Ugn1nn20/p58o1Pdmom36Y9wRCZQYTKPg==";
        };
        _SEKh8kLU = {
            "id" = "SEKh8kLU";
            "file" = "lookme-1.3.2-mc1.21.5.jar";
            "hash" = "sha512-BeAaaY/BLjtC/nIVMKkbYGEoPGqFSmcz/OCANULUHF/Km6lOFnmwz/QELfZjoHcASQKC7Z5s8UnNXNnHRxhYeg==";
        };
        _spLhDXbs = {
            "id" = "spLhDXbs";
            "file" = "Lookme+v1.3.3-mc1.21.6.zip";
            "hash" = "sha512-PP51WFjJzhRqMdRxNpmeTxego7hK5qNaPJ65xZkjxJpB6XHrMo/Yk+QuYwIoQg6ojNOHSpBF1Kkw9JprFRf1Yg==";
        };
        _v0aqJX6m = {
            "id" = "v0aqJX6m";
            "file" = "lookme-1.3.3-mc1.21.6.jar";
            "hash" = "sha512-d890XounmgxhsQ5k2zSDQQCBh3e0PVIxY9DE1hhP0Rcst2QuECI4YtL5YmpfhGV/PGY7e8a/k08Qy1lIullfJg==";
        };
        _2VGvfO7F = {
            "id" = "2VGvfO7F";
            "file" = "Lookme+v1.3.3-mc1.21.9.zip";
            "hash" = "sha512-QDRUbfuju23sADHfuSDqoGCXv6Sd7MgBECb1b6df0acHY/+bnm1QWm4TiPGeXJD/OyPjyEh+TGhTea/3BXDbEg==";
        };
        _wKMYKaui = {
            "id" = "wKMYKaui";
            "file" = "lookme-1.3.3-mc1.21.9.jar";
            "hash" = "sha512-3CRt4Bw1O32ej2n3A/a1lR+AFDFiehnhRYAmGMmLFr0towG7KgeVvZ2h0BIEz8ImUnq325u2aRlqXPuovga4Mg==";
        };
        _zCyVmhoT = {
            "id" = "zCyVmhoT";
            "file" = "Lookme+v1.3.4-mc1.21.9.zip";
            "hash" = "sha512-3Syy5aCG/D7O28RSSYaKz8AY1VqNDiOhwI7JzPKvLohTHuNqDO4tsQTz7K1emBTautktHnqX75nCpbQSXceO0Q==";
        };
        _KKeQyIUx = {
            "id" = "KKeQyIUx";
            "file" = "lookme-1.3.4-mc1.21.10.jar";
            "hash" = "sha512-sifkmthj8W/y3WcEOI2scHuj1JKmt3tFF6pgYagoeZU3AH6qPISchnDMSQi54q8f9Mx9ASb3AUR9VD4T1a9w1Q==";
        };
        _X4XdIzAp = {
            "id" = "X4XdIzAp";
            "file" = "Lookme+v1.3.4-mc1.21.11.zip";
            "hash" = "sha512-PhdsuWgeDvxKYnvOm9/t7vKUjBp+y4XIATCVffV9gOoCC8y3d59qp6mQ5yqNi9eqsiXo9ET4OXPAbzHoejyrIQ==";
        };
        _1sUeTBbg = {
            "id" = "1sUeTBbg";
            "file" = "lookme-1.3.4-mc1.21.11.jar";
            "hash" = "sha512-p5FtXC4lIdjseFzT2mNbSVxvRDrdxVGIs45fzNjAY4k2Alq2j/vKGhih0isQGeq9Xwa2wdSdsmoTWYdyj2IMAw==";
        };
        _QA4EtMYQ = {
            "id" = "QA4EtMYQ";
            "file" = "Lookme+v1.3.4-mc26.1.zip";
            "hash" = "sha512-vA2R3UYTiIvFOrAWzV96ksL5c8dvdy6dq+Y165EfvOf7jB5BPMjo7udUJNo2TjBAPR04RZ6qPuA2B3wvlcaoyQ==";
        };
        _SHpO7dek = {
            "id" = "SHpO7dek";
            "file" = "lookme-1.3.4-mc26.1.jar";
            "hash" = "sha512-wnKDMlDloV+c++sgufokwrFo9DLAPeYp9kSlXfs37T+sGphpmLAdSeCENyFwn64ZDMMRayllLPlHGuv1F16Nkw==";
        };
        _zezz9cd4 = {
            "id" = "zezz9cd4";
            "file" = "Lookme+v1.3.5-mc26.1.zip";
            "hash" = "sha512-oRKmXZzxwt611HB7eEnh5mYRsPKS7/5qG9ypiG5WxpScyYDgjS6UWFouRtbUJNC+73scOfNJnH01PQnwOHF+Zw==";
        };
        _HH4KlBOr = {
            "id" = "HH4KlBOr";
            "file" = "lookme-1.3.5-mc26.1.jar";
            "hash" = "sha512-BqKOsxZL9lv2N8SgoX2bi+7kyfl+EJ4fylrwUX/zomJMmmHdrXbmxWza9t1VmX9h9k2XXWt42hK0G+UVtKgw0A==";
        };
        _ec1BI9YD = {
            "id" = "ec1BI9YD";
            "file" = "Lookme+v1.3.5-mc26.2.zip";
            "hash" = "sha512-KYAAsIAEyRsdC7byX/tceqMGHLWR87nIjiYs+S9Dx2x/sejvZykW+xkcDtKP706VGskG+eYUijwJ4pmBBe/6pg==";
        };
        _JTKz8Xnm = {
            "id" = "JTKz8Xnm";
            "file" = "lookme-1.3.5-mc26.2.jar";
            "hash" = "sha512-zj1EhDlO7kwcyZehcZaO2NaR9nltujV6kakkVTPCLGUiQKHP/+SWUa0MBvQprMncfgttXDAFNRAU4T3cW253cg==";
        };
        _L38zhWEk = {
            "id" = "L38zhWEk";
            "file" = "Lookme+v1.3.6-mc26.3.zip";
            "hash" = "sha512-8shA+xiBKWI3+9hu5SXrps9l9Jf7QmRQx5Fh+jv3LygPCURWiATaT9dX8y/f1J9Cn8sEderZXHZ179LDl0SU/w==";
        };
        _kK4NcTjx = {
            "id" = "kK4NcTjx";
            "file" = "lookme-1.3.6-mc26.3.jar";
            "hash" = "sha512-vOwT4acJyUd8u85CeqPCV79WFPzje+94jWudtz7qduw2hZYW0z8arugnkb24EuA9gCXgQZ9QJ3QnAgK4RVZOIg==";
        };
    in {
        "vFQogdfI" = _vFQogdfI;
        "eicyFXr4" = _eicyFXr4;
        "A7X8ovk0" = _A7X8ovk0;
        "bmm34FG5" = _bmm34FG5;
        "7ZLkneCx" = _7ZLkneCx;
        "cPZuBSw4" = _cPZuBSw4;
        "vYdcFO3r" = _vYdcFO3r;
        "PDbpah0T" = _PDbpah0T;
        "MPxHoBvr" = _MPxHoBvr;
        "rAmZpKb2" = _rAmZpKb2;
        "naceFnHr" = _naceFnHr;
        "2vx7Jrt9" = _2vx7Jrt9;
        "ndjhAz3h" = _ndjhAz3h;
        "9HTzcqvY" = _9HTzcqvY;
        "4PHlIbGX" = _4PHlIbGX;
        "SEKh8kLU" = _SEKh8kLU;
        "spLhDXbs" = _spLhDXbs;
        "v0aqJX6m" = _v0aqJX6m;
        "2VGvfO7F" = _2VGvfO7F;
        "wKMYKaui" = _wKMYKaui;
        "zCyVmhoT" = _zCyVmhoT;
        "KKeQyIUx" = _KKeQyIUx;
        "X4XdIzAp" = _X4XdIzAp;
        "1sUeTBbg" = _1sUeTBbg;
        "QA4EtMYQ" = _QA4EtMYQ;
        "SHpO7dek" = _SHpO7dek;
        "zezz9cd4" = _zezz9cd4;
        "HH4KlBOr" = _HH4KlBOr;
        "ec1BI9YD" = _ec1BI9YD;
        "JTKz8Xnm" = _JTKz8Xnm;
        "L38zhWEk" = _L38zhWEk;
        "kK4NcTjx" = _kK4NcTjx;
        "datapack-1.19" = _vFQogdfI;
        "datapack-1.19.1" = _vFQogdfI;
        "datapack-1.19.2" = _vFQogdfI;
        "datapack-1.19.3" = _vFQogdfI;
        "datapack-1.19.4" = _vFQogdfI;
        "datapack-1.20" = _eicyFXr4;
        "datapack-1.20.1" = _eicyFXr4;
        "datapack-1.20.2" = _A7X8ovk0;
        "datapack-1.20.3" = _7ZLkneCx;
        "datapack-1.20.4" = _7ZLkneCx;
        "datapack-1.20.5" = _vYdcFO3r;
        "datapack-1.20.6" = _vYdcFO3r;
        "datapack-1.21" = _MPxHoBvr;
        "datapack-1.21.2" = _naceFnHr;
        "datapack-1.21.3" = _naceFnHr;
        "datapack-1.21.4" = _ndjhAz3h;
        "datapack-1.21.5" = _4PHlIbGX;
        "datapack-1.21.6" = _spLhDXbs;
        "datapack-1.21.7" = _spLhDXbs;
        "datapack-1.21.8" = _spLhDXbs;
        "datapack-1.21.9" = _zCyVmhoT;
        "datapack-1.21.10" = _zCyVmhoT;
        "datapack-1.21.11" = _X4XdIzAp;
        "datapack-26.1" = _zezz9cd4;
        "datapack-26.1.1" = _zezz9cd4;
        "datapack-26.1.2" = _zezz9cd4;
        "datapack-26.2" = _ec1BI9YD;
        "datapack-26.3" = _L38zhWEk;
        "fabric-1.20.2" = _bmm34FG5;
        "fabric-1.20.3" = _cPZuBSw4;
        "fabric-1.20.4" = _cPZuBSw4;
        "fabric-1.20.5" = _PDbpah0T;
        "fabric-1.20.6" = _PDbpah0T;
        "fabric-1.21" = _rAmZpKb2;
        "fabric-1.21.1" = _rAmZpKb2;
        "fabric-1.21.2" = _2vx7Jrt9;
        "fabric-1.21.3" = _2vx7Jrt9;
        "fabric-1.21.4" = _9HTzcqvY;
        "fabric-1.21.5" = _SEKh8kLU;
        "fabric-1.21.6" = _v0aqJX6m;
        "fabric-1.21.7" = _v0aqJX6m;
        "fabric-1.21.8" = _v0aqJX6m;
        "fabric-1.21.9" = _KKeQyIUx;
        "fabric-1.21.10" = _KKeQyIUx;
        "fabric-1.21.11" = _1sUeTBbg;
        "fabric-26.1" = _HH4KlBOr;
        "fabric-26.1.1" = _HH4KlBOr;
        "fabric-26.1.2" = _HH4KlBOr;
        "fabric-26.2" = _JTKz8Xnm;
        "fabric-26.3" = _kK4NcTjx;
        "forge-1.20.2" = _bmm34FG5;
        "forge-1.20.3" = _cPZuBSw4;
        "forge-1.20.4" = _cPZuBSw4;
        "forge-1.20.5" = _PDbpah0T;
        "forge-1.20.6" = _PDbpah0T;
        "forge-1.21" = _rAmZpKb2;
        "forge-1.21.1" = _rAmZpKb2;
        "forge-1.21.2" = _2vx7Jrt9;
        "forge-1.21.3" = _2vx7Jrt9;
        "forge-1.21.4" = _9HTzcqvY;
        "forge-1.21.5" = _SEKh8kLU;
        "forge-1.21.6" = _v0aqJX6m;
        "forge-1.21.7" = _v0aqJX6m;
        "forge-1.21.8" = _v0aqJX6m;
        "forge-1.21.9" = _KKeQyIUx;
        "forge-1.21.10" = _KKeQyIUx;
        "forge-1.21.11" = _1sUeTBbg;
        "forge-26.1" = _HH4KlBOr;
        "forge-26.1.1" = _HH4KlBOr;
        "forge-26.1.2" = _HH4KlBOr;
        "forge-26.2" = _JTKz8Xnm;
        "forge-26.3" = _kK4NcTjx;
        "quilt-1.20.2" = _bmm34FG5;
        "quilt-1.20.3" = _cPZuBSw4;
        "quilt-1.20.4" = _cPZuBSw4;
        "quilt-1.20.5" = _PDbpah0T;
        "quilt-1.20.6" = _PDbpah0T;
        "quilt-1.21" = _rAmZpKb2;
        "quilt-1.21.1" = _rAmZpKb2;
        "quilt-1.21.2" = _2vx7Jrt9;
        "quilt-1.21.3" = _2vx7Jrt9;
        "quilt-1.21.4" = _9HTzcqvY;
        "quilt-1.21.5" = _SEKh8kLU;
        "quilt-1.21.6" = _v0aqJX6m;
        "quilt-1.21.7" = _v0aqJX6m;
        "quilt-1.21.8" = _v0aqJX6m;
        "quilt-1.21.9" = _KKeQyIUx;
        "quilt-1.21.10" = _KKeQyIUx;
        "quilt-1.21.11" = _1sUeTBbg;
        "quilt-26.1" = _HH4KlBOr;
        "quilt-26.1.1" = _HH4KlBOr;
        "quilt-26.1.2" = _HH4KlBOr;
        "quilt-26.2" = _JTKz8Xnm;
        "quilt-26.3" = _kK4NcTjx;
        "neoforge-1.21.2" = _2vx7Jrt9;
        "neoforge-1.21.3" = _2vx7Jrt9;
        "neoforge-1.21.4" = _9HTzcqvY;
        "neoforge-1.21.5" = _SEKh8kLU;
        "neoforge-1.21.6" = _v0aqJX6m;
        "neoforge-1.21.7" = _v0aqJX6m;
        "neoforge-1.21.8" = _v0aqJX6m;
        "neoforge-1.21.9" = _KKeQyIUx;
        "neoforge-1.21.10" = _KKeQyIUx;
        "neoforge-1.21.11" = _1sUeTBbg;
        "neoforge-26.1" = _HH4KlBOr;
        "neoforge-26.1.1" = _HH4KlBOr;
        "neoforge-26.1.2" = _HH4KlBOr;
        "neoforge-26.2" = _JTKz8Xnm;
        "neoforge-26.3" = _kK4NcTjx;
        "pkg-1.2" = _eicyFXr4;
        "pkg-1.2.1" = _A7X8ovk0;
        "pkg-1.2.1+mod" = _bmm34FG5;
        "pkg-1.2.1-mc1.20.3-4" = _7ZLkneCx;
        "pkg-1.2.1-mc1.20.3-4+mod" = _cPZuBSw4;
        "pkg-1.3+1.20.6" = _vYdcFO3r;
        "pkg-1.3+1.20.6+mod" = _PDbpah0T;
        "pkg-1.3+1.21" = _MPxHoBvr;
        "pkg-1.3+1.21+mod" = _rAmZpKb2;
        "pkg-1.3.1-mc1.21.3" = _naceFnHr;
        "pkg-1.3.1-mc1.21.3+mod" = _2vx7Jrt9;
        "pkg-1.3.1-mc1.21.4" = _ndjhAz3h;
        "pkg-1.3.1-mc1.21.4+mod" = _9HTzcqvY;
        "pkg-1.3.2-mc1.21.5" = _4PHlIbGX;
        "pkg-1.3.2-mc1.21.5+mod" = _SEKh8kLU;
        "pkg-1.3.3-mc1.21.6" = _spLhDXbs;
        "pkg-1.3.3-mc1.21.6+mod" = _v0aqJX6m;
        "pkg-1.3.3-mc1.21.9" = _2VGvfO7F;
        "pkg-1.3.3-mc1.21.9+mod" = _wKMYKaui;
        "pkg-1.3.4-mc1.21.10" = _zCyVmhoT;
        "pkg-1.3.4-mc1.21.10+mod" = _KKeQyIUx;
        "pkg-1.3.4-mc1.21.11" = _X4XdIzAp;
        "pkg-1.3.4-mc1.21.11+mod" = _1sUeTBbg;
        "pkg-1.3.4-mc26.1" = _QA4EtMYQ;
        "pkg-1.3.4-mc26.1+mod" = _SHpO7dek;
        "pkg-1.3.5-mc26.1" = _zezz9cd4;
        "pkg-1.3.5-mc26.1+mod" = _HH4KlBOr;
        "pkg-1.3.5-mc26.2" = _ec1BI9YD;
        "pkg-1.3.5-mc26.2+mod" = _JTKz8Xnm;
        "pkg-1.3.6-mc26.3" = _L38zhWEk;
        "pkg-1.3.6-mc26.3+mod" = _kK4NcTjx;
        "default" = _kK4NcTjx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lookme";
        id = "OZkscPgW";
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