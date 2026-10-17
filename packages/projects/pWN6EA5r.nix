{lib, callPackage, ...}:
let
    versions = (let
        _sE0fbi1W = {
            "id" = "sE0fbi1W";
            "file" = "item-sorter-1.0.0.jar";
            "hash" = "sha512-B1kVx9QrdWqVGezP7FAJt0Gaw1BIGkFz7dBS5H9Lra81xxNJCRJxhD9IBayuFKM3ekzsEwK2qMczLHmzymskQQ==";
        };
        _MlSa4tYA = {
            "id" = "MlSa4tYA";
            "file" = "higher-enchants-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-SJupiNQyLCsrG9Aa5C0Am/bBc4LGqjX2x22s8PBfyrHI1VBW41u1YSN08PK4CTuk9/JEN8TOI38GrBtHukAxcw==";
        };
        _p1VfZuY5 = {
            "id" = "p1VfZuY5";
            "file" = "higher-enchants-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-lANZkivS9XFI771MTx/C/iHrjQm3AbLouwztcwsQkBp+OqnOdFQRRfP5oe2huAaS7x9wpH775tZhBgWofGX0ow==";
        };
        _nQdeExD2 = {
            "id" = "nQdeExD2";
            "file" = "higher-enchants-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-7SU1DJU3zb0LozmX1ME4aAvoIT1xYWAiMACuQjYuR/3rhNXq3SEslUIpTg6B1zM9gwyp2LEeBy9P7j6FXtKGPQ==";
        };
        _OeUGiFhT = {
            "id" = "OeUGiFhT";
            "file" = "higher-enchants-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-YMXf70GkdhbTr1wdc8DGqq72lBjzDQ+22785g5IADPIgFS8ThWV0kEbd+g+AJp8mZXQ+4ktrWj0lyyisN8SZYQ==";
        };
        _wRocKeEK = {
            "id" = "wRocKeEK";
            "file" = "higher-enchants-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-B7bQQW51cFZpKKSO/EY0lbfhSN8ZXs01AxcpwO557rc8B6qgDlIeRU5SV4lpGTTtHPt1Jk4GTNqLbfNRFxYU9A==";
        };
        _NIg6rK3S = {
            "id" = "NIg6rK3S";
            "file" = "higher-enchants-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-rUch31QkdVZZNObzCRPo1rCuqubkeD3CCguD1U/tltF6BpGW0LU2/R/AZ7NT3AngIIY8C/DCxrkGyV7EGk355w==";
        };
        _tdaM1Kk5 = {
            "id" = "tdaM1Kk5";
            "file" = "higher-enchants-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-iw9gpMdZx1GcjGj5KTM1fEf3VbM8qKDc9MKiq8j7Ep47xYrt8GiGv1Okilga687xA01tdmNU8H9aURXpZFVv6Q==";
        };
        _3FdqJVDX = {
            "id" = "3FdqJVDX";
            "file" = "higher-enchants-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-+n5ZjwF7+dSox8tkeMNKGRXxZHOT16RXVdzs0ve9w1/417ia38CCh2cwSiwmaFV3LGrpTdLFHtCAtkwheyXpOA==";
        };
        _cO8UFkc1 = {
            "id" = "cO8UFkc1";
            "file" = "higher-enchants-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-1t8NERH5PoNygtpfo+6ib0y1GKpZAWhWNvFSgCMoq0MuwtgO0p2BYlHhVI8osFcjU+tQ6yewGUgX5O6wLxLXdw==";
        };
        _6Drosj6E = {
            "id" = "6Drosj6E";
            "file" = "higher-enchants-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-FJKqaNHhttURITiu9dnwt8V7trw7pokd962gMw9ZtgnQ5KGup3E0LYOcWcCxN5om0Vtu1w5Z3VEyHf8J5yt5pA==";
        };
        _3VXX307Q = {
            "id" = "3VXX307Q";
            "file" = "higher-enchants-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-fg79l00errCtukX0dpqH+kI57YDF67fxZFfsQshMmnZ9UvIx+RwIUzkHemeH/kZzQZyKgVYIcQd2dP8lq7lJPA==";
        };
        _96OaVaW8 = {
            "id" = "96OaVaW8";
            "file" = "higher-enchants-1.0.1+mc26.1.jar";
            "hash" = "sha512-Hbm3UR0ZN11WgkJiF5UQwZm8g2VGhUOKIDVBVxm0iDfXLF37dABw/GfZ1PkcTO8fuP7F9Aja2ngEP1AQInavLg==";
        };
        _dn6LeRb3 = {
            "id" = "dn6LeRb3";
            "file" = "higher-enchants-1.0.1+mc26.1.1.jar";
            "hash" = "sha512-VXlH3jFU+gW9KqfoMSVjNRu86x7qQfvBiE18kHb6ybnGLTzxUAPmVHT0IczwlGb4pF2fs70eKAyOtPkwja73NQ==";
        };
        _g7IfgNOm = {
            "id" = "g7IfgNOm";
            "file" = "higher-enchants-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-vIzevfxWRcnOdzs5m3XxGRp+kScjk6WM9RGvc6XCG3UWqSwiHkWQjxkquLZdM+KndnJm3UoK6FBHWG1yz78yFg==";
        };
        _l9pI3LwO = {
            "id" = "l9pI3LwO";
            "file" = "higher-enchants-1.0.1+mc26.2.jar";
            "hash" = "sha512-vrWLgbmBwxHYLd3mbQOu4ozw/ucsLPLxgTegA2SJjbcz9Gt5My4am/ztnXlEqKPDpsTlSUUjvoRmjiJAqAooSw==";
        };
        _kPVzjAwG = {
            "id" = "kPVzjAwG";
            "file" = "higher-enchants-1.0.1+mc26.3.jar";
            "hash" = "sha512-x7/jwC9BWbAo0MDt130cj6NhFmHAP6mYccZmbJUCXj5xbvfiwVfw0RSeHkkEr140NjCddldr0nJsIpVA+pWweA==";
        };
        _E2DDxfOJ = {
            "id" = "E2DDxfOJ";
            "file" = "higher-enchants-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-eYxw52JPH5PexfQaNBqqrpVdWyZbLDn+7XYJiUHRR12DRz8i9V8zRF8JmJQhyf/5oukAKB6s0LAJCjt/iMNzbQ==";
        };
        _cFdJZHlR = {
            "id" = "cFdJZHlR";
            "file" = "higher-enchants-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-zzrMvUXuzlg13kUVrma/tKDRVoY18L8PFYocIesf2cn6eOnFlUXS9R0gI9RLyJBxhT1mk05kLOkkMn9aG5jeHg==";
        };
        _fPXfk3mg = {
            "id" = "fPXfk3mg";
            "file" = "higher-enchants-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-GN8YF1f+e6w8VZpODNaUXmvJClPcbrDL1FBbl3IvmP2TziyJStXkHXYwH5T5yR1LNINFM6QXA4sx/Oh4xNcfPA==";
        };
        _I0veazjw = {
            "id" = "I0veazjw";
            "file" = "higher-enchants-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-ozRn3ruGSxxhqUDU000zYlHzAgdfm9680AsUvu6lsaKuQkmfshE4cpmS0lFdE4QV2sLOSd3ZNr0Iq4dRdokYPQ==";
        };
        _jgDPVUgn = {
            "id" = "jgDPVUgn";
            "file" = "higher-enchants-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-oY43+Ghe2gsHNj90DQqZZQAkfaz0IrLWAFZ8Jy/rEz+vjpTHLE5o0wGWn4/Wa9QDTxe/NG1sKn4eXYTGBNClzA==";
        };
        _AVY0deuv = {
            "id" = "AVY0deuv";
            "file" = "higher-enchants-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-vMekSilxwqUeQYumIORl6Rq9nSB/5lkitlQang9nWg7rgDscQZpaikIhnrOtVkTbAjYD7OnAi8+MzGwKQSOsDg==";
        };
        _jkNHr3Oq = {
            "id" = "jkNHr3Oq";
            "file" = "higher-enchants-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-IfIfbviZurrfMG2JdWhL0UEjL16+hLR2HPxJ7zDakzOS5Ae6vUstrzdWZg5OnATS7RmrAy3GKtQOIwclqgktAA==";
        };
        _tmXGVTUx = {
            "id" = "tmXGVTUx";
            "file" = "higher-enchants-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-VA4ZC0MlQKge5HaxtyqU7YHI+3jiPHRYPTK+nnnxXiUoSIUc6h5HdYiJ7eItjGUBF+ZIzkU0Be7MDUicfLLB2Q==";
        };
        _YBg8abq0 = {
            "id" = "YBg8abq0";
            "file" = "higher-enchants-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-G15IdakiX7e+Y4P1EGoRckPPf2E9p7FTNZc51o+pYchrqAXN6gChXeMDpGAldEeA70rbl/IikatwppLGxF2Sww==";
        };
        _CSkrvIFi = {
            "id" = "CSkrvIFi";
            "file" = "higher-enchants-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-5M7JcUQGmOTY7IxiabDbN/pApLSxlK8CuKHscPqYanvLHrQsRqXqcS4lEg83NxVVXFvy6CqDJsFHexMZQ+xmUw==";
        };
        _VJrKl9N3 = {
            "id" = "VJrKl9N3";
            "file" = "higher-enchants-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-ZasE1kYro6711Iu9owDMwwYjxD5x/F/FqUW0fvFmwNQ8qE0uye7C3G4t9NohjxCewgda5HbELq5I8UvzrKhWDA==";
        };
        _1Qo7tqoU = {
            "id" = "1Qo7tqoU";
            "file" = "higher-enchants-1.0.2+mc26.1.jar";
            "hash" = "sha512-ULs0NqnvxBYo5+7x2rod44xRzw+u6d8VFuxlKOjb+TOQGwD42Gcefm5zaXbTshf126Hi2BvU78Qj3UZTaP0wWw==";
        };
        _pjUf3Q6W = {
            "id" = "pjUf3Q6W";
            "file" = "higher-enchants-1.0.2+mc26.1.1.jar";
            "hash" = "sha512-QSWzBbxa/onc5pG1S6m7UtWAFuzIsE6A813/x2YM6XhpiLpUd2A2/S4D6vn3ly52d/1QDR3v1E9J69MC43Vo2g==";
        };
        _KJNsSMPd = {
            "id" = "KJNsSMPd";
            "file" = "higher-enchants-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-XwIBZSQtCIU3dj4y5Su4Aj1UOIYGSH/kZLPUS6DQ7Jq4LWNvRVPkHC04Kk348C4hfb+VgcG9lK9BxTnsDtOWig==";
        };
        _DhuAVCKK = {
            "id" = "DhuAVCKK";
            "file" = "higher-enchants-1.0.2+mc26.2.jar";
            "hash" = "sha512-3hCLEzCHywybYrKh8g2c9TS60l1AohuoEETkT1pA5u/fWldXpDH/HIMUo2ll4VIHwcZLZZffFEepVpkMEY1Ldw==";
        };
        _3kYIuiIY = {
            "id" = "3kYIuiIY";
            "file" = "higher-enchants-1.0.2+mc26.3.jar";
            "hash" = "sha512-2yJrrWnNFkIU4ZOBMn52U4M0wm04A0op9YG0aU3W1I7JC51a7ffg+9/nD+bAb7sVYclq3BR+rRu6a/ICharNkQ==";
        };
    in {
        "sE0fbi1W" = _sE0fbi1W;
        "MlSa4tYA" = _MlSa4tYA;
        "p1VfZuY5" = _p1VfZuY5;
        "nQdeExD2" = _nQdeExD2;
        "OeUGiFhT" = _OeUGiFhT;
        "wRocKeEK" = _wRocKeEK;
        "NIg6rK3S" = _NIg6rK3S;
        "tdaM1Kk5" = _tdaM1Kk5;
        "3FdqJVDX" = _3FdqJVDX;
        "cO8UFkc1" = _cO8UFkc1;
        "6Drosj6E" = _6Drosj6E;
        "3VXX307Q" = _3VXX307Q;
        "96OaVaW8" = _96OaVaW8;
        "dn6LeRb3" = _dn6LeRb3;
        "g7IfgNOm" = _g7IfgNOm;
        "l9pI3LwO" = _l9pI3LwO;
        "kPVzjAwG" = _kPVzjAwG;
        "E2DDxfOJ" = _E2DDxfOJ;
        "cFdJZHlR" = _cFdJZHlR;
        "fPXfk3mg" = _fPXfk3mg;
        "I0veazjw" = _I0veazjw;
        "jgDPVUgn" = _jgDPVUgn;
        "AVY0deuv" = _AVY0deuv;
        "jkNHr3Oq" = _jkNHr3Oq;
        "tmXGVTUx" = _tmXGVTUx;
        "YBg8abq0" = _YBg8abq0;
        "CSkrvIFi" = _CSkrvIFi;
        "VJrKl9N3" = _VJrKl9N3;
        "1Qo7tqoU" = _1Qo7tqoU;
        "pjUf3Q6W" = _pjUf3Q6W;
        "KJNsSMPd" = _KJNsSMPd;
        "DhuAVCKK" = _DhuAVCKK;
        "3kYIuiIY" = _3kYIuiIY;
        "fabric-1.21.1" = _E2DDxfOJ;
        "fabric-1.21.2" = _cFdJZHlR;
        "fabric-1.21.3" = _fPXfk3mg;
        "fabric-1.21.4" = _I0veazjw;
        "fabric-1.21.5" = _jgDPVUgn;
        "fabric-1.21.6" = _AVY0deuv;
        "fabric-1.21.7" = _jkNHr3Oq;
        "fabric-1.21.8" = _tmXGVTUx;
        "fabric-1.21.9" = _YBg8abq0;
        "fabric-1.21.10" = _CSkrvIFi;
        "fabric-1.21.11" = _VJrKl9N3;
        "fabric-26.1" = _1Qo7tqoU;
        "fabric-26.1.1" = _pjUf3Q6W;
        "fabric-26.1.2" = _KJNsSMPd;
        "fabric-26.2" = _DhuAVCKK;
        "fabric-26.3" = _3kYIuiIY;
        "pkg-1.0.0" = _sE0fbi1W;
        "pkg-1.0.1+1.21.1" = _MlSa4tYA;
        "pkg-1.0.1+1.21.2" = _p1VfZuY5;
        "pkg-1.0.1+1.21.3" = _nQdeExD2;
        "pkg-1.0.1+1.21.4" = _OeUGiFhT;
        "pkg-1.0.1+1.21.5" = _wRocKeEK;
        "pkg-1.0.1+1.21.6" = _NIg6rK3S;
        "pkg-1.0.1+1.21.7" = _tdaM1Kk5;
        "pkg-1.0.1+1.21.8" = _3FdqJVDX;
        "pkg-1.0.1+1.21.9" = _cO8UFkc1;
        "pkg-1.0.1+1.21.10" = _6Drosj6E;
        "pkg-1.0.1+1.21.11" = _3VXX307Q;
        "pkg-1.0.1+26.1" = _96OaVaW8;
        "pkg-1.0.1+26.1.1" = _dn6LeRb3;
        "pkg-1.0.1+26.1.2" = _g7IfgNOm;
        "pkg-1.0.1+26.2" = _l9pI3LwO;
        "pkg-1.0.1+26.3" = _kPVzjAwG;
        "pkg-1.0.2+1.21.1" = _E2DDxfOJ;
        "pkg-1.0.2+1.21.2" = _cFdJZHlR;
        "pkg-1.0.2+1.21.3" = _fPXfk3mg;
        "pkg-1.0.2+1.21.4" = _I0veazjw;
        "pkg-1.0.2+1.21.5" = _jgDPVUgn;
        "pkg-1.0.2+1.21.6" = _AVY0deuv;
        "pkg-1.0.2+1.21.7" = _jkNHr3Oq;
        "pkg-1.0.2+1.21.8" = _tmXGVTUx;
        "pkg-1.0.2+1.21.9" = _YBg8abq0;
        "pkg-1.0.2+1.21.10" = _CSkrvIFi;
        "pkg-1.0.2+1.21.11" = _VJrKl9N3;
        "pkg-1.0.2+26.1" = _1Qo7tqoU;
        "pkg-1.0.2+26.1.1" = _pjUf3Q6W;
        "pkg-1.0.2+26.1.2" = _KJNsSMPd;
        "pkg-1.0.2+26.2" = _DhuAVCKK;
        "pkg-1.0.2+26.3" = _3kYIuiIY;
        "default" = _3kYIuiIY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "higher-enchants";
        id = "pWN6EA5r";
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