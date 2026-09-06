{lib, callPackage, ...}:
let
    versions = (let
        _rjVw95Ol = {
            "id" = "rjVw95Ol";
            "file" = "killfx-1.5.2+1.21.10.jar";
            "hash" = "sha512-wQ1196WTFY6uZlH9/dJcF0W8BucHAiNbDa8440FTRQIg5E2h7FZKBvlXm1xhQ0q3tzf1mTtMvcXDRwIT8oNnvg==";
        };
        _5gkDNIb3 = {
            "id" = "5gkDNIb3";
            "file" = "killfx-1.5.2+1.21.4.jar";
            "hash" = "sha512-PTin7RsDKm5v6L3tAzU66RGAEtp8syDJsmqKVR95pIS3OZEGa0WLWbYaUuyPefMPho887cMRZwk4DvqUOmF5pQ==";
        };
        _N8Th7P8X = {
            "id" = "N8Th7P8X";
            "file" = "killfx-1.5.2+1.21.11.jar";
            "hash" = "sha512-DX0EZIkNecGgO+I2vY+AJbhdBibxIxaHKzSkSucv7ZJz77kmPiPsx+3tJgapHAVbjwCSVkqA4fiwVdPi+owYtQ==";
        };
        _bRNuTtVh = {
            "id" = "bRNuTtVh";
            "file" = "killfx-1.7.0+1.21.10.jar";
            "hash" = "sha512-+NT+GaYywQwujxxt/y5g/rI8Vbals6GbpqM8RBK8pGBDBB09qSPjoMKcodWjRbfdQrX9XYlHafd9jBeLyaihcA==";
        };
        _Ik07D8V6 = {
            "id" = "Ik07D8V6";
            "file" = "killfx-1.7.0+1.21.4.jar";
            "hash" = "sha512-luuVdH3OVxWdtSoIxu8iOo5vxwESSzLSzWCD78QU6JeIh4qxFkIPErXpjfHvyJ+TdZ+5XQOQJ/wI+iff0qYaxw==";
        };
        _GITi62VK = {
            "id" = "GITi62VK";
            "file" = "killfx-1.7.0+1.21.11.jar";
            "hash" = "sha512-P9Vul2bv212iav+B10XpR1ykIkPus4mnjFYm1y4Mz/GGglwxhRRNYkUJFKISPFlpyMAAPLE5DMoLl52LGnQU9Q==";
        };
        _yI9sqok6 = {
            "id" = "yI9sqok6";
            "file" = "killfx-1.11.0+1.21.10.jar";
            "hash" = "sha512-O7MP9UeBeq0pd/aUj4WOd1VSPODIEfJ9GIlvjEpmmO68PKQsNi+bxfg3mSL1q0WxdGYUz9JyAVQG4xIl98srFA==";
        };
        _vPNrdOql = {
            "id" = "vPNrdOql";
            "file" = "killfx-1.11.0+1.21.11.jar";
            "hash" = "sha512-NELirnkMPtHywoTeJJeTMdDDdr0vRqmODwrVFVImyRppHLwUysYHsvIhrJYfyYrlaOTvSU+fIOYWxEgsgtElQQ==";
        };
        _gqIZcSSL = {
            "id" = "gqIZcSSL";
            "file" = "killfx-1.11.0+1.21.4.jar";
            "hash" = "sha512-GtNkfnOX/jMODKoNcgWT8et3po84wHXCCZL9DG/6gCKhT+nxHwNNMjWo4mywnoVXqAnd/zWKqFYqY2iYBTuM3w==";
        };
        _ip39pkNq = {
            "id" = "ip39pkNq";
            "file" = "killfx-1.12.0+1.21.4.jar";
            "hash" = "sha512-NX3K0h7JR6RoD1TOyEX9+4qo9J0agjS/bxoxit/oJfaTciQbRpslyunBRahYLZDhiAuCxLE41/whquvwN83FGA==";
        };
        _pBNV19gD = {
            "id" = "pBNV19gD";
            "file" = "killfx-1.12.0+1.21.11.jar";
            "hash" = "sha512-5zbmKpgVFaHNr6Phu51FVyv6/BkePngOx5/K2TlJjI+uBn5k0vDCV92ghZs4TydInoJAKc+cgC1ly4cXG1CPQw==";
        };
        _taY0Sj7o = {
            "id" = "taY0Sj7o";
            "file" = "killfx-1.12.0+1.21.10.jar";
            "hash" = "sha512-bxXzSBhw2ZN2PlarnQM+b32pwaSAu6zlA9SJ3oDgFjt8k0cgtd6ZPr/RpwbYAgr65WjXJy7mEvYHn3aSehxpSg==";
        };
        _KsTgRzMR = {
            "id" = "KsTgRzMR";
            "file" = "killfx-1.12.2+1.21.4.jar";
            "hash" = "sha512-7qJiEECQSahvjvav8pnS0PNhYV/lvXcJfC9QwmM8GBywiZCo+rDTVrYJzRktrKvUEkP7uTT9jSQIlVcln1FwvQ==";
        };
        _3Ss9PhOw = {
            "id" = "3Ss9PhOw";
            "file" = "killfx-1.12.2+1.21.11.jar";
            "hash" = "sha512-IUFmddX1p/cD54YWS18rehPbq4eUEcGiEbqT77DBKqsYjgsXa6/SbLKccU7mE4ktiJeqPRsyg2sy8U7b5oT4zA==";
        };
        _hNbaPy46 = {
            "id" = "hNbaPy46";
            "file" = "killfx-1.12.2+1.21.10.jar";
            "hash" = "sha512-88j9KFkZX3g2O2Beth2aZypbPmbvmQukwdzhYbVGW3mfrmiWE6T3Vm9ISwfOwb9HAdIxVJkfe3BHN7hUHNmfPw==";
        };
        _qjh3Vr9B = {
            "id" = "qjh3Vr9B";
            "file" = "killfx-1.13.0+1.21.4.jar";
            "hash" = "sha512-Xw548OixC/J0jjITT/E2FV60hM2VlzLVFNHW5WPx/Jn2idOz2nQG8Pk57smFebTNbwT5OTvJvXFl/JJj9RjjZQ==";
        };
        _2yf90nDF = {
            "id" = "2yf90nDF";
            "file" = "killfx-1.13.0+1.21.10.jar";
            "hash" = "sha512-FtJF8KxPFM0lnmYOv7PKBqfNROSE9SRB+lktRY3xANZNET1sklrlUqTLRqiRqU02HLVM6yVWWNHeYHr9Rox/Jw==";
        };
        _QmpY7MUx = {
            "id" = "QmpY7MUx";
            "file" = "killfx-1.13.0+1.21.11.jar";
            "hash" = "sha512-Vko6p907q0BT6jngrLzIywgGz9JW2D4z6Tbe1QbsIaNI5wbF/VIc1GP3ll8VS19G1bKMRoIIOoKb/ZTCwrWkXQ==";
        };
        _RvkzxQfm = {
            "id" = "RvkzxQfm";
            "file" = "killfx-1.14.0+1.21.11.jar";
            "hash" = "sha512-vvIEw+uSHHo+V4MJuWPPQZ8wFyYjza5EImLiab9tV1477bfyfTc5PHlis8TRW+HwCmngWurRO9nuPqTYLvRk6Q==";
        };
        _hlj31cJA = {
            "id" = "hlj31cJA";
            "file" = "killfx-1.14.0+1.21.4.jar";
            "hash" = "sha512-5+Rl/HtePBp4jNpHjdtzvtsW94i+4qL0mlrDyv5loY/iHrrjRKc+lZusI7K5uSDB+mCOdHBtezz8pfRjUojP8g==";
        };
        _3trhP8uO = {
            "id" = "3trhP8uO";
            "file" = "killfx-1.15.0+1.21.jar";
            "hash" = "sha512-wG1W2LgshPFDhntmMykkocWXYGXCrQZ0HsoOyGrfjGFw4kTasIMgXcosZYOsGDJaYpQaCNhmU7fAazdN1549Lw==";
        };
        _CSs3hJG8 = {
            "id" = "CSs3hJG8";
            "file" = "killfx-1.15.0+1.21.11.jar";
            "hash" = "sha512-YdteVt6dnI0awec1yrLsZ3e3PPR9weDNBzJpcDBjYd0+sF9X1Y5Y8lx9Qqni/Zgqh8+8SPe/yInwiG0+S0mcMw==";
        };
        _qRVehT5f = {
            "id" = "qRVehT5f";
            "file" = "killfx-1.15.0+1.21.10.jar";
            "hash" = "sha512-JG0Ss82Vxnfs7og96pycndzSAyD0aagnlalfP9YswF6yBl88zGsI84alMOYzWagFTILAaZ1VH79jKl1aO4xv/w==";
        };
        _GCyMOBkd = {
            "id" = "GCyMOBkd";
            "file" = "killfx-1.15.0+1.21.1.jar";
            "hash" = "sha512-EHVlLhKbRellDXVDwJbc/19WO9XHnlln8IFLnRBQYc9nohgHNe+EKkB/e4RAL2i7aB/2mG3jMUvmokifxMR8LA==";
        };
        _eqwXBSPp = {
            "id" = "eqwXBSPp";
            "file" = "killfx-1.15.0+1.21.9.jar";
            "hash" = "sha512-owdhgkaA/3nf7EfholbbgAfV0aL8ng8Mf0nGmKxJLtnNKPEi3HST8SBwsPg5l7PtfAwIz872TtxqQM3I96qq2A==";
        };
        _OOTPFVAr = {
            "id" = "OOTPFVAr";
            "file" = "killfx-1.15.0+1.21.8.jar";
            "hash" = "sha512-7Roj3CvS3gnBmFZtGccC8TC2oQ71sIbVZhNtVok1IWHHnR+PqUJULtfSZQRwRv31wOxOCi9dSBlrixSXPA+NBw==";
        };
    in {
        "rjVw95Ol" = _rjVw95Ol;
        "5gkDNIb3" = _5gkDNIb3;
        "N8Th7P8X" = _N8Th7P8X;
        "bRNuTtVh" = _bRNuTtVh;
        "Ik07D8V6" = _Ik07D8V6;
        "GITi62VK" = _GITi62VK;
        "yI9sqok6" = _yI9sqok6;
        "vPNrdOql" = _vPNrdOql;
        "gqIZcSSL" = _gqIZcSSL;
        "ip39pkNq" = _ip39pkNq;
        "pBNV19gD" = _pBNV19gD;
        "taY0Sj7o" = _taY0Sj7o;
        "KsTgRzMR" = _KsTgRzMR;
        "3Ss9PhOw" = _3Ss9PhOw;
        "hNbaPy46" = _hNbaPy46;
        "qjh3Vr9B" = _qjh3Vr9B;
        "2yf90nDF" = _2yf90nDF;
        "QmpY7MUx" = _QmpY7MUx;
        "RvkzxQfm" = _RvkzxQfm;
        "hlj31cJA" = _hlj31cJA;
        "3trhP8uO" = _3trhP8uO;
        "CSs3hJG8" = _CSs3hJG8;
        "qRVehT5f" = _qRVehT5f;
        "GCyMOBkd" = _GCyMOBkd;
        "eqwXBSPp" = _eqwXBSPp;
        "OOTPFVAr" = _OOTPFVAr;
        "fabric-1.21.10" = _qRVehT5f;
        "fabric-1.21.4" = _3trhP8uO;
        "fabric-1.21.11" = _CSs3hJG8;
        "fabric-1.21" = _3trhP8uO;
        "fabric-1.21.1" = _GCyMOBkd;
        "fabric-1.21.2" = _3trhP8uO;
        "fabric-1.21.3" = _3trhP8uO;
        "fabric-1.21.5" = _3trhP8uO;
        "fabric-1.21.6" = _3trhP8uO;
        "fabric-1.21.7" = _3trhP8uO;
        "fabric-1.21.8" = _OOTPFVAr;
        "fabric-1.21.9" = _eqwXBSPp;
        "pkg-1.5.2+1.21.10" = _rjVw95Ol;
        "pkg-1.5.2+1.21.4" = _5gkDNIb3;
        "pkg-1.5.2+1.21.11" = _N8Th7P8X;
        "pkg-1.7.0+1.21.10" = _bRNuTtVh;
        "pkg-1.7.0+1.21.4" = _Ik07D8V6;
        "pkg-1.7.0+1.21.11" = _GITi62VK;
        "pkg-1.11.0+1.21.10" = _yI9sqok6;
        "pkg-1.11.0+1.21.11" = _vPNrdOql;
        "pkg-1.11.0+1.21.4" = _gqIZcSSL;
        "pkg-1.12.0+1.21.4" = _ip39pkNq;
        "pkg-1.12.0+1.21.11" = _pBNV19gD;
        "pkg-1.12.0+1.21.10" = _taY0Sj7o;
        "pkg-1.12.2+1.21.4" = _KsTgRzMR;
        "pkg-1.12.2+1.21.11" = _3Ss9PhOw;
        "pkg-1.12.2+1.21.10" = _hNbaPy46;
        "pkg-1.13.0+1.21.4" = _qjh3Vr9B;
        "pkg-1.13.0+1.21.10" = _2yf90nDF;
        "pkg-1.13.0+1.21.11" = _QmpY7MUx;
        "pkg-1.14.0+1.21.11" = _RvkzxQfm;
        "pkg-1.14.0+1.21.4" = _hlj31cJA;
        "pkg-1.15.0+1.21" = _3trhP8uO;
        "pkg-1.15.0+1.21.11" = _CSs3hJG8;
        "pkg-1.15.0+1.21.10" = _qRVehT5f;
        "pkg-1.15.0+1.21.1" = _GCyMOBkd;
        "pkg-1.15.0+1.21.9" = _eqwXBSPp;
        "pkg-1.15.0+1.21.8" = _OOTPFVAr;
        "default" = _OOTPFVAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kill-effects-fx";
        id = "AGIBprpU";
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