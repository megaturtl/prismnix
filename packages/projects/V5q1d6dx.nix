{lib, callPackage, ...}:
let
    versions = (let
        _hg45jR3v = {
            "id" = "hg45jR3v";
            "file" = "dynamic-performance-0.1.0+26.2-fabric.jar";
            "hash" = "sha512-+c6+ePok6pft1pdyQHwbbq9UBC601wy7U2+RNq8VeaZB4cIx+Mg/MEHbrjSjnfpP8laIwNIYgfh6+VvdoT1Ucg==";
        };
        _AXgvojyj = {
            "id" = "AXgvojyj";
            "file" = "dynamic-performance-0.1.0+26.2-neoforge.jar";
            "hash" = "sha512-9zYSQLsPqFfKNQkj8tyk62h491y0wL/Qu31SKir6PZz/Qu7SS+D1rOI5FEQoajBllbvyy2XBG6Z98Vi9zAR4MQ==";
        };
        _GUpuPhgh = {
            "id" = "GUpuPhgh";
            "file" = "dynamic-performance-0.1.0+26.1-fabric.jar";
            "hash" = "sha512-8/QLuaRSIJl47kmelPdhDNR6BVdG2CUTO9duF3qgraDaEXDDd8rPT8eKm/3R59lsUKFT9K5Ht7ZVA5tH3MlLGg==";
        };
        _i9mbNEin = {
            "id" = "i9mbNEin";
            "file" = "dynamic-performance-0.1.0+26.1-neoforge.jar";
            "hash" = "sha512-fAzia+MOg3L3QIFq5ZlPXCrGkzIFg++mcTTv6mgfOFQmzNL5S+azeXPPJE102O2Lww3JAMSYbmOgDKwcpp9/ag==";
        };
        _UQOY6ixV = {
            "id" = "UQOY6ixV";
            "file" = "dynamic-performance-0.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-qJSLS0UWGPSjpioY5r4FKe65e1YgM9aV6NKJiuSY4DAqUJlcpArsSrxA69+m+s8bgEMu8byA/3Yq6qwzN3WRSA==";
        };
        _Oof09r14 = {
            "id" = "Oof09r14";
            "file" = "dynamic-performance-0.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Pzj6G4XfxE13UP79VtRQEN7cGlyrF6hSDOuYx4l1Gz8VpuuUvlkxFKft0MmNu4C4QDLPybTC2r5dUD+UK9Hygg==";
        };
        _LW2KVClY = {
            "id" = "LW2KVClY";
            "file" = "dynamic-performance-0.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-o4MXIl77eVe3n9WkA8+eRkWG3+3Ivzr5nomD8yIsAgRfq0VDDrAaQVWT/CtasKoTa2HKmZvqZnYo0QIw/qkajA==";
        };
        _OMUecVdd = {
            "id" = "OMUecVdd";
            "file" = "dynamic-performance-0.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-CVHP07sE7odZ2TSgBZ/CgvTHoq11u3TN0uubALH9af0DRpMJwtAahZuJP8bTKH46sRmL/EZ4mOOiMqyt66KCrg==";
        };
        _nP8sJLtg = {
            "id" = "nP8sJLtg";
            "file" = "dynamic-performance-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-xMDukvQQpqBCXK94K19UDN4dxlmilhdNI97HSRnKJa3k8JY0xIHOB4CmzoECU6ZmwbAe3Nu9aNmn5VRdiu4saw==";
        };
        _txXmFUis = {
            "id" = "txXmFUis";
            "file" = "dynamic-performance-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-mNI0IfrRqVRK1qPB2Q/R11NQl2GwmRpxOoEHNWItPbK5gx1qZuWBwrBjo3pP4vFvgrYhdhupiUmdJPxGvjI/oA==";
        };
        _ahwEHUef = {
            "id" = "ahwEHUef";
            "file" = "dynamic-performance-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-GVbGKFUkyeP2nhSjAPyAq/mfgtG577/jUmaoRojr8KNzgPA4qRwjDKyIceFSGtsX1/O2cqsKgvdASRKwFezprg==";
        };
        _tg2t8VfM = {
            "id" = "tg2t8VfM";
            "file" = "dynamic-performance-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-uZD+UWaK3IQiiK2xOK07W+DFNgkI7Dy7kT3ZwahdUjTeHau5kqhUQL5zQBvJVEGeQ1uJQzRzFSbhV6e1dyZC8A==";
        };
        _lDrMBZpT = {
            "id" = "lDrMBZpT";
            "file" = "dynamic-performance-0.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-7KukXyXZC/JsxvyEp303rv9JQdFiOVKceiJGxIafaRgBcVbuF02Z0l862HSyKuy9vTfwbeYfmR9ybVtFRlNZVw==";
        };
        _604oaGFo = {
            "id" = "604oaGFo";
            "file" = "dynamic-performance-0.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-gzf1ZKeZmDR9r747gO2ioSGC6rB3GD0R0edmv94WDapig3Fk+36uPBsDNtJTgaXTq52thWfETmYkn1JtpUY2Eg==";
        };
        _z9JU8H3K = {
            "id" = "z9JU8H3K";
            "file" = "dynamic-performance-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-7sNYdeiWUt0woQj304GnhBHbXyD66iP8fljNfrGlEkUNtY7pyUzhi3o7o8h5uvuDXAu4VnOwuiMj5yLv8jhhzg==";
        };
        _9bfWnLft = {
            "id" = "9bfWnLft";
            "file" = "dynamic-performance-0.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-caRR9uIOf09aTn6qa/a6KpNpBDeq6jDdhMllOudw3P/gRbtkpmMCjSW9LnIqa8vCfcDIOvaHdrNhhOpP/ub9JA==";
        };
        _G7yUaBFQ = {
            "id" = "G7yUaBFQ";
            "file" = "dynamic-performance-0.1.1+26.1-fabric.jar";
            "hash" = "sha512-3eyfyPV24+YqdqQ+a0OsPQaPBYAKJz3OJIOCyebQDr6qUuFDud91/Ijws3yxC3MfhwBYpUU3jMW8aUg0s0b+rg==";
        };
        _pfubzWFP = {
            "id" = "pfubzWFP";
            "file" = "dynamic-performance-0.1.1+26.1-neoforge.jar";
            "hash" = "sha512-er0VuLblFU1dbtEltvpg2yGPNmd3ByFSfIbI+KZx7eLgDj/3ThitCOk+Jc5kbjzGw9ucLgQmDlMmVL3NbAWRCg==";
        };
        _YN3k1xcK = {
            "id" = "YN3k1xcK";
            "file" = "dynamic-performance-0.1.1+26.2-fabric.jar";
            "hash" = "sha512-Q8uSTDkFZBTcQETK0CmROqJMjv22vE6/1iToIBw/z/8xaf4EuKy/uNyVOmbZkHIbMdfIv0AsjhpEZiEzr5CheQ==";
        };
        _y4HHAbrm = {
            "id" = "y4HHAbrm";
            "file" = "dynamic-performance-0.1.1+26.2-neoforge.jar";
            "hash" = "sha512-kbLZQ7UyEz72VaHZFeqb1QxfVmOSXieyf97NzBn53pxQOaKjV9hP6aZoL3x6GcE4Mon2DJhcTCzKCLsyUQwcMw==";
        };
        _Bfdzv2XR = {
            "id" = "Bfdzv2XR";
            "file" = "dynamic-performance-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-rt30T5syiGOWegWu4YfJRujT7Hq9kP7Dv3cMsq+M0iCAdbcs0RIgrVLD/5C4zgOZpLmr4XzfQpa1C5vqpYBX9A==";
        };
        _ul0tiGEP = {
            "id" = "ul0tiGEP";
            "file" = "dynamic-performance-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-13XnP0eYgMSKd2S69Q52kvkvdeM0sk227I/Xtt3JfChE/Gp50TH0tD1m9E6Qy4obD+EcnHvkzBMB8t+FdBmbxw==";
        };
        _r0vqinsp = {
            "id" = "r0vqinsp";
            "file" = "dynamic-performance-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-6yBCbWPULNXzk/GsUS0pmFGNxMBVY1Sh6d/SJFdk/e+uJSqD1aXhgZDBvTi61WP6IEkyusV7nAlOQM2Ks1FEjg==";
        };
        _OpSDMh6x = {
            "id" = "OpSDMh6x";
            "file" = "dynamic-performance-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-MWOZjIuXdB5ckVBKuQZ2ZCfAkBb43Btnk2dcddDqN62gGIfNW+yC58cvWlsELIYggT/8rPGKe8N4/tJNMpEibA==";
        };
        _ygWrmx6t = {
            "id" = "ygWrmx6t";
            "file" = "dynamic-performance-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-A2RbbxDRwneEgQUJ+YldmzEXWpfag91YE7eaQBn0cOZDXTlAYuZbFWGA7aqw6uKAgcsoWT56BY+iCF6WWt0FBA==";
        };
        _qt5HAg3N = {
            "id" = "qt5HAg3N";
            "file" = "dynamic-performance-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ZIx6Ailu4Lso4Tv7ef7pwIQkOZM6Y72dcETamYpzaGXezzKi+wGHM+ikQA1oodHhr0+8YLTnRFyfG0gAXfzNzg==";
        };
        _TJogMWfm = {
            "id" = "TJogMWfm";
            "file" = "dynamic-performance-0.2.0+26.1-fabric.jar";
            "hash" = "sha512-UmOnGTOWmtphv7j7jO04CcyAhwpxsO2C02I/z6yBaGPtq6t6gka2+pUevUzLhDaFO/b9kId86WQCvfiUm6bN2g==";
        };
        _gFDzSj0m = {
            "id" = "gFDzSj0m";
            "file" = "dynamic-performance-0.2.0+26.1-neoforge.jar";
            "hash" = "sha512-J/H4IWfvtKCsjHxKRL+bhuerF4tGrR3SFHIA8dBuaCqu3A86a2HfQoxDENj1rpulluFoIN0F+jgViz0hw7Ldig==";
        };
        _GdgvW93P = {
            "id" = "GdgvW93P";
            "file" = "dynamic-performance-0.2.0+1.21-fabric.jar";
            "hash" = "sha512-M6oy64jzx4mOjFGLwWijO5p8t5b2014h0nLR5HjlLcVQKGXSKQeUOZ5RkVwf2NHcdiCg2dOzG2j6t0yvlBsbEA==";
        };
        _LZoDmsLZ = {
            "id" = "LZoDmsLZ";
            "file" = "dynamic-performance-0.2.0+1.21-neoforge.jar";
            "hash" = "sha512-dwLcdj3SdFJFEaOYso+iEzyi2C4nCKDMsNMyWaVmipRPgtrZTYTsMgBmjx/ruhQk+4HoX8TA0JLXKqJJvrMgdA==";
        };
    in {
        "hg45jR3v" = _hg45jR3v;
        "AXgvojyj" = _AXgvojyj;
        "GUpuPhgh" = _GUpuPhgh;
        "i9mbNEin" = _i9mbNEin;
        "UQOY6ixV" = _UQOY6ixV;
        "Oof09r14" = _Oof09r14;
        "LW2KVClY" = _LW2KVClY;
        "OMUecVdd" = _OMUecVdd;
        "nP8sJLtg" = _nP8sJLtg;
        "txXmFUis" = _txXmFUis;
        "ahwEHUef" = _ahwEHUef;
        "tg2t8VfM" = _tg2t8VfM;
        "lDrMBZpT" = _lDrMBZpT;
        "604oaGFo" = _604oaGFo;
        "z9JU8H3K" = _z9JU8H3K;
        "9bfWnLft" = _9bfWnLft;
        "G7yUaBFQ" = _G7yUaBFQ;
        "pfubzWFP" = _pfubzWFP;
        "YN3k1xcK" = _YN3k1xcK;
        "y4HHAbrm" = _y4HHAbrm;
        "Bfdzv2XR" = _Bfdzv2XR;
        "ul0tiGEP" = _ul0tiGEP;
        "r0vqinsp" = _r0vqinsp;
        "OpSDMh6x" = _OpSDMh6x;
        "ygWrmx6t" = _ygWrmx6t;
        "qt5HAg3N" = _qt5HAg3N;
        "TJogMWfm" = _TJogMWfm;
        "gFDzSj0m" = _gFDzSj0m;
        "GdgvW93P" = _GdgvW93P;
        "LZoDmsLZ" = _LZoDmsLZ;
        "fabric-26.2" = _TJogMWfm;
        "fabric-26.1" = _TJogMWfm;
        "fabric-26.1.1" = _TJogMWfm;
        "fabric-26.1.2" = _TJogMWfm;
        "fabric-1.21.11" = _ygWrmx6t;
        "fabric-1.21.9" = _r0vqinsp;
        "fabric-1.21.10" = _r0vqinsp;
        "fabric-1.21.1" = _GdgvW93P;
        "fabric-26.3" = _TJogMWfm;
        "fabric-1.21" = _GdgvW93P;
        "quilt-26.2" = _TJogMWfm;
        "quilt-26.1" = _TJogMWfm;
        "quilt-26.1.1" = _TJogMWfm;
        "quilt-26.1.2" = _TJogMWfm;
        "quilt-1.21.11" = _ygWrmx6t;
        "quilt-1.21.9" = _r0vqinsp;
        "quilt-1.21.10" = _r0vqinsp;
        "quilt-1.21.1" = _GdgvW93P;
        "quilt-26.3" = _TJogMWfm;
        "quilt-1.21" = _GdgvW93P;
        "neoforge-26.2" = _gFDzSj0m;
        "neoforge-26.1" = _gFDzSj0m;
        "neoforge-26.1.1" = _gFDzSj0m;
        "neoforge-26.1.2" = _gFDzSj0m;
        "neoforge-1.21.11" = _qt5HAg3N;
        "neoforge-1.21.9" = _OpSDMh6x;
        "neoforge-1.21.10" = _OpSDMh6x;
        "neoforge-1.21.1" = _LZoDmsLZ;
        "neoforge-26.3" = _gFDzSj0m;
        "neoforge-1.21" = _LZoDmsLZ;
        "pkg-0.1.0+26.2-fabric" = _hg45jR3v;
        "pkg-0.1.0+26.2-neoforge" = _AXgvojyj;
        "pkg-0.1.0+26.1-fabric" = _GUpuPhgh;
        "pkg-0.1.0+26.1-neoforge" = _i9mbNEin;
        "pkg-0.1.0+1.21.11-fabric" = _UQOY6ixV;
        "pkg-0.1.0+1.21.11-neoforge" = _Oof09r14;
        "pkg-0.1.0+1.21.9-fabric" = _LW2KVClY;
        "pkg-0.1.0+1.21.9-neoforge" = _OMUecVdd;
        "pkg-0.1.0+1.21.1-fabric" = _nP8sJLtg;
        "pkg-0.1.0+1.21.1-neoforge" = _txXmFUis;
        "pkg-0.1.1+1.21.1-fabric" = _ahwEHUef;
        "pkg-0.1.1+1.21.1-neoforge" = _tg2t8VfM;
        "pkg-0.1.1+1.21.9-fabric" = _lDrMBZpT;
        "pkg-0.1.1+1.21.9-neoforge" = _604oaGFo;
        "pkg-0.1.1+1.21.11-fabric" = _z9JU8H3K;
        "pkg-0.1.1+1.21.11-neoforge" = _9bfWnLft;
        "pkg-0.1.1+26.1-fabric" = _G7yUaBFQ;
        "pkg-0.1.1+26.1-neoforge" = _pfubzWFP;
        "pkg-0.1.1+26.2-fabric" = _YN3k1xcK;
        "pkg-0.1.1+26.2-neoforge" = _y4HHAbrm;
        "pkg-0.2.0+1.21.1-fabric" = _Bfdzv2XR;
        "pkg-0.2.0+1.21.1-neoforge" = _ul0tiGEP;
        "pkg-0.2.0+1.21.9-fabric" = _r0vqinsp;
        "pkg-0.2.0+1.21.9-neoforge" = _OpSDMh6x;
        "pkg-0.2.0+1.21.11-fabric" = _ygWrmx6t;
        "pkg-0.2.0+1.21.11-neoforge" = _qt5HAg3N;
        "pkg-0.2.0+26.1-fabric" = _TJogMWfm;
        "pkg-0.2.0+26.1-neoforge" = _gFDzSj0m;
        "pkg-0.2.0+1.21-fabric" = _GdgvW93P;
        "pkg-0.2.0+1.21-neoforge" = _LZoDmsLZ;
        "default" = _LZoDmsLZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-performance";
        id = "V5q1d6dx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/nwrenger/dynamic-performance/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}