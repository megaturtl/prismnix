{lib, callPackage, ...}:
let
    versions = (let
        _uDAGflqB = {
            "id" = "uDAGflqB";
            "file" = "reinforced_deepslate-1.19-datapack.zip";
            "hash" = "sha512-Nd+IeBIcCZioZ3OfO+YiWOq92YlavH+3Fv0xwpQCe21t6Gnf9sYiRTXJ9k5fGO0cxi4tB1/XBNmdT0DUdi79yg==";
        };
        _PMxJueK6 = {
            "id" = "PMxJueK6";
            "file" = "reinforced_deepslate-1.20-datapack.zip";
            "hash" = "sha512-7m6hVa0JvMoUY7hCYbfm1aQ5rZVhpv4VaoTpRnyrzEa/fxAarfjSyPi70mHklAxMPPUaKQ+OZYQTrM09IqPaWw==";
        };
        _uHD6WZEy = {
            "id" = "uHD6WZEy";
            "file" = "reinforced_deepslate-1.21-datapack.zip";
            "hash" = "sha512-GLe0Wv0N7oTh6i6+ZNX/NQrOcGGTIIewOYmS33ur/yp/VvcsgJZCOgtulX5ymi2m1pvnH/U+Oq38hy+eLYNvSg==";
        };
        _Rwf8TCiz = {
            "id" = "Rwf8TCiz";
            "file" = "reinforced_deepslate-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _fYH8yZ1Z = {
            "id" = "fYH8yZ1Z";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-48llJGie8s/6KZ3dJqs2xO6/6w9efeheCtYNthxHjoGFzciuaJx1LtDNIT4VSWKG3m5SWzbA/XWL2OYIB0hnnQ==";
        };
        _f9I4bN3n = {
            "id" = "f9I4bN3n";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-2PxCZEJQzmw6joCO5724uKhraT2ELk0F3e4FC+b8hw77iSyqQRYq8NKEez3Tr1B52j7mK7/cPTTc8Ua+5qyP1Q==";
        };
        _zy9fCE4W = {
            "id" = "zy9fCE4W";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-HAB1stC1SPv12dsYUwKhZnr+5+t2JPgloWeAr389L+ezGMx+TcWB6QWh/TJMTO7IHTEFkpuOpK9yCG/Ot/gldQ==";
        };
        _nj7AfXNe = {
            "id" = "nj7AfXNe";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-fe3e9bEu0t5yTqr2qREZFgW5c4qzbZX8TywgiM7c//E9gRp2nX975HUauDh12B/9pBMgfkFN1Oa50T6e81v06Q==";
        };
        _b0HAep3C = {
            "id" = "b0HAep3C";
            "file" = "reinforced_deepslate-25w42a-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _COLDwyvl = {
            "id" = "COLDwyvl";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-UQhFpwEuU8KRMAPD0hA8xymL5+OGBEg3Oupx9NYRKvkASEKU8ZyT/OW4iBUkqetoqVRBKs3DcXpTQcLmOqBRfQ==";
        };
        _oCdPgOPv = {
            "id" = "oCdPgOPv";
            "file" = "reinforced_deepslate-25w43a-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _LKewzuQK = {
            "id" = "LKewzuQK";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-ckdzxP1caBI2svWgGbx/LypCvsGWjkARQPgN2zYu/r59SDhcDBLUj/qcs0Bdp8qHBUUXU3E0Zg0kL2fMrkN6XA==";
        };
        _lnJzOa6M = {
            "id" = "lnJzOa6M";
            "file" = "reinforced_deepslate-25w44a-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _NS3T9fRs = {
            "id" = "NS3T9fRs";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-rKUSIimA0RhmIhMWyoh8EeodnVsRfK8X9Jkv5WKvtAsw5ginUSJ7Sp5aMR4wW8YqGWAVNuN5WlQ2tSLeYuUPNA==";
        };
        _F5nkCYsP = {
            "id" = "F5nkCYsP";
            "file" = "reinforced_deepslate-25w45a-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _vbTj4N7M = {
            "id" = "vbTj4N7M";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-GBzLhYvNPDic2Y63vh21rePPqCekW0jVYD7quFP98YEq/tqIv9bHMvGTHuD6jQebWJZ+aGBVnQRnhFNUN9Dvwg==";
        };
        _T3Cvbg7l = {
            "id" = "T3Cvbg7l";
            "file" = "reinforced_deepslate-25w46a-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _NSVtw88O = {
            "id" = "NSVtw88O";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-KALddfQjcO56aDx+bS/DxJ7Dpy5PaYqI4MK3OZaM5Jj1fiq2YGzAeKEZ8rXKQQSsrvbEuLgkfrLr/UCSyyJAWw==";
        };
        _c7i9i3IO = {
            "id" = "c7i9i3IO";
            "file" = "reinforced_deepslate-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _nJaq3oSl = {
            "id" = "nJaq3oSl";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-3Kdamxza18i2AL5x8/krD5nqlXSTa+7WP9SSfe48n3Ce0+y6DYGnEbux+Xr/4T3OLmfxDd1QtvdiiUrbyz6Iwg==";
        };
        _4ARlmInk = {
            "id" = "4ARlmInk";
            "file" = "reinforced_deepslate-1.21.11-datapack.zip";
            "hash" = "sha512-8iIHmSR0k9icrzU5gfnO2oyBmCFPGu+HwHee92JBMhRKum7ciBu61dPZ7HLbfMYPz/T9Ii/KjObTCqsosCG0rw==";
        };
        _XrY9sdfH = {
            "id" = "XrY9sdfH";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-w7i9PQ7ZQ83Na/4INf6rutTGDL3wjG1AD+lg6BMemQqKxXNnr9jX7/VUUGWOU89LFQukugUuoeTFvxAJc1yGhA==";
        };
        _COUdJfbq = {
            "id" = "COUdJfbq";
            "file" = "reinforced_deepslate-26.1.4-datapack.zip";
            "hash" = "sha512-qbHk1erywoZBwesEreldnVFZ0mQbfioiHmANL4K2pY0Q36PQ/T8l0y/keylz8v8j8pjI+WkNvMDR/YxaPRKw2g==";
        };
        _GJWX6JIK = {
            "id" = "GJWX6JIK";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-EKSuxxDE94MothYaZvBtMBQm+H+u7jyN+ENBn7SCKRLmzhUmwjNyqUEVpa0+tNkZiBh/Elkl9Zdx0LY5pRwo7A==";
        };
        _BT5yDbkY = {
            "id" = "BT5yDbkY";
            "file" = "reinforced_deepslate-26.1.4-datapack.zip";
            "hash" = "sha512-qbHk1erywoZBwesEreldnVFZ0mQbfioiHmANL4K2pY0Q36PQ/T8l0y/keylz8v8j8pjI+WkNvMDR/YxaPRKw2g==";
        };
        _4IdvlOtL = {
            "id" = "4IdvlOtL";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-O8pA4czt60nL8UHEXN/H7mC7en2c7AC6JMAPUex9mVuOfn6Guz2II50tS2haXYi+rf7N15GN9OWx7AepsRoF7Q==";
        };
        _cgtiIBPm = {
            "id" = "cgtiIBPm";
            "file" = "reinforced_deepslate-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-5dnJnMM7dDUQH6NsfUcKDmf2C4cIjb8SLOaIGT3FysbT01mN9+5xAxNXqaMIT/M2JQjfF7Em7RQsKAcjtQ3BdQ==";
        };
        _7oyRGg5c = {
            "id" = "7oyRGg5c";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-EsG322zrY9V+x9GD24nwYh01hA6XwMoRIWZxJ/D4onmJqZx4rY4uOJ/uFg+7YLq0eVw9/0m146Nr2d6CNYVSXA==";
        };
        _81Fq3kOT = {
            "id" = "81Fq3kOT";
            "file" = "reinforced_deepslate-1.21.1-datapack.zip";
            "hash" = "sha512-LZe4K+Q3OK9ChROGoBKjqBY9llJyKWfP2+9/KasL+yEHEb36VeSxdW/tPE2eRtn/mmJd+AgsgcmlF6A664xJyA==";
        };
        _j0zCJ1ZT = {
            "id" = "j0zCJ1ZT";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-D9hZLt0p3KBixsHdsDdfQo83ikTMRAiq87Jg/VB6axYyFLBPJacb5CMHVYTbYqv+esvfzmh897e3QYxCndngXg==";
        };
        _bZ6UccUx = {
            "id" = "bZ6UccUx";
            "file" = "reinforced_deepslate-26.1.5-datapack.zip";
            "hash" = "sha512-qbHk1erywoZBwesEreldnVFZ0mQbfioiHmANL4K2pY0Q36PQ/T8l0y/keylz8v8j8pjI+WkNvMDR/YxaPRKw2g==";
        };
        _VIim2sCm = {
            "id" = "VIim2sCm";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-tHy0QJKoBn2cHUFOMep8p11xtIFedxa9KLCeMxc7gByEey8s4jfO7g/uBCvHK9N35saWSfCSXlpTVy4Uo6pnBw==";
        };
        _5cLJbcRr = {
            "id" = "5cLJbcRr";
            "file" = "reinforced_deepslate-26.1.6-datapack.zip";
            "hash" = "sha512-fFqX9kfWUJrryqU0NrWt0rDpMoP7u8I1zEQZVbT+AUPaAsOAXRcNkRX0Rf3sAFbGz2HTnL9Y0LW5bweI+B8yrg==";
        };
        _j3tePm5T = {
            "id" = "j3tePm5T";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-YF4TbpXVRiEmm7X1mLSPf7bfDS/7HVYXi6bCw5aa/G4ASoszDUdn0CpO5GvEmTntgI00btnQXFkTtoqJZHfkQA==";
        };
        _lNK9NY9N = {
            "id" = "lNK9NY9N";
            "file" = "reinforced_deepslate-26.1.7-datapack.zip";
            "hash" = "sha512-fFqX9kfWUJrryqU0NrWt0rDpMoP7u8I1zEQZVbT+AUPaAsOAXRcNkRX0Rf3sAFbGz2HTnL9Y0LW5bweI+B8yrg==";
        };
        _7nw5KnXX = {
            "id" = "7nw5KnXX";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-nlN96WkYs0ad+SlTcQhYECFql2irFYrqVUIC8HVGqt1NuehISml5xcb31JC2vaEPGPFc+43/oqMghh1a74BBXQ==";
        };
        _3uk4FgXO = {
            "id" = "3uk4FgXO";
            "file" = "reinforced_deepslate-26.1-datapack.zip";
            "hash" = "sha512-4mr1UW42AsatCafi1sfjl4f4lY+zZNKKzwLAg2OSsJAjKCLnkZVWvUn0Anyjloi81+kb/LmBCXr/2eLCnvwnjA==";
        };
        _LimTYAY4 = {
            "id" = "LimTYAY4";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-jxvBORyaFmya/plEYD32p0y1FoJ66YrAr3F+FPWADFkyDW6K59MbW8tr/wFeZt6g393iXwNHpLLY/vfc70Edzg==";
        };
        _csjswhtk = {
            "id" = "csjswhtk";
            "file" = "reinforced_deepslate-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-4mr1UW42AsatCafi1sfjl4f4lY+zZNKKzwLAg2OSsJAjKCLnkZVWvUn0Anyjloi81+kb/LmBCXr/2eLCnvwnjA==";
        };
        _5wJ81jXb = {
            "id" = "5wJ81jXb";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-epN//KZB/tC2sFjP8pY8j2ecGnbYdPpNov7TKoAAIAcYq62lq7hf27tgJ9zYVwHfbv70vFMGvXOE4DMACrxHPQ==";
        };
        _eHZN9h9Y = {
            "id" = "eHZN9h9Y";
            "file" = "reinforced_deepslate_recipe-1.19.4-1.20.5.zip";
            "hash" = "sha512-PJ29C9TvSvQADYeFbHIbk/aIRTBjDegeGu9zKKDepM+3vGciGsKzLB4aQiG/0Dltl8WfeaxLaNu5zVR+DqXwng==";
        };
        _aQYVwKpE = {
            "id" = "aQYVwKpE";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-lNvRuls8Z5TkFNDVNqlfTCkwnjtBprNsvlInVxTEGB8g62CYG4vFnJvIyQVxLtxVU00v1vOZKsoTLVmvOjswpg==";
        };
        _yYC5JOhp = {
            "id" = "yYC5JOhp";
            "file" = "reinforced_deepslate-26.2.zip";
            "hash" = "sha512-Yw1LTW8T2H9QZjxz7alf20K3DbqYGVsxcDE7dLgXXFviNM9cYZn5tFxTVAfRku3l8Tgu6qGDN0MlfqDTOS92+A==";
        };
        _36Pb4wqd = {
            "id" = "36Pb4wqd";
            "file" = "reinforced-deepslate-recie-1.0.jar";
            "hash" = "sha512-4PWUA1H/u0j5rg/UrfS9HOH870rqBWq6lb1Y47+SnO2GXOHtlaOjhEwi8MLPTgTsobt0vFFRluCi5IY9vCjp7A==";
        };
    in {
        "uDAGflqB" = _uDAGflqB;
        "PMxJueK6" = _PMxJueK6;
        "uHD6WZEy" = _uHD6WZEy;
        "Rwf8TCiz" = _Rwf8TCiz;
        "fYH8yZ1Z" = _fYH8yZ1Z;
        "f9I4bN3n" = _f9I4bN3n;
        "zy9fCE4W" = _zy9fCE4W;
        "nj7AfXNe" = _nj7AfXNe;
        "b0HAep3C" = _b0HAep3C;
        "COLDwyvl" = _COLDwyvl;
        "oCdPgOPv" = _oCdPgOPv;
        "LKewzuQK" = _LKewzuQK;
        "lnJzOa6M" = _lnJzOa6M;
        "NS3T9fRs" = _NS3T9fRs;
        "F5nkCYsP" = _F5nkCYsP;
        "vbTj4N7M" = _vbTj4N7M;
        "T3Cvbg7l" = _T3Cvbg7l;
        "NSVtw88O" = _NSVtw88O;
        "c7i9i3IO" = _c7i9i3IO;
        "nJaq3oSl" = _nJaq3oSl;
        "4ARlmInk" = _4ARlmInk;
        "XrY9sdfH" = _XrY9sdfH;
        "COUdJfbq" = _COUdJfbq;
        "GJWX6JIK" = _GJWX6JIK;
        "BT5yDbkY" = _BT5yDbkY;
        "4IdvlOtL" = _4IdvlOtL;
        "cgtiIBPm" = _cgtiIBPm;
        "7oyRGg5c" = _7oyRGg5c;
        "81Fq3kOT" = _81Fq3kOT;
        "j0zCJ1ZT" = _j0zCJ1ZT;
        "bZ6UccUx" = _bZ6UccUx;
        "VIim2sCm" = _VIim2sCm;
        "5cLJbcRr" = _5cLJbcRr;
        "j3tePm5T" = _j3tePm5T;
        "lNK9NY9N" = _lNK9NY9N;
        "7nw5KnXX" = _7nw5KnXX;
        "3uk4FgXO" = _3uk4FgXO;
        "LimTYAY4" = _LimTYAY4;
        "csjswhtk" = _csjswhtk;
        "5wJ81jXb" = _5wJ81jXb;
        "eHZN9h9Y" = _eHZN9h9Y;
        "aQYVwKpE" = _aQYVwKpE;
        "yYC5JOhp" = _yYC5JOhp;
        "36Pb4wqd" = _36Pb4wqd;
        "datapack-1.19" = _uDAGflqB;
        "datapack-1.19.1" = _uDAGflqB;
        "datapack-1.19.2" = _uDAGflqB;
        "datapack-1.19.3" = _uDAGflqB;
        "datapack-1.19.4" = _eHZN9h9Y;
        "datapack-1.20" = _eHZN9h9Y;
        "datapack-1.20.1" = _eHZN9h9Y;
        "datapack-1.20.2" = _eHZN9h9Y;
        "datapack-1.20.3" = _eHZN9h9Y;
        "datapack-1.20.4" = _eHZN9h9Y;
        "datapack-1.21" = _81Fq3kOT;
        "datapack-1.21.1" = _81Fq3kOT;
        "datapack-1.21.2" = _cgtiIBPm;
        "datapack-1.21.3" = _cgtiIBPm;
        "datapack-1.21.4" = _cgtiIBPm;
        "datapack-1.21.5" = _cgtiIBPm;
        "datapack-1.21.6" = _cgtiIBPm;
        "datapack-1.21.7" = _cgtiIBPm;
        "datapack-1.21.8" = _cgtiIBPm;
        "datapack-1.21.9" = _BT5yDbkY;
        "datapack-1.21.10" = _BT5yDbkY;
        "datapack-25w42a" = _c7i9i3IO;
        "datapack-25w41a" = _c7i9i3IO;
        "datapack-25w43a" = _c7i9i3IO;
        "datapack-25w44a" = _c7i9i3IO;
        "datapack-25w45a" = _c7i9i3IO;
        "datapack-25w46a" = _c7i9i3IO;
        "datapack-1.21.10-rc1" = _c7i9i3IO;
        "datapack-1.21.11-pre1" = _c7i9i3IO;
        "datapack-1.21.11-pre2" = _c7i9i3IO;
        "datapack-1.21.11-pre3" = _c7i9i3IO;
        "datapack-1.21.11" = _BT5yDbkY;
        "datapack-26.1-snapshot-1" = _lNK9NY9N;
        "datapack-26.1-snapshot-2" = _lNK9NY9N;
        "datapack-26.1-snapshot-3" = _lNK9NY9N;
        "datapack-26.1-snapshot-4" = _lNK9NY9N;
        "datapack-26.1-snapshot-5" = _lNK9NY9N;
        "datapack-26.1-snapshot-6" = _lNK9NY9N;
        "datapack-26.1-snapshot-7" = _lNK9NY9N;
        "datapack-26.1" = _3uk4FgXO;
        "datapack-26.1.1" = _csjswhtk;
        "datapack-26.1.2" = _csjswhtk;
        "datapack-26.2-snapshot-2" = _csjswhtk;
        "datapack-1.20.5" = _eHZN9h9Y;
        "datapack-26.2" = _yYC5JOhp;
        "datapack-26.3-snapshot-1" = _yYC5JOhp;
        "fabric-1.19" = _fYH8yZ1Z;
        "fabric-1.19.1" = _fYH8yZ1Z;
        "fabric-1.19.2" = _fYH8yZ1Z;
        "fabric-1.19.3" = _fYH8yZ1Z;
        "fabric-1.19.4" = _aQYVwKpE;
        "fabric-1.20" = _aQYVwKpE;
        "fabric-1.20.1" = _aQYVwKpE;
        "fabric-1.20.2" = _aQYVwKpE;
        "fabric-1.20.3" = _aQYVwKpE;
        "fabric-1.20.4" = _aQYVwKpE;
        "fabric-1.21" = _j0zCJ1ZT;
        "fabric-1.21.1" = _j0zCJ1ZT;
        "fabric-1.21.2" = _7oyRGg5c;
        "fabric-1.21.3" = _7oyRGg5c;
        "fabric-1.21.4" = _7oyRGg5c;
        "fabric-1.21.5" = _7oyRGg5c;
        "fabric-1.21.6" = _7oyRGg5c;
        "fabric-1.21.7" = _7oyRGg5c;
        "fabric-1.21.8" = _7oyRGg5c;
        "fabric-1.21.9" = _4IdvlOtL;
        "fabric-1.21.10" = _4IdvlOtL;
        "fabric-25w41a" = _nJaq3oSl;
        "fabric-25w42a" = _nJaq3oSl;
        "fabric-25w43a" = _nJaq3oSl;
        "fabric-25w44a" = _nJaq3oSl;
        "fabric-25w45a" = _nJaq3oSl;
        "fabric-25w46a" = _nJaq3oSl;
        "fabric-1.21.10-rc1" = _nJaq3oSl;
        "fabric-1.21.11-pre1" = _nJaq3oSl;
        "fabric-1.21.11-pre2" = _nJaq3oSl;
        "fabric-1.21.11-pre3" = _nJaq3oSl;
        "fabric-1.21.11" = _4IdvlOtL;
        "fabric-26.1-snapshot-1" = _7nw5KnXX;
        "fabric-26.1-snapshot-2" = _7nw5KnXX;
        "fabric-26.1-snapshot-3" = _7nw5KnXX;
        "fabric-26.1-snapshot-4" = _7nw5KnXX;
        "fabric-26.1-snapshot-5" = _7nw5KnXX;
        "fabric-26.1-snapshot-6" = _7nw5KnXX;
        "fabric-26.1-snapshot-7" = _7nw5KnXX;
        "fabric-26.1" = _LimTYAY4;
        "fabric-26.1.1" = _5wJ81jXb;
        "fabric-26.1.2" = _5wJ81jXb;
        "fabric-26.2-snapshot-2" = _5wJ81jXb;
        "fabric-1.20.5" = _aQYVwKpE;
        "fabric-26.2" = _36Pb4wqd;
        "fabric-26.3-snapshot-1" = _36Pb4wqd;
        "forge-1.19" = _fYH8yZ1Z;
        "forge-1.19.1" = _fYH8yZ1Z;
        "forge-1.19.2" = _fYH8yZ1Z;
        "forge-1.19.3" = _fYH8yZ1Z;
        "forge-1.19.4" = _aQYVwKpE;
        "forge-1.20" = _aQYVwKpE;
        "forge-1.20.1" = _aQYVwKpE;
        "forge-1.20.2" = _aQYVwKpE;
        "forge-1.20.3" = _aQYVwKpE;
        "forge-1.20.4" = _aQYVwKpE;
        "forge-1.21" = _j0zCJ1ZT;
        "forge-1.21.1" = _j0zCJ1ZT;
        "forge-1.21.2" = _7oyRGg5c;
        "forge-1.21.3" = _7oyRGg5c;
        "forge-1.21.4" = _7oyRGg5c;
        "forge-1.21.5" = _7oyRGg5c;
        "forge-1.21.6" = _7oyRGg5c;
        "forge-1.21.7" = _7oyRGg5c;
        "forge-1.21.8" = _7oyRGg5c;
        "forge-1.21.9" = _4IdvlOtL;
        "forge-1.21.10" = _4IdvlOtL;
        "forge-25w41a" = _nJaq3oSl;
        "forge-25w42a" = _nJaq3oSl;
        "forge-25w43a" = _nJaq3oSl;
        "forge-25w44a" = _nJaq3oSl;
        "forge-25w45a" = _nJaq3oSl;
        "forge-25w46a" = _nJaq3oSl;
        "forge-1.21.10-rc1" = _nJaq3oSl;
        "forge-1.21.11-pre1" = _nJaq3oSl;
        "forge-1.21.11-pre2" = _nJaq3oSl;
        "forge-1.21.11-pre3" = _nJaq3oSl;
        "forge-1.21.11" = _4IdvlOtL;
        "forge-26.1-snapshot-1" = _7nw5KnXX;
        "forge-26.1-snapshot-2" = _7nw5KnXX;
        "forge-26.1-snapshot-3" = _7nw5KnXX;
        "forge-26.1-snapshot-4" = _7nw5KnXX;
        "forge-26.1-snapshot-5" = _7nw5KnXX;
        "forge-26.1-snapshot-6" = _7nw5KnXX;
        "forge-26.1-snapshot-7" = _7nw5KnXX;
        "forge-26.1" = _LimTYAY4;
        "forge-26.1.1" = _5wJ81jXb;
        "forge-26.1.2" = _5wJ81jXb;
        "forge-26.2-snapshot-2" = _5wJ81jXb;
        "forge-1.20.5" = _aQYVwKpE;
        "forge-26.2" = _36Pb4wqd;
        "forge-26.3-snapshot-1" = _36Pb4wqd;
        "neoforge-1.19" = _fYH8yZ1Z;
        "neoforge-1.19.1" = _fYH8yZ1Z;
        "neoforge-1.19.2" = _fYH8yZ1Z;
        "neoforge-1.19.3" = _fYH8yZ1Z;
        "neoforge-1.19.4" = _aQYVwKpE;
        "neoforge-1.20" = _aQYVwKpE;
        "neoforge-1.20.1" = _aQYVwKpE;
        "neoforge-1.20.2" = _aQYVwKpE;
        "neoforge-1.20.3" = _aQYVwKpE;
        "neoforge-1.20.4" = _aQYVwKpE;
        "neoforge-1.21" = _j0zCJ1ZT;
        "neoforge-1.21.1" = _j0zCJ1ZT;
        "neoforge-1.21.2" = _7oyRGg5c;
        "neoforge-1.21.3" = _7oyRGg5c;
        "neoforge-1.21.4" = _7oyRGg5c;
        "neoforge-1.21.5" = _7oyRGg5c;
        "neoforge-1.21.6" = _7oyRGg5c;
        "neoforge-1.21.7" = _7oyRGg5c;
        "neoforge-1.21.8" = _7oyRGg5c;
        "neoforge-1.21.9" = _4IdvlOtL;
        "neoforge-1.21.10" = _4IdvlOtL;
        "neoforge-25w41a" = _nJaq3oSl;
        "neoforge-25w42a" = _nJaq3oSl;
        "neoforge-25w43a" = _nJaq3oSl;
        "neoforge-25w44a" = _nJaq3oSl;
        "neoforge-25w45a" = _nJaq3oSl;
        "neoforge-25w46a" = _nJaq3oSl;
        "neoforge-1.21.10-rc1" = _nJaq3oSl;
        "neoforge-1.21.11-pre1" = _nJaq3oSl;
        "neoforge-1.21.11-pre2" = _nJaq3oSl;
        "neoforge-1.21.11-pre3" = _nJaq3oSl;
        "neoforge-1.21.11" = _4IdvlOtL;
        "neoforge-26.1-snapshot-1" = _7nw5KnXX;
        "neoforge-26.1-snapshot-2" = _7nw5KnXX;
        "neoforge-26.1-snapshot-3" = _7nw5KnXX;
        "neoforge-26.1-snapshot-4" = _7nw5KnXX;
        "neoforge-26.1-snapshot-5" = _7nw5KnXX;
        "neoforge-26.1-snapshot-6" = _7nw5KnXX;
        "neoforge-26.1-snapshot-7" = _7nw5KnXX;
        "neoforge-26.1" = _LimTYAY4;
        "neoforge-26.1.1" = _5wJ81jXb;
        "neoforge-26.1.2" = _5wJ81jXb;
        "neoforge-26.2-snapshot-2" = _5wJ81jXb;
        "neoforge-1.20.5" = _aQYVwKpE;
        "neoforge-26.2" = _36Pb4wqd;
        "neoforge-26.3-snapshot-1" = _36Pb4wqd;
        "quilt-1.19" = _fYH8yZ1Z;
        "quilt-1.19.1" = _fYH8yZ1Z;
        "quilt-1.19.2" = _fYH8yZ1Z;
        "quilt-1.19.3" = _fYH8yZ1Z;
        "quilt-1.19.4" = _aQYVwKpE;
        "quilt-1.20" = _aQYVwKpE;
        "quilt-1.20.1" = _aQYVwKpE;
        "quilt-1.20.2" = _aQYVwKpE;
        "quilt-1.20.3" = _aQYVwKpE;
        "quilt-1.20.4" = _aQYVwKpE;
        "quilt-1.21" = _j0zCJ1ZT;
        "quilt-1.21.1" = _j0zCJ1ZT;
        "quilt-1.21.2" = _7oyRGg5c;
        "quilt-1.21.3" = _7oyRGg5c;
        "quilt-1.21.4" = _7oyRGg5c;
        "quilt-1.21.5" = _7oyRGg5c;
        "quilt-1.21.6" = _7oyRGg5c;
        "quilt-1.21.7" = _7oyRGg5c;
        "quilt-1.21.8" = _7oyRGg5c;
        "quilt-1.21.9" = _4IdvlOtL;
        "quilt-1.21.10" = _4IdvlOtL;
        "quilt-25w41a" = _nJaq3oSl;
        "quilt-25w42a" = _nJaq3oSl;
        "quilt-25w43a" = _nJaq3oSl;
        "quilt-25w44a" = _nJaq3oSl;
        "quilt-25w45a" = _nJaq3oSl;
        "quilt-25w46a" = _nJaq3oSl;
        "quilt-1.21.10-rc1" = _nJaq3oSl;
        "quilt-1.21.11-pre1" = _nJaq3oSl;
        "quilt-1.21.11-pre2" = _nJaq3oSl;
        "quilt-1.21.11-pre3" = _nJaq3oSl;
        "quilt-1.21.11" = _4IdvlOtL;
        "quilt-26.1-snapshot-1" = _7nw5KnXX;
        "quilt-26.1-snapshot-2" = _7nw5KnXX;
        "quilt-26.1-snapshot-3" = _7nw5KnXX;
        "quilt-26.1-snapshot-4" = _7nw5KnXX;
        "quilt-26.1-snapshot-5" = _7nw5KnXX;
        "quilt-26.1-snapshot-6" = _7nw5KnXX;
        "quilt-26.1-snapshot-7" = _7nw5KnXX;
        "quilt-26.1" = _LimTYAY4;
        "quilt-26.1.1" = _5wJ81jXb;
        "quilt-26.1.2" = _5wJ81jXb;
        "quilt-26.2-snapshot-2" = _5wJ81jXb;
        "quilt-1.20.5" = _aQYVwKpE;
        "quilt-26.2" = _36Pb4wqd;
        "quilt-26.3-snapshot-1" = _36Pb4wqd;
        "pkg-1.0" = _yYC5JOhp;
        "pkg-1.0+mod" = _36Pb4wqd;
        "default" = _36Pb4wqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinforced-deepslate-recie";
        id = "BSNqifWV";
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