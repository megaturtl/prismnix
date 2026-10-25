{lib, callPackage, ...}:
let
    versions = (let
        _oDWpjzEQ = {
            "id" = "oDWpjzEQ";
            "file" = "cistiertagger-0.1.0+1.21.11.jar";
            "hash" = "sha512-hYF2iOYU8fT8O55gawYD6DIbGZmTi/gZVK8MAoGULKSl8+iIFMHGzmRysupWVnlTiJZ3rkVsWWX3neCIol4ujg==";
        };
        _GP76OLuN = {
            "id" = "GP76OLuN";
            "file" = "cistiertagger-1.0.0+1.20.5.jar";
            "hash" = "sha512-JESE89kxCiD4gc14U1ZZC8BFTico6fh5/LVB2yFLEklxv8bhdXc2EKDeq+2/lZhX6orCFv1dLvMQuWDkeyVbzQ==";
        };
        _32oPvxYN = {
            "id" = "32oPvxYN";
            "file" = "cistiertagger-1.0.0+26.2.jar";
            "hash" = "sha512-GLrse1ZZJClj1Nm1wxHLjsWvVFaNB/4HixArkiyB+bMFA7eRRuE9hXKulxdgbAZfmVdo6l6WQ7cQnQGVz4UhOg==";
        };
        _5Ku6QkGu = {
            "id" = "5Ku6QkGu";
            "file" = "cistiertagger-1.0.0+1.21.9.jar";
            "hash" = "sha512-YC6ZIaHwqsTN+mDtDNQ/mJ+Yag1LiLSthUFVsuDF/njojSujqL6/tHJTgzpJb5kkhS4M4RF1ivrqNOv8xORDjw==";
        };
        _JGqazXd6 = {
            "id" = "JGqazXd6";
            "file" = "cistiertagger-1.0.0+1.20.1.jar";
            "hash" = "sha512-7sdnIoVUZZ6FDmIb0e1Pz1j69GvQrBG7OFSvHuuqs1DsM8LeHBQwTkzJ9mPzAu2qgdH5Sco3rKn8VvIE5i7BFQ==";
        };
        _WAFioqBv = {
            "id" = "WAFioqBv";
            "file" = "cistiertagger-1.0.0+1.21.4.jar";
            "hash" = "sha512-yyAxtnuH8biMMnh+cV9CJMDoakyvqItZGS5iYUBwgKl0mvzr/UJiRRS1tuWAfpe6sMWpbw2dNvx+ZBnpQ5W31A==";
        };
        _Rlhvtlfs = {
            "id" = "Rlhvtlfs";
            "file" = "cistiertagger-1.0.0+1.21.jar";
            "hash" = "sha512-xwU9R1ttGdiLTkDwiEXxpmhO6smBVCTZSp7bznmMjA2ZoQ4ZRcZKfJlvGMv6ey8hSKA9xso/eFKrmaGHgsXEjg==";
        };
        _kXtNJ6Xa = {
            "id" = "kXtNJ6Xa";
            "file" = "cistiertagger-1.0.0+1.21.5.jar";
            "hash" = "sha512-/QzUypa/5rAq3d/gF+/uYFp/cxtvw5cpt+aMWw9rHfnfRPmuabTOpFtL3kMFE0QJU3EB4Aspq3YwDvgo+XOWPw==";
        };
        _iid2aiGq = {
            "id" = "iid2aiGq";
            "file" = "cistiertagger-1.0.0+1.21.6.jar";
            "hash" = "sha512-c6RI9dMKI1rOYNZAnVycU8sJF5ZXbbnaTp1RG3AHvnSzLZeXWRqPYtQkF7OP/MFMJ9NTuqydFFvjnnVWCgMOhg==";
        };
        _E0OLA5KP = {
            "id" = "E0OLA5KP";
            "file" = "cistiertagger-1.0.0+1.21.2.jar";
            "hash" = "sha512-oElCJBqlOr8kVgDyGQjMRd0XjWWBf71Jn7NJVSGuzvQ/Gyds9y3JSciUAGapWflJylxi3U2NoYsMhs2S/Gspug==";
        };
        _o15ilvwN = {
            "id" = "o15ilvwN";
            "file" = "cistiertagger-1.0.0+1.20.2.jar";
            "hash" = "sha512-lnfcEJar0U7xVme0g7To2QHiBAcRYLTnJsLl4yVBAdemDhndg11I7j5eqSezrPQdsM63ZoH5kKtHkga1fC0MiA==";
        };
        _KrElOx1f = {
            "id" = "KrElOx1f";
            "file" = "cistiertagger-1.0.0+1.21.11.jar";
            "hash" = "sha512-7bLz22UqfDkPeaoUHLp01R9QIGl5R/ekilQZDtpSWkOrYzn3D7SmErlkQgbVW+HLd4r9MDQv8Epxs2n3zPO7aA==";
        };
        _lYD5IsMp = {
            "id" = "lYD5IsMp";
            "file" = "cistiertagger-1.0.0+26.1.jar";
            "hash" = "sha512-AuYxj8NVpPLEEHcnGjtOn5717vHcbzVmetZa+9mJpKp+pZ5uhokcsn9jQeuBZi9IK3iOPUz25//euVbsjOLFeg==";
        };
        _ujR3ASe1 = {
            "id" = "ujR3ASe1";
            "file" = "cistiertagger-1.0.0+1.20.3.jar";
            "hash" = "sha512-ZX8c43dSo4iqmrCE+eFbSN10UxdhLwJjHMJc77BW6acqiGTPShm9fh5BfaazncaW10DftHg4MZNiRHo4ly+7TA==";
        };
        _ZEXzWe2l = {
            "id" = "ZEXzWe2l";
            "file" = "cistiertagger-1.1.0+1.21.2.jar";
            "hash" = "sha512-u7N5oSqpca5decFfKvJHenyWOJjqYFA/QFzwbJlSipR8ycyN5Z/gd3n02LJCrl7d37BjAX0V6dFJWWQ1kyBzmA==";
        };
        _yTka78iT = {
            "id" = "yTka78iT";
            "file" = "cistiertagger-1.1.0+1.20.1.jar";
            "hash" = "sha512-COz6YL0v6rH9jj7IoL0oH81oJRUbIA1xtehyOQB7RpB2zuaDrTu/RZOmJVGudqSrSu4UT1C9kDKzcEYfKnTx6g==";
        };
        _dGl29NSO = {
            "id" = "dGl29NSO";
            "file" = "cistiertagger-1.1.0+1.21.jar";
            "hash" = "sha512-PnILY6PzVxaevBQU7Ybb67MudrLOVoOBK1Q2F3qRGUmjGJ4W/B0fB3E0dh6/fQ5wASmG0l5+HppIo0dMZqCpbw==";
        };
        _ICJRX9IV = {
            "id" = "ICJRX9IV";
            "file" = "cistiertagger-1.1.0+26.1.jar";
            "hash" = "sha512-uBZYXsIBXb2sQ2w2zV2rBvcmwZOJ7HWgv2sNuuD+h3PAQ+B+61aHvMlE2mUZrcdkl67e3tizv4nly4q4lUP11A==";
        };
        _iiR0iVx5 = {
            "id" = "iiR0iVx5";
            "file" = "cistiertagger-1.1.0+1.21.4.jar";
            "hash" = "sha512-aOF1/0CWTG357w66P/CMgWmLWg8gGf5+cJUOcLeoVdSzO8jfidYcgL12LKtDd7I1f6AVrhKLgqR43wQP8x51lA==";
        };
        _XTjCfsaj = {
            "id" = "XTjCfsaj";
            "file" = "cistiertagger-1.1.0+26.2.jar";
            "hash" = "sha512-mvNpUjs9CuebpktUmfQAzBK8DVBkP/BFNcsUvIzbNlv/p6ei7H3v3jS338an77kCbSTq44CK3ODVlGrl5BN6FA==";
        };
        _Y5IAWytH = {
            "id" = "Y5IAWytH";
            "file" = "cistiertagger-1.1.0+1.20.2.jar";
            "hash" = "sha512-QjEQnCVJksXPOIVw1QtggZehMFBJzQSwL1HvQ+DuyuI8DoqzRHEvXXnwSJKtjzaWjd5BIxjqu4nLNuiMyejH+A==";
        };
        _Tk5pzTvN = {
            "id" = "Tk5pzTvN";
            "file" = "cistiertagger-1.1.0+1.21.9.jar";
            "hash" = "sha512-V/nYnzX1rIr1i7TD2aAiB19J5MFzkH60mx5+EsSTCOXdyXzfKdrojinuce4R6r5+5e1lle4Gc39lMgfsJXgh8Q==";
        };
        _Q6LDaTYx = {
            "id" = "Q6LDaTYx";
            "file" = "cistiertagger-1.1.0+1.20.3.jar";
            "hash" = "sha512-OWSSzGLSTqrnvE1MJtOROlku4KuGBfAgAN1cKw88R19ce7tijQOI3NAr560ZVjAvlc3Lk0TRZsn69ibsGZHyxw==";
        };
        _WMoLiy26 = {
            "id" = "WMoLiy26";
            "file" = "cistiertagger-1.1.0+1.21.5.jar";
            "hash" = "sha512-e4OVS9bf88Lz9Il8ncSGyuYBpVOWwJsLioVARBje3t5M5HbdYkZmt+0g6kt4izr+0dr4hjjTUcxZX3vBQRgwtA==";
        };
        _2YTXnVWI = {
            "id" = "2YTXnVWI";
            "file" = "cistiertagger-1.1.0+1.20.5.jar";
            "hash" = "sha512-qfTYBmoFJ6FW4MhSLAs0V/1uPFaR2vx3UButzvJ/Mfe3t2ebufXyPBtLomjl5HC1g9fEYSwbQbmyIV2OiLi5Kg==";
        };
        _xtpR3SVU = {
            "id" = "xtpR3SVU";
            "file" = "cistiertagger-1.1.0+1.21.6.jar";
            "hash" = "sha512-Hf6/r0FXbujmjRjk9rXZOssuNYTnxEmYv1x1fURslXs3jIG0BwlH1TFmoLiRcTlG9axUeGvx5VxJKp6Wa+L4Uw==";
        };
        _a0mG44ca = {
            "id" = "a0mG44ca";
            "file" = "cistiertagger-1.1.0+1.21.11.jar";
            "hash" = "sha512-s9b6sR7JL7BSnUoiIg/WA4L4Dyr1olDzr165jjD6Lv76FvjyY/+bKRbx/MaG7/r7TlxY6k+U0KAJuLBS4FHbVg==";
        };
        _ec8AFMop = {
            "id" = "ec8AFMop";
            "file" = "cistiertagger-1.2.0+1.21.2.jar";
            "hash" = "sha512-qV7vg73F6JphvAMMqXiCc63wjoZU7TSAz2gzTLzU/8Quv6VgORDf4PCEE6dYm7qeONPaAWwi4V2GRcWLAM+0Sg==";
        };
        _ScKffKfB = {
            "id" = "ScKffKfB";
            "file" = "cistiertagger-1.2.0+1.21.4.jar";
            "hash" = "sha512-hQiJ4cFRqgIzbchlJfKkLt7h7d6EPRh2CVk9NyWtbyEQBDEw2qf7oTJ9iSp2qzA6mbY7SkWk+D/ed4Gpgzv+iA==";
        };
        _DEBybPjY = {
            "id" = "DEBybPjY";
            "file" = "cistiertagger-1.2.0+26.2.jar";
            "hash" = "sha512-4dgvaL6TJbEOEtp9+cch3IkSJLSE5g1jwoAoYqlatD+cgSQlveshdau2ayXQD4yUrXb3Ag5eDJ2/pZruGC1WIA==";
        };
        _xyY2goRO = {
            "id" = "xyY2goRO";
            "file" = "cistiertagger-1.2.0+1.21.jar";
            "hash" = "sha512-XRRhq2xZOlM3kz7+yIcNBAC9XtPfsexi0Q9fdrdWP18VR39vjmRoz2c8U+oNg8y/m4DG21whvIN4akn5fSK4jw==";
        };
        _xgGeNzIV = {
            "id" = "xgGeNzIV";
            "file" = "cistiertagger-1.2.0+1.21.5.jar";
            "hash" = "sha512-duR520dLM4SVt89OwDH3SL1DSYjr8O/QmWwHuhkIBXd60zFOZBdaS4Lh5AbDY7+1gdc1DWvP/gb7bhtlnBCJxg==";
        };
        _YvKONHUZ = {
            "id" = "YvKONHUZ";
            "file" = "cistiertagger-1.2.0+26.1.jar";
            "hash" = "sha512-e4IXr2pOTALtkMTDtR0jaQMCjEpLx+FKzW8czjuABAj2IjJ6u2aspbvkGVLzGCX172huiBgI/rzE9RLG2gsAqw==";
        };
        _gVOS2ku9 = {
            "id" = "gVOS2ku9";
            "file" = "cistiertagger-1.2.0+1.20.3.jar";
            "hash" = "sha512-iLrBVu0Xt7XIVkWhPyLyaWrJxI7UkclqNADlxPxPTE+D4yCcnUsKM79cbOUO/EDH7OmUDww4Pu1BeHCIhTf5nA==";
        };
        _Ktl6vhUh = {
            "id" = "Ktl6vhUh";
            "file" = "cistiertagger-1.2.0+1.21.6.jar";
            "hash" = "sha512-BoJ3CXdptSG6QdsqXXjIEFlcefARlWwUFVF5G5QkNlwTX6TISnrJne7UJXQ0ohgQMAgnkkdjE68HQF1gTv9LSg==";
        };
        _bF8r9m7t = {
            "id" = "bF8r9m7t";
            "file" = "cistiertagger-1.2.0+1.21.9.jar";
            "hash" = "sha512-MWzYJ/juiM6PiSQ+VqgN04cUK6alCIfCwYEUAdirxY4fKH5csfQNAR2WpFOr3N3fvf11ZosCDBAh3HRyIwRiyQ==";
        };
        _ptE3g4tT = {
            "id" = "ptE3g4tT";
            "file" = "cistiertagger-1.2.0+1.21.11.jar";
            "hash" = "sha512-i4/dyNXz59Yy0xLRWTyMo5sU9SIjwwY+HWrM005yBUFuvia+Pu77aqgpi9GsFjsQon/ggFhwD1uMgVyZMCGpCg==";
        };
        _5PrQyiAc = {
            "id" = "5PrQyiAc";
            "file" = "cistiertagger-1.2.0+1.20.5.jar";
            "hash" = "sha512-uCJ0Hk7NvhYWuqHodmUhOomDwWr1JFhyrlQM8Rcl76DWc4x4gs/yw162+IC6OzaWx530Gts3uf8pTKbfjTiNqA==";
        };
        _c2Uv5lRD = {
            "id" = "c2Uv5lRD";
            "file" = "cistiertagger-1.2.0+1.20.1.jar";
            "hash" = "sha512-KATHg4njeu4AJd7pvmevWfgDr65Jm1Hv9iQtAxE/LG+vCCSglsZhjib/PS4osNteZWdq/EIg0xlw6UtUmm4+FA==";
        };
        _MHhePFCT = {
            "id" = "MHhePFCT";
            "file" = "cistiertagger-1.2.0+1.20.2.jar";
            "hash" = "sha512-xEslZQw+nywiIyBLTgfLo/61KAyJtx0ZYEE8xeVc/UD/37MH8P0hqgcZmiasyJ7NoAW2U77viLs3IAF1jGpxpg==";
        };
    in {
        "oDWpjzEQ" = _oDWpjzEQ;
        "GP76OLuN" = _GP76OLuN;
        "32oPvxYN" = _32oPvxYN;
        "5Ku6QkGu" = _5Ku6QkGu;
        "JGqazXd6" = _JGqazXd6;
        "WAFioqBv" = _WAFioqBv;
        "Rlhvtlfs" = _Rlhvtlfs;
        "kXtNJ6Xa" = _kXtNJ6Xa;
        "iid2aiGq" = _iid2aiGq;
        "E0OLA5KP" = _E0OLA5KP;
        "o15ilvwN" = _o15ilvwN;
        "KrElOx1f" = _KrElOx1f;
        "lYD5IsMp" = _lYD5IsMp;
        "ujR3ASe1" = _ujR3ASe1;
        "ZEXzWe2l" = _ZEXzWe2l;
        "yTka78iT" = _yTka78iT;
        "dGl29NSO" = _dGl29NSO;
        "ICJRX9IV" = _ICJRX9IV;
        "iiR0iVx5" = _iiR0iVx5;
        "XTjCfsaj" = _XTjCfsaj;
        "Y5IAWytH" = _Y5IAWytH;
        "Tk5pzTvN" = _Tk5pzTvN;
        "Q6LDaTYx" = _Q6LDaTYx;
        "WMoLiy26" = _WMoLiy26;
        "2YTXnVWI" = _2YTXnVWI;
        "xtpR3SVU" = _xtpR3SVU;
        "a0mG44ca" = _a0mG44ca;
        "ec8AFMop" = _ec8AFMop;
        "ScKffKfB" = _ScKffKfB;
        "DEBybPjY" = _DEBybPjY;
        "xyY2goRO" = _xyY2goRO;
        "xgGeNzIV" = _xgGeNzIV;
        "YvKONHUZ" = _YvKONHUZ;
        "gVOS2ku9" = _gVOS2ku9;
        "Ktl6vhUh" = _Ktl6vhUh;
        "bF8r9m7t" = _bF8r9m7t;
        "ptE3g4tT" = _ptE3g4tT;
        "5PrQyiAc" = _5PrQyiAc;
        "c2Uv5lRD" = _c2Uv5lRD;
        "MHhePFCT" = _MHhePFCT;
        "fabric-1.21.11" = _ptE3g4tT;
        "fabric-1.20.5" = _5PrQyiAc;
        "fabric-1.20.6" = _5PrQyiAc;
        "fabric-26.2" = _DEBybPjY;
        "fabric-1.21.9" = _bF8r9m7t;
        "fabric-1.21.10" = _bF8r9m7t;
        "fabric-1.20" = _c2Uv5lRD;
        "fabric-1.20.1" = _c2Uv5lRD;
        "fabric-1.21.4" = _ScKffKfB;
        "fabric-1.21" = _xyY2goRO;
        "fabric-1.21.1" = _xyY2goRO;
        "fabric-1.21.5" = _xgGeNzIV;
        "fabric-1.21.6" = _Ktl6vhUh;
        "fabric-1.21.7" = _Ktl6vhUh;
        "fabric-1.21.8" = _Ktl6vhUh;
        "fabric-1.21.2" = _ec8AFMop;
        "fabric-1.21.3" = _ec8AFMop;
        "fabric-1.20.2" = _MHhePFCT;
        "fabric-26.1" = _YvKONHUZ;
        "fabric-1.20.3" = _gVOS2ku9;
        "fabric-1.20.4" = _gVOS2ku9;
        "quilt-1.21.11" = _ptE3g4tT;
        "quilt-1.20.5" = _5PrQyiAc;
        "quilt-1.20.6" = _5PrQyiAc;
        "quilt-26.2" = _DEBybPjY;
        "quilt-1.21.9" = _bF8r9m7t;
        "quilt-1.21.10" = _bF8r9m7t;
        "quilt-1.20" = _c2Uv5lRD;
        "quilt-1.20.1" = _c2Uv5lRD;
        "quilt-1.21.4" = _ScKffKfB;
        "quilt-1.21" = _xyY2goRO;
        "quilt-1.21.1" = _xyY2goRO;
        "quilt-1.21.5" = _xgGeNzIV;
        "quilt-1.21.6" = _Ktl6vhUh;
        "quilt-1.21.7" = _Ktl6vhUh;
        "quilt-1.21.8" = _Ktl6vhUh;
        "quilt-1.21.2" = _ec8AFMop;
        "quilt-1.21.3" = _ec8AFMop;
        "quilt-1.20.2" = _MHhePFCT;
        "quilt-26.1" = _YvKONHUZ;
        "quilt-1.20.3" = _gVOS2ku9;
        "quilt-1.20.4" = _gVOS2ku9;
        "pkg-0.1.0+1.21.11" = _oDWpjzEQ;
        "pkg-1.0.0+1.20.5" = _GP76OLuN;
        "pkg-1.0.0+26.2" = _32oPvxYN;
        "pkg-1.0.0+1.21.9" = _5Ku6QkGu;
        "pkg-1.0.0+1.20.1" = _JGqazXd6;
        "pkg-1.0.0+1.21.4" = _WAFioqBv;
        "pkg-1.0.0+1.21" = _Rlhvtlfs;
        "pkg-1.0.0+1.21.5" = _kXtNJ6Xa;
        "pkg-1.0.0+1.21.6" = _iid2aiGq;
        "pkg-1.0.0+1.21.2" = _E0OLA5KP;
        "pkg-1.0.0+1.20.2" = _o15ilvwN;
        "pkg-1.0.0+1.21.11" = _KrElOx1f;
        "pkg-1.0.0+26.1" = _lYD5IsMp;
        "pkg-1.0.0+1.20.3" = _ujR3ASe1;
        "pkg-1.1.0+1.21.2" = _ZEXzWe2l;
        "pkg-1.1.0+1.20.1" = _yTka78iT;
        "pkg-1.1.0+1.21" = _dGl29NSO;
        "pkg-1.1.0+26.1" = _ICJRX9IV;
        "pkg-1.1.0+1.21.4" = _iiR0iVx5;
        "pkg-1.1.0+26.2" = _XTjCfsaj;
        "pkg-1.1.0+1.20.2" = _Y5IAWytH;
        "pkg-1.1.0+1.21.9" = _Tk5pzTvN;
        "pkg-1.1.0+1.20.3" = _Q6LDaTYx;
        "pkg-1.1.0+1.21.5" = _WMoLiy26;
        "pkg-1.1.0+1.20.5" = _2YTXnVWI;
        "pkg-1.1.0+1.21.6" = _xtpR3SVU;
        "pkg-1.1.0+1.21.11" = _a0mG44ca;
        "pkg-1.2.0+1.21.2" = _ec8AFMop;
        "pkg-1.2.0+1.21.4" = _ScKffKfB;
        "pkg-1.2.0+26.2" = _DEBybPjY;
        "pkg-1.2.0+1.21" = _xyY2goRO;
        "pkg-1.2.0+1.21.5" = _xgGeNzIV;
        "pkg-1.2.0+26.1" = _YvKONHUZ;
        "pkg-1.2.0+1.20.3" = _gVOS2ku9;
        "pkg-1.2.0+1.21.6" = _Ktl6vhUh;
        "pkg-1.2.0+1.21.9" = _bF8r9m7t;
        "pkg-1.2.0+1.21.11" = _ptE3g4tT;
        "pkg-1.2.0+1.20.5" = _5PrQyiAc;
        "pkg-1.2.0+1.20.1" = _c2Uv5lRD;
        "pkg-1.2.0+1.20.2" = _MHhePFCT;
        "default" = _MHhePFCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cistiertagger";
        id = "2j0e2ySR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/cistiers/cistiertagger/blob/master/license";
            };
        };
    };
in callPackage fn {}