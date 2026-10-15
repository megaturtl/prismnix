{lib, callPackage, ...}:
let
    versions = (let
        _6VjoNl7Z = {
            "id" = "6VjoNl7Z";
            "file" = "RawInputBuffer-1.0.0+1.21.jar";
            "hash" = "sha512-+6CPqMzrbSn9ZYv+FRvDiw47GLuQoJImKnIFPf6H80767DjcmmuJt1SYhC4Argxr7wms6w3G1VuMrAslkgLLEw==";
        };
        _hDusZZZr = {
            "id" = "hDusZZZr";
            "file" = "RawInputBuffer-1.0.0+1.21.9.jar";
            "hash" = "sha512-WX8caCam7pc+hhncVdYMcwxCqda32wV9IF0MlJgJHojAJ3Yt1TVLmEiZg8MblOA34U5LYCiI8apz527Ahl6GQA==";
        };
        _84sliOdF = {
            "id" = "84sliOdF";
            "file" = "RawInputBuffer-1.1.0+1.21.8.jar";
            "hash" = "sha512-KUWxhtL4GQW9os7xWJ36iJZ+j0O4RAgt0IvOpk2YcWVlJ+uXlDV+TrB/0Fu8XdeyZNO3Y29jiTFjiiAfsOHZaQ==";
        };
        _PIyppjeK = {
            "id" = "PIyppjeK";
            "file" = "RawInputBuffer-1.1.0+1.21.9.jar";
            "hash" = "sha512-XYydbVEr6A18Dt5oskBMSXA0slh22nQ+LRmngn4+Cr9K6+aWrnJ2Kk73OPj8e7pUWmQUEwFkv88UZp/cIxwE1w==";
        };
        _HjNLWKgQ = {
            "id" = "HjNLWKgQ";
            "file" = "RawInputBuffer-1.1.1+1.21.jar";
            "hash" = "sha512-vb0pV37LQVTzZxfx8kYy0HB+Kn0SfDP1HeN/+6TJuOwfdyv9N2jFVemIQeE3UBUmQ7S+3JeQ4C8mCLgXO1a81w==";
        };
        _Z49zG8mp = {
            "id" = "Z49zG8mp";
            "file" = "RawInputBuffer-1.1.1+1.21.9.jar";
            "hash" = "sha512-4eRAwt/H84/kJPqaBfjtVRIhFYIyv9QjBdYuGxCmaEi+TBg1M0AaodLBceimU4MWbTTGwTx6/ruYUJpow61wHA==";
        };
        _3Vzz1tdI = {
            "id" = "3Vzz1tdI";
            "file" = "RawInputBuffer-1.1.2+1.21.jar";
            "hash" = "sha512-9EIRWwwMib3LOZlMhWq+DrwtYgg9db3OqZ/CgS+IjuL0kmD3UkimW7RI5RkdrpQp6TOEmeXfFId/NBVWkILgnQ==";
        };
        _nATZ9rGP = {
            "id" = "nATZ9rGP";
            "file" = "RawInputBuffer-1.1.2+1.21.9.jar";
            "hash" = "sha512-MFvPQXwRFswEO4HuhViHkmz1JgLyXFvYbThN+n4e8KK5ts3QkmjVMhG6my3CYuaiOyEJTD6xyHhhcmhaJZOCSA==";
        };
        _wTDePA6G = {
            "id" = "wTDePA6G";
            "file" = "RawInputBuffer-1.1.3-1.21.jar";
            "hash" = "sha512-JplzlhNLbToNc8QhUjIO3gSidyuGPi3e6xcOBY0757sjDVwP+0QoLj3nCLRy/Nnbtqq9qbSEwZ5UytPQNO2NnA==";
        };
        _UiXYQH09 = {
            "id" = "UiXYQH09";
            "file" = "RawInputBuffer-1.1.3-1.21.9.jar";
            "hash" = "sha512-WcAp1KXvlaxE5kqn94YbheaLCqkiDYpqM1AcICCTbMfdK4QdmVPbAAULVpyTDJBBIAH2gJ1wZevCxFqO5PFnug==";
        };
        _9OrtGqQd = {
            "id" = "9OrtGqQd";
            "file" = "RawInputBuffer-1.1.4+1.21.jar";
            "hash" = "sha512-i5kRCYzwExvlTE47sgZ4JY8hN1kHGnS0x6UjsN94nmk+YgcE6sn4HO7NSTFIguEo6AE77tM8k2jszNrcpb6tgQ==";
        };
        _JAuOUban = {
            "id" = "JAuOUban";
            "file" = "RawInputBuffer-1.1.4+1.21.9.jar";
            "hash" = "sha512-fSUXmcfj0friAiwDNTaWbTSLkIl7A+9nKRlyaqVKHNMUZGaPR2SUtsSuiDjWY4qbO6vXAdM6XLR4BBuVF7snJA==";
        };
        _PdXXtKE5 = {
            "id" = "PdXXtKE5";
            "file" = "RawInputBuffer-1.1.0.jar";
            "hash" = "sha512-3BEDxPLmcXCCuMJgVjzQ3iUzi+O2qs3kcq2X7vJO5KmyA63V6Pflm8Z2SzjzfCAPBGTuvMIXzNXx38Z2hbILvw==";
        };
        _13soU5KV = {
            "id" = "13soU5KV";
            "file" = "RawInputBuffer-1.1.1.jar";
            "hash" = "sha512-omyj47lkyQ9d3b9gp0teSYDy8Cslg8DtDXx9PvNKWrf29AgdWh8ezK6pxOyRXnCWYLw3hue20yAt/lXNSX8Yaw==";
        };
        _dxWfZHBI = {
            "id" = "dxWfZHBI";
            "file" = "RawInputBuffer-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-0bXIE4LElXi4Rl7vyPzKO2srQ5yh4M2q4cPh6yF4Id/83KWHYSmHC2c3p6I3Uiq9Qg7aJcnWppBI8q6J3ZkBsQ==";
        };
        _4t2OL7eS = {
            "id" = "4t2OL7eS";
            "file" = "RawInputBuffer-1.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-qXREztNbxeI8Bw1HhNV2xJ0oKLuyRsRPGegOeqzpsECfjpz7zIXbt1f/+OjUJZqhrYKtYWhVLM4vCUTrT49xbQ==";
        };
        _GCnT3U1F = {
            "id" = "GCnT3U1F";
            "file" = "RawInputBuffer-1.2.0+1.21.4.jar";
            "hash" = "sha512-bu8NJQrrozt0cz5TNzYD19t/jA/qZ9OTghPI1PnIkquvVhz37BybZT0e5EByXJkFY8V1vdhflE4qsWmt4xleWw==";
        };
        _onm5LnKA = {
            "id" = "onm5LnKA";
            "file" = "RawInputBuffer-1.2.0+1.21.5.jar";
            "hash" = "sha512-ioR6yt+XQKOSyMpwEexfJMe8uzoj70wQJT/S91Yyik7u3KCPAZN4JZJ6y+lhtZl2Bds6H0WzqwYOjPusd6Bf/g==";
        };
        _4cUhaHgi = {
            "id" = "4cUhaHgi";
            "file" = "RawInputBuffer-1.2.0+1.21.6.jar";
            "hash" = "sha512-Lne+eyvgKxR853uF4iYhbONvHkUdHo/6eP5Jqi5duZB9BXGDFsEu9I1h9FsYqID+0nJsTiyJ8MJoBtXOpuENMw==";
        };
        _c1DCQRks = {
            "id" = "c1DCQRks";
            "file" = "RawInputBuffer-1.2.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-6ju87Uq+cbWiBtj9ciLwIEFQxyvaVDtxWHYAR6EUIqRTUJXQmAoUa4z5LFuTLwkvHwU0zcDG+gSQL43qLzzsMQ==";
        };
        _nnvR45zB = {
            "id" = "nnvR45zB";
            "file" = "RawInputBuffer-1.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-BmqmULgnnG1r10jrmD5CUyQCIANoeh7+x/QI7mX73JW5mrje8NPTxRBLIfAwRuEua3AteHJLEI0N6udCsGG97g==";
        };
        _dOo2XonR = {
            "id" = "dOo2XonR";
            "file" = "RawInputBuffer-1.2.0+1.21.11.jar";
            "hash" = "sha512-3J2OjcyzP/nJ3OZfDjdfBwEKJIyYxsP/tbreoPrMQxUMaPw93iqr5JpP9sLycJ7WDIPGtEoviRez+pfYdyKVwQ==";
        };
        _kny1MKiY = {
            "id" = "kny1MKiY";
            "file" = "RawInputBuffer-1.2.0+26.1-26.1.2.jar";
            "hash" = "sha512-h+ArK1SSYEM4u3fsZqeZX/x+CQIPmradm+jOymsOa2+oOGKTwecjP3C/7YEyLUxQxEAVw8ERXZJjcqHA8BVe8Q==";
        };
        _YeO379Z4 = {
            "id" = "YeO379Z4";
            "file" = "RawInputBuffer-1.2.0+26.2.jar";
            "hash" = "sha512-uladhj1mafufniYsldVPOW9kE66AHLdWKXLSrkqjAYPWn4TSCPX8JuAl9dHD8OKxuIXUhHJdAeIb5gu9lz4vKg==";
        };
        _s5ICRw3Q = {
            "id" = "s5ICRw3Q";
            "file" = "RawInputBuffer-1.2.0+26.3.jar";
            "hash" = "sha512-86USAg5vDL3/VpncBGGJ4fHknQliG66pJzOI790C+wNihjTDQuPr/Xx/6f7DhtlOxw+14GONdAkPz6hCVtaz1g==";
        };
    in {
        "6VjoNl7Z" = _6VjoNl7Z;
        "hDusZZZr" = _hDusZZZr;
        "84sliOdF" = _84sliOdF;
        "PIyppjeK" = _PIyppjeK;
        "HjNLWKgQ" = _HjNLWKgQ;
        "Z49zG8mp" = _Z49zG8mp;
        "3Vzz1tdI" = _3Vzz1tdI;
        "nATZ9rGP" = _nATZ9rGP;
        "wTDePA6G" = _wTDePA6G;
        "UiXYQH09" = _UiXYQH09;
        "9OrtGqQd" = _9OrtGqQd;
        "JAuOUban" = _JAuOUban;
        "PdXXtKE5" = _PdXXtKE5;
        "13soU5KV" = _13soU5KV;
        "dxWfZHBI" = _dxWfZHBI;
        "4t2OL7eS" = _4t2OL7eS;
        "GCnT3U1F" = _GCnT3U1F;
        "onm5LnKA" = _onm5LnKA;
        "4cUhaHgi" = _4cUhaHgi;
        "c1DCQRks" = _c1DCQRks;
        "nnvR45zB" = _nnvR45zB;
        "dOo2XonR" = _dOo2XonR;
        "kny1MKiY" = _kny1MKiY;
        "YeO379Z4" = _YeO379Z4;
        "s5ICRw3Q" = _s5ICRw3Q;
        "fabric-1.21" = _dxWfZHBI;
        "fabric-1.21.1" = _dxWfZHBI;
        "fabric-1.21.2" = _4t2OL7eS;
        "fabric-1.21.3" = _4t2OL7eS;
        "fabric-1.21.4" = _GCnT3U1F;
        "fabric-1.21.5" = _onm5LnKA;
        "fabric-1.21.6" = _4cUhaHgi;
        "fabric-1.21.7" = _c1DCQRks;
        "fabric-1.21.8" = _c1DCQRks;
        "fabric-1.21.9" = _nnvR45zB;
        "fabric-1.21.10" = _nnvR45zB;
        "fabric-1.21.11" = _dOo2XonR;
        "fabric-26.1" = _kny1MKiY;
        "fabric-26.1.1" = _kny1MKiY;
        "fabric-26.1.2" = _kny1MKiY;
        "fabric-26.2" = _YeO379Z4;
        "fabric-26.3" = _s5ICRw3Q;
        "pkg-1.0.0+1.21" = _6VjoNl7Z;
        "pkg-1.0.0+1.21.9" = _hDusZZZr;
        "pkg-1.1.0+1.21.8" = _84sliOdF;
        "pkg-1.1.0+1.21.9" = _PIyppjeK;
        "pkg-1.1.1+1.21" = _HjNLWKgQ;
        "pkg-1.1.1+1.21.9" = _Z49zG8mp;
        "pkg-1.1.2+1.21" = _3Vzz1tdI;
        "pkg-1.1.2+1.21.9" = _nATZ9rGP;
        "pkg-1.1.3-1.21" = _wTDePA6G;
        "pkg-1.1.3-1.21.9" = _UiXYQH09;
        "pkg-1.1.4+1.21" = _9OrtGqQd;
        "pkg-1.1.4+1.21.9" = _JAuOUban;
        "pkg-1.1.0" = _PdXXtKE5;
        "pkg-1.1.1" = _13soU5KV;
        "pkg-1.2.0+1.21-1.21.1" = _dxWfZHBI;
        "pkg-1.2.0+1.21.2-1.21.3" = _4t2OL7eS;
        "pkg-1.2.0+1.21.4" = _GCnT3U1F;
        "pkg-1.2.0+1.21.5" = _onm5LnKA;
        "pkg-1.2.0+1.21.6" = _4cUhaHgi;
        "pkg-1.2.0+1.21.7-1.21.8" = _c1DCQRks;
        "pkg-1.2.0+1.21.9-1.21.10" = _nnvR45zB;
        "pkg-1.2.0+1.21.11" = _dOo2XonR;
        "pkg-1.2.0+26.1-26.1.2" = _kny1MKiY;
        "pkg-1.2.0+26.2" = _YeO379Z4;
        "pkg-1.2.0+26.3" = _s5ICRw3Q;
        "default" = _s5ICRw3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raw-input-buffer";
        id = "jtbWrw3s";
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