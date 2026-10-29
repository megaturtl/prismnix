{lib, callPackage, ...}:
let
    versions = (let
        _2pbvpHuk = {
            "id" = "2pbvpHuk";
            "file" = "better-waypoints-3.1.1-mc1.21.11.jar";
            "hash" = "sha512-PzfhkAMuv9PcafjPEolLVE89f1yo/jd0dYWubsrRYZPA5NwiHw6z8Nml1sLoae4974CSQmkSPjTGxPVFgdz5cg==";
        };
        _uKGlRy11 = {
            "id" = "uKGlRy11";
            "file" = "better-waypoints-mc1.21-3.2.0.jar";
            "hash" = "sha512-dvoH3vys/rtl/1Mew6Jm4avkTa0qo0SB1qfvUZfrnAKKTlFuxyRac4LWZG/RI7Jkz0EyI9uzB3ALtwbf8IS99A==";
        };
        _WD59asMS = {
            "id" = "WD59asMS";
            "file" = "better-waypoints-mc1.21.1-3.2.0.jar";
            "hash" = "sha512-nskIA0z4apx3gsHWHN6p2xwvIyImH6bIh9n4iN8ci9q2eKxkh6buCN7maetQBdvPAhRSgkaaiXPST52rh8lQUA==";
        };
        _Qdwcqw5D = {
            "id" = "Qdwcqw5D";
            "file" = "better-waypoints-mc1.21.2-3.2.0.jar";
            "hash" = "sha512-CgoiKNwlIJr2JbCVOKe8BoVmkMnnPe1UlGX5JA6C0+kuLRJgNVTBUShJUK/zotms6eYU7SopR7GXH3MGcXec2w==";
        };
        _Mcs5Y1aN = {
            "id" = "Mcs5Y1aN";
            "file" = "better-waypoints-mc1.21.3-3.2.0.jar";
            "hash" = "sha512-pybJ6qp7IynCxrfhTAIXXNm9JD5peT1XIzKcbc072vfRSFQEKj6eGy79rsLeBvBb+AmqL+id7qDjg4rzyp5dew==";
        };
        _f3lObQ2i = {
            "id" = "f3lObQ2i";
            "file" = "better-waypoints-mc1.21.4-3.2.0.jar";
            "hash" = "sha512-UV3VlrvA3LVSYCIPNvK3Iu7w7tvw5P0KS6vaeuOeXapl5iM/jqFMV349Wm3YxEt2ePJ7ZAR+/eiXyiis6rz2vw==";
        };
        _uYp2OS0A = {
            "id" = "uYp2OS0A";
            "file" = "better-waypoints-mc1.21.5-3.2.0.jar";
            "hash" = "sha512-Kyd31N4Q174GXo8cHZYqt+hn5bm5EnRjRIMgW7CTUP46bUU/Vl7MyW85SJ0J9j6KQ6nIgv9S9WKmdaHB1t5iIA==";
        };
        _hhwavww9 = {
            "id" = "hhwavww9";
            "file" = "better-waypoints-mc1.21.6-3.2.0.jar";
            "hash" = "sha512-f5KH638P+qH85C4DM6eL247M6h1dC+/GETeERQlvz53rwFT6WT1NJUhNQ2mVVzL2m/qxYWRattNH7TqZ+ImUMA==";
        };
        _QVQ591wv = {
            "id" = "QVQ591wv";
            "file" = "better-waypoints-mc1.21.7-3.2.0.jar";
            "hash" = "sha512-sip093GArX0PGRshVc+2o5M6MyL/JERxiM8SdwUXxW8TUMTvJwkmB/IMOqNBrbHT5RoW+n6jfYmh8KljTs4exA==";
        };
        _wTNUDhTn = {
            "id" = "wTNUDhTn";
            "file" = "better-waypoints-mc1.21.8-3.2.0.jar";
            "hash" = "sha512-lEm1nVztU7dPIJl9tpjhyjCGxVAs+zKBVUTP5YAn3nio0Q0GhuLVm2CSPUjnGPY0TMM6kMKKUa1ZqvHf55TYiw==";
        };
        _gKAIfdHT = {
            "id" = "gKAIfdHT";
            "file" = "better-waypoints-mc1.21.9-3.2.0.jar";
            "hash" = "sha512-7ixMGkq/gLUCz9ZsP4iBN3Y7f0TV29ySbEzYg12yjtvu/DOi2pjbSDiK0k6ukD5aSTLG1eFQT+HRhiVkbc9qjA==";
        };
        _1gkVujHC = {
            "id" = "1gkVujHC";
            "file" = "better-waypoints-mc1.21.10-3.2.0.jar";
            "hash" = "sha512-NaxYtqn7whWRkbtmhWQj7mPn0HcPH72ESQPSn+V5WGwpsrTRwGqW8XsYSi+EthGDPeyAsVEXbcpCOY/m2XUUDA==";
        };
        _p60hvw62 = {
            "id" = "p60hvw62";
            "file" = "better-waypoints-mc1.21.11-3.2.0.jar";
            "hash" = "sha512-mwPjaVrDk1yuI305Vl7jdc3v7gsOubTtl6E9/B0HDmMY0/Mb3kTl0nNQResiqpv2BFUF25tWPohJAA/cZPz2cQ==";
        };
        _t2qYQJAc = {
            "id" = "t2qYQJAc";
            "file" = "better-waypoints-4.0.0-mc26.1.jar";
            "hash" = "sha512-QWZKzQnITITnct5xjYcK2Xsy1a6qNQBBpMw0a3I0qnNDQLRidleUQoWwsR51PukF6iQmrodIbwb9hhCigsqMQw==";
        };
        _HbaiwYJR = {
            "id" = "HbaiwYJR";
            "file" = "better-waypoints-4.0.0-mc26.1.1.jar";
            "hash" = "sha512-eY49iFXBcZmhkwGt8FpLJah1xywSmaKDzIwbrQGkPsk1sF6DKrhUbZxLeVpyaYyoq05DNxOwmcY5xFwiJcIUBA==";
        };
        _y5OABrnr = {
            "id" = "y5OABrnr";
            "file" = "better-waypoints-4.0.0-mc26.1.2.jar";
            "hash" = "sha512-z8LWV2KGjlsH7NfDxnOIg98U1ZLO28vwOaiWLyY+Av1Rb31S6LpKZlnouKdIqC54/ciy2MKPGH073iuQOAGGrQ==";
        };
        _CI7H4p3B = {
            "id" = "CI7H4p3B";
            "file" = "better-waypoints-4.0.0-mc26.2.jar";
            "hash" = "sha512-Kd6cSGoLzeYf3W7T08KMnFFcGipC0f4yYkE55/0olr3xhYVo8Od/fzoDFenyr71PHSCWEof9PJs4l02WTvU1NA==";
        };
        _KN6nzoaE = {
            "id" = "KN6nzoaE";
            "file" = "better-waypoints-mc1.20-3.3.0.jar";
            "hash" = "sha512-cY1fC5+iwo19fZjbMYlI8awuxH1pM281N6oiQ1Z0NtHZbwbT/qutcgvkT+c+QZYd6GUDktqwJyL0TYB88/w/qg==";
        };
        _SitXFHKy = {
            "id" = "SitXFHKy";
            "file" = "better-waypoints-mc1.20.1-3.3.0.jar";
            "hash" = "sha512-ivqm6XuqtXKGcQh+v3USs6bIV144MQ/j/1bs5yPDRO6BnwRafmN8DaKy/XbwAytg1wh/SqKaAA1HCOEmT5YCuQ==";
        };
        _vYNi7HxN = {
            "id" = "vYNi7HxN";
            "file" = "better-waypoints-mc1.20.2-3.3.0.jar";
            "hash" = "sha512-SXBV+3a9NUis05/FDsoJRy7dlcxlL6JOZ0hExwgVhmMqxLHNwUyw3BWwtMVTH+QJPq/SeoVbHcjX9lFYn+GypQ==";
        };
        _UZu16yk2 = {
            "id" = "UZu16yk2";
            "file" = "better-waypoints-mc1.20.3-3.3.0.jar";
            "hash" = "sha512-RccNJ47JwF4e00OvAaLziLyKWJfLpcsp+lP3DOXuAxuwIrPjyhATazZbPROfxHBO3UxLstXn0/I7cA7HRvv1wg==";
        };
        _M53yXFUI = {
            "id" = "M53yXFUI";
            "file" = "better-waypoints-mc1.20.4-3.3.0.jar";
            "hash" = "sha512-3P1ugQ8dNtBXV4dpXrI4BYqjXxo7dUm3iLyAEZjamie67L+ut6lCu3OH4Mskrtf1YXvwLOlQDqVVne57rEb9Ew==";
        };
        _w9kId9sB = {
            "id" = "w9kId9sB";
            "file" = "better-waypoints-mc1.20.5-3.3.0.jar";
            "hash" = "sha512-gFdby67LVyVNYbHMGsQ8I9WaD2/21d43Wypdq8NhLL4ESjzq0l/mLP/sZyVDosD4kDRKwMbRdnK/H2F3V3XksQ==";
        };
        _rKKNg3DK = {
            "id" = "rKKNg3DK";
            "file" = "better-waypoints-mc1.20.6-3.3.0.jar";
            "hash" = "sha512-wh/EwRU+WLOnPV3dL21nLLPGeN7E+bkM5moIM7jz/g++bpUyPi0SowMaKkgdWxpaZXn63AmtE10OfvX2EENAoA==";
        };
        _iEfL6AL9 = {
            "id" = "iEfL6AL9";
            "file" = "better-waypoints-mc1.19-3.4.0.jar";
            "hash" = "sha512-ThSbAdq8notPU2qeUgD3mXSJpnYA2+b9Y0L8meoKk72QOIF/ZobgpJwNnu/Jz+xFBHmZGF4vjmChb4tJ8CmVOw==";
        };
        _TGUJlGp4 = {
            "id" = "TGUJlGp4";
            "file" = "better-waypoints-mc1.19.1-3.4.0.jar";
            "hash" = "sha512-Hmc8o7nQazlNxor4gbN1h1feUUSzWguWZ9Qp79RBXarhsWp8iSPf+IoPfvtnEhN1Yopf3Zjg+69kMEl0SyTgQw==";
        };
        _C46qFzl3 = {
            "id" = "C46qFzl3";
            "file" = "better-waypoints-mc1.19.2-3.4.0.jar";
            "hash" = "sha512-XRkmEVLhHeLYuqUGwPb7gLr77Qx9wca9C46aOZhNa6hm24xxv2KyeoyibtiGk9pNHkVo+VCfx0+SHzYpk2/bQQ==";
        };
        _OehhgReZ = {
            "id" = "OehhgReZ";
            "file" = "better-waypoints-mc1.19.3-3.4.0.jar";
            "hash" = "sha512-x2LHuSOZQbSDq4ahLauhGoIV9YnEVsTR15TAZlXrgef1wDSqra096Hv5+5PT27nv5foqVq6on68xPybrrq0Cew==";
        };
        _zLXpeGIq = {
            "id" = "zLXpeGIq";
            "file" = "better-waypoints-mc1.19.4-3.4.0.jar";
            "hash" = "sha512-R3y4sh6/I5I8e+2ZV6fz0XbNooZibQklRI6Iqm4qOCbd+nSVwtCCbtdTuckWUAD9xJe9BpEIXrB/PN+k8c44dg==";
        };
        _PcvwYQQC = {
            "id" = "PcvwYQQC";
            "file" = "better-waypoints-mc1.18-3.4.0.jar";
            "hash" = "sha512-v2t8vV2WwGurXx926VDtJJsA9V++CLeEgr9Xal93d70rVuHUBD8ySThUt9ILPyHJqNCR1/Oh3kzmAk+p9Qa52Q==";
        };
        _8b0Zhdd5 = {
            "id" = "8b0Zhdd5";
            "file" = "better-waypoints-mc1.18-3.4.0.jar";
            "hash" = "sha512-v2t8vV2WwGurXx926VDtJJsA9V++CLeEgr9Xal93d70rVuHUBD8ySThUt9ILPyHJqNCR1/Oh3kzmAk+p9Qa52Q==";
        };
        _PElY0ddv = {
            "id" = "PElY0ddv";
            "file" = "better-waypoints-mc1.18.2-3.4.0.jar";
            "hash" = "sha512-GGag/EDMaM0yZjQTrDDSYX9NfNRBQu6b930tAWJITO8XWc1RU3yQP/l+QFnl4yqubmvo3IGwuarTIJPdwsjsSA==";
        };
        _2um2o640 = {
            "id" = "2um2o640";
            "file" = "better-waypoints-4.1.0-mc26.3.jar";
            "hash" = "sha512-nuuJd6ZNd2xciNMY/FUcBK/3/sviMDMS0vd/1w7QK5GrMWzjiWPUgrFkYuhphKETHWsAR0FkWmNW2DqXAZN3lQ==";
        };
    in {
        "2pbvpHuk" = _2pbvpHuk;
        "uKGlRy11" = _uKGlRy11;
        "WD59asMS" = _WD59asMS;
        "Qdwcqw5D" = _Qdwcqw5D;
        "Mcs5Y1aN" = _Mcs5Y1aN;
        "f3lObQ2i" = _f3lObQ2i;
        "uYp2OS0A" = _uYp2OS0A;
        "hhwavww9" = _hhwavww9;
        "QVQ591wv" = _QVQ591wv;
        "wTNUDhTn" = _wTNUDhTn;
        "gKAIfdHT" = _gKAIfdHT;
        "1gkVujHC" = _1gkVujHC;
        "p60hvw62" = _p60hvw62;
        "t2qYQJAc" = _t2qYQJAc;
        "HbaiwYJR" = _HbaiwYJR;
        "y5OABrnr" = _y5OABrnr;
        "CI7H4p3B" = _CI7H4p3B;
        "KN6nzoaE" = _KN6nzoaE;
        "SitXFHKy" = _SitXFHKy;
        "vYNi7HxN" = _vYNi7HxN;
        "UZu16yk2" = _UZu16yk2;
        "M53yXFUI" = _M53yXFUI;
        "w9kId9sB" = _w9kId9sB;
        "rKKNg3DK" = _rKKNg3DK;
        "iEfL6AL9" = _iEfL6AL9;
        "TGUJlGp4" = _TGUJlGp4;
        "C46qFzl3" = _C46qFzl3;
        "OehhgReZ" = _OehhgReZ;
        "zLXpeGIq" = _zLXpeGIq;
        "PcvwYQQC" = _PcvwYQQC;
        "8b0Zhdd5" = _8b0Zhdd5;
        "PElY0ddv" = _PElY0ddv;
        "2um2o640" = _2um2o640;
        "fabric-1.21.11" = _p60hvw62;
        "fabric-1.21" = _uKGlRy11;
        "fabric-1.21.1" = _WD59asMS;
        "fabric-1.21.2" = _Qdwcqw5D;
        "fabric-1.21.3" = _Mcs5Y1aN;
        "fabric-1.21.4" = _f3lObQ2i;
        "fabric-1.21.5" = _uYp2OS0A;
        "fabric-1.21.6" = _hhwavww9;
        "fabric-1.21.7" = _QVQ591wv;
        "fabric-1.21.8" = _wTNUDhTn;
        "fabric-1.21.9" = _gKAIfdHT;
        "fabric-1.21.10" = _1gkVujHC;
        "fabric-26.1" = _t2qYQJAc;
        "fabric-26.1.1" = _HbaiwYJR;
        "fabric-26.1.2" = _y5OABrnr;
        "fabric-26.2" = _CI7H4p3B;
        "fabric-1.20" = _KN6nzoaE;
        "fabric-1.20.1" = _SitXFHKy;
        "fabric-1.20.2" = _vYNi7HxN;
        "fabric-1.20.3" = _UZu16yk2;
        "fabric-1.20.4" = _M53yXFUI;
        "fabric-1.20.5" = _w9kId9sB;
        "fabric-1.20.6" = _rKKNg3DK;
        "fabric-1.19" = _iEfL6AL9;
        "fabric-1.19.1" = _TGUJlGp4;
        "fabric-1.19.2" = _C46qFzl3;
        "fabric-1.19.3" = _OehhgReZ;
        "fabric-1.19.4" = _zLXpeGIq;
        "fabric-1.18" = _PcvwYQQC;
        "fabric-1.18.1" = _8b0Zhdd5;
        "fabric-1.18.2" = _PElY0ddv;
        "fabric-26.3" = _2um2o640;
        "pkg-3.1.1" = _2pbvpHuk;
        "pkg-3.2.0" = _p60hvw62;
        "pkg-4.0.0" = _CI7H4p3B;
        "pkg-3.3.0" = _rKKNg3DK;
        "pkg-3.4.0" = _PElY0ddv;
        "pkg-4.1.0" = _2um2o640;
        "default" = _2um2o640;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-waypoints-funnests-edition";
        id = "IcN9gtc5";
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