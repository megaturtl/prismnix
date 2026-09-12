{lib, callPackage, ...}:
let
    versions = (let
        _IB0d9fTJ = {
            "id" = "IB0d9fTJ";
            "file" = "theyear3001-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Gl9C4tjFgg2HA2rBEP6bH/ePraF0PSLcY8w8wn5SPTVc/gYjaTkM196O8ArcSLjRxuxPguHPQ/tNvnzQCBtwTA==";
        };
        _c77N5dZV = {
            "id" = "c77N5dZV";
            "file" = "theyear3001-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ABiENqJ4U+2rvnrrqb5Z7Fz8YF9l5Tn/almVEfLQQTFtLgVoP8gL4oT/L77iYq2KdRbtsk7DdIZhh8GkZpsBSQ==";
        };
        _KEt3V5I2 = {
            "id" = "KEt3V5I2";
            "file" = "theyear3001-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-AX7H7qHBOKiRwueup3wnHrnCosqqmk5D2OUvfbkIRW37/ZcA7HhmFXts04Bs4p/o/gsy+AEJl9e+IIZ1fJ6YCA==";
        };
        _FAc5Q8YQ = {
            "id" = "FAc5Q8YQ";
            "file" = "theyear3001-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-p6/u08CT5CYl03nkURuKNN3rRlMPSrX5tD0cokuf04Ka27ZAI6WEohte8GFSBEpWkx12eI03tyBUiKw1ta+IKg==";
        };
        _mTR7Kqht = {
            "id" = "mTR7Kqht";
            "file" = "theyear3001-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-i2I41xspPsLf8O5tlL4gXB7GUBO8pLug8NjfATlvDx5MrBl8wboJ5nTxymIn6iViiVGnFVTlPC9/r6A6nDH3hQ==";
        };
        _kZ0q7Zxs = {
            "id" = "kZ0q7Zxs";
            "file" = "theyear3001-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xMrUrD534M5ropzGNtMmwHKvVT4G26O4/cYMxowe1VCtUlqVoRQulcKSCD12Rbu8B6Flp6ASYU6LzT/kaYeXAQ==";
        };
        _8de7Y7za = {
            "id" = "8de7Y7za";
            "file" = "theyear3001-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-mFo0vM+E+q47SMJDLHQl80kFihJfA6o0aRRyWSOiOmB9k0Z8hfcSEIHyPpi1lBsi8DEpR7Hxm/fazArHmsUVUg==";
        };
        _TbTDDExm = {
            "id" = "TbTDDExm";
            "file" = "theyear3001-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-50HQODP8Hmma8v2Z4Ju3B+kiCLnUuPqPWKWDjOmMf0QThGkfepi3e6Inq4cUGPuiB1GHt74CYsCUKkmoEmvOqg==";
        };
        _MN5FiX4t = {
            "id" = "MN5FiX4t";
            "file" = "theyear3001-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Jj83hxoJHYJYSXzepArfNKpONn/0LMOmIgY+ZapSQcq9BUioNfen5G7ZpkTHxMRTwqt75lOnsE5xzgHcxdUaTg==";
        };
        _cRwooB9M = {
            "id" = "cRwooB9M";
            "file" = "theyear3001-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SfpYjBLEYE1rAfAsKixvjAl6E9qwrz2ND64heE/F/G4TO1GfcrQZyGtgS3HL9MKGzFsr+iUJmXs+aQH0SBQS1A==";
        };
        _kJxhz835 = {
            "id" = "kJxhz835";
            "file" = "theyear3001-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-5wSOtSK/GI/YVW2sb/IrBJiBcZe9bUOTKS4W9+r3vL+QRFbe+XLlIgSB95rqIYg7i8/Toyjk2xcuv9Wo/meg9g==";
        };
        _rZNloUno = {
            "id" = "rZNloUno";
            "file" = "theyear3001-0.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w9oP1rQj3GzCB8ByxDai5ntFabwc279N2Vp9mUmcSHe4Cuw29Nm54nfTVTrmxyKEhL8sRO4ymN+tXOTqIyKjZw==";
        };
        _8tA6eNhi = {
            "id" = "8tA6eNhi";
            "file" = "robotica-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-5GFQjs0ub9HUyfnj1ZkSgXzYUQQCvrVOCYFG7xqhdiEj3mUFkCvXT0iQMmBLiUq2rHX0+VVnmCLsGpdMaPHRoA==";
        };
        _pFVmZbqU = {
            "id" = "pFVmZbqU";
            "file" = "robotica-0.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Dlc/c4/1ADic64eYZUm+Y2DkDIhuKht5RkDjlbr0ZE0DYs41ys1r+8cxYCxSsSSZ55TWD7YXPmiwJMdpNMh2CQ==";
        };
        _UgrWkXIL = {
            "id" = "UgrWkXIL";
            "file" = "robotica-0.7.0-forge-1.19.2.jar";
            "hash" = "sha512-OOuFikU0QZD81HNQWc3VkDEXJ6dLusdL6fDwzyTc6iQYsL895mLV6F/eJ7u0mQV0AcDO9cMyFDWdF7kDXrtcTg==";
        };
        _gLraMSr7 = {
            "id" = "gLraMSr7";
            "file" = "robotica-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-gETnuHrBv6jO3AkiYWn3pKCaoxvwW/nDiH6/s+nWMUL3p9+Tz6C/m9I9rjC6Fks5leFIv9vBCPBrxuodE/+7Dw==";
        };
        _IzTHiKTV = {
            "id" = "IzTHiKTV";
            "file" = "robotica-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-ve3SwtDwmCTaPhbUVpRPDTWZTEqiXFhmmjpEifGcTzvNSMIJob14133sD8OZwmM9/i4DpRjpYpZYyB8gOBaMVQ==";
        };
        _48Js8mcj = {
            "id" = "48Js8mcj";
            "file" = "robotica-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-fvSadgV1Y+8DWQG0eVgNFJPTHacjR83orgUu6JoPD340DmfeeKH4nFYng37RKN+zDULQAWQr5+n2pApA7WA3zg==";
        };
        _Zy2HH6nn = {
            "id" = "Zy2HH6nn";
            "file" = "robotica-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Oq2lXhDHLw7iB37JOGnv9BiFpd9b0M7wic+7xAAJl2lh+VGgfj0HmQzy4+64zd1+Ee/VfrvpxMKdkvMfJkqj/g==";
        };
        _AMt3U9m1 = {
            "id" = "AMt3U9m1";
            "file" = "robotica-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5ao5wjWlTkWeMB+7YW13AklUZyAekZNxZg2t4aF6+hq/PVDNpgw9dlQa9NebtMoogCVq2gtXrRLkmqKq6eb8Mw==";
        };
        _SfsZfGBL = {
            "id" = "SfsZfGBL";
            "file" = "robotica-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-nIjfKfw5OJmnPylBiZB7nWcXSZynYKtiqVzy+os5b/YsSmcr3OmwLrCk0tVSiyQcFwEzZo6rPJeijWWU+CbZDQ==";
        };
        _qYOzFH5q = {
            "id" = "qYOzFH5q";
            "file" = "robotica-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-GMvVJV2cDmjDNRFM9RBa5qsM05xHmZ0OqwZ0Ay7HhAffzlnq9OVkC2Kigm8VEZrmazc6UZd/c/ziDUNsi4wtPg==";
        };
        _5wgjPrPo = {
            "id" = "5wgjPrPo";
            "file" = "robotica-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-41+Z0tVoZs9sQqVWFoN1zdjUv8cGOZNbsz3/i2qpKgyH3oxmy3WtGYkUiNnaJ5G3u5cjcSt1F35ihRIT3ANbfw==";
        };
        _oO7cuVlq = {
            "id" = "oO7cuVlq";
            "file" = "robotica-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-JtnyLjPuTAmEmAVRcjr4HSH2X3SfneZeJ5rHHnY2RGVCFV8QQA8y83e95ELRbAwWLKyG6FuYiXNbGR7FU4jH8w==";
        };
        _P5KLdPnY = {
            "id" = "P5KLdPnY";
            "file" = "robotica-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-pdUOMj+pzeZwd5zFVBN3CskSnwpXyC7jJSKHJ1ViQRJVCQMuwojhEIAEn56y2BcbKdevUI9G446JzKFh05ZBdQ==";
        };
        _VoNRuA5z = {
            "id" = "VoNRuA5z";
            "file" = "robotica-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-pIC0wOVxXF3McGSKvNr10Egnb3ZTqA/J5Uf7BvGmdAlx6Hi1P0c+eO5xX5C/nTWUSIcLYRQyRT2BncGkKkOlng==";
        };
        _tHQYfkTP = {
            "id" = "tHQYfkTP";
            "file" = "robotica-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-y1FBXNBSM4FV9oVJgDfgkKsot7BYdW/1olA79XP4mHzlX7AzZ8wrKQ8wQPCRYDgTQm0OscPRwBA7uMwPjccmSQ==";
        };
        _mbf1bJBD = {
            "id" = "mbf1bJBD";
            "file" = "robotica-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-dd71A03szmXJ5Sji9BQnyIKy3t6nl7MSbWwQCjv3fqQE3FbrXqWfUHFyAvZbX1G2OJGOFcV2rOJ5836okDxBog==";
        };
    in {
        "IB0d9fTJ" = _IB0d9fTJ;
        "c77N5dZV" = _c77N5dZV;
        "KEt3V5I2" = _KEt3V5I2;
        "FAc5Q8YQ" = _FAc5Q8YQ;
        "mTR7Kqht" = _mTR7Kqht;
        "kZ0q7Zxs" = _kZ0q7Zxs;
        "8de7Y7za" = _8de7Y7za;
        "TbTDDExm" = _TbTDDExm;
        "MN5FiX4t" = _MN5FiX4t;
        "cRwooB9M" = _cRwooB9M;
        "kJxhz835" = _kJxhz835;
        "rZNloUno" = _rZNloUno;
        "8tA6eNhi" = _8tA6eNhi;
        "pFVmZbqU" = _pFVmZbqU;
        "UgrWkXIL" = _UgrWkXIL;
        "gLraMSr7" = _gLraMSr7;
        "IzTHiKTV" = _IzTHiKTV;
        "48Js8mcj" = _48Js8mcj;
        "Zy2HH6nn" = _Zy2HH6nn;
        "AMt3U9m1" = _AMt3U9m1;
        "SfsZfGBL" = _SfsZfGBL;
        "qYOzFH5q" = _qYOzFH5q;
        "5wgjPrPo" = _5wgjPrPo;
        "oO7cuVlq" = _oO7cuVlq;
        "P5KLdPnY" = _P5KLdPnY;
        "VoNRuA5z" = _VoNRuA5z;
        "tHQYfkTP" = _tHQYfkTP;
        "mbf1bJBD" = _mbf1bJBD;
        "forge-1.20.1" = _VoNRuA5z;
        "forge-1.19.2" = _48Js8mcj;
        "forge-1.16.5" = _gLraMSr7;
        "forge-1.18.2" = _IzTHiKTV;
        "neoforge-1.20.1" = _Zy2HH6nn;
        "neoforge-1.21.1" = _tHQYfkTP;
        "neoforge-1.21.5" = _SfsZfGBL;
        "neoforge-1.21.8" = _qYOzFH5q;
        "neoforge-26.2" = _mbf1bJBD;
        "fabric-1.20.1" = _5wgjPrPo;
        "fabric-1.21.1" = _oO7cuVlq;
        "fabric-26.2" = _P5KLdPnY;
        "pkg-0.1.0" = _c77N5dZV;
        "pkg-0.2.0" = _FAc5Q8YQ;
        "pkg-0.3.0" = _kZ0q7Zxs;
        "pkg-0.4.0" = _TbTDDExm;
        "pkg-0.5.0" = _cRwooB9M;
        "pkg-0.6.0" = _rZNloUno;
        "pkg-0.7.0" = _UgrWkXIL;
        "pkg-1.0.0" = _qYOzFH5q;
        "pkg-1.0.1+fabric-1.20.1" = _5wgjPrPo;
        "pkg-1.0.1+fabric-1.21.1" = _oO7cuVlq;
        "pkg-1.0.1+fabric-26.2" = _P5KLdPnY;
        "pkg-1.0.1+forge-1.20.1" = _VoNRuA5z;
        "pkg-1.0.1+neoforge-1.21.1" = _tHQYfkTP;
        "pkg-1.0.1+neoforge-26.2" = _mbf1bJBD;
        "default" = _mbf1bJBD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "robotica";
        id = "kVfzGwSI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}