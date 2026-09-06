{lib, callPackage, ...}:
let
    versions = (let
        _mExXUqyw = {
            "id" = "mExXUqyw";
            "file" = "xmmp-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8VU3fsJA3AZSaIQnJws8Hwp7bIykMuPkYipGXtSVevRLoiqCDghu6ZA1sBfyIkYCQWcMDNjh6udGcEitGE08yw==";
        };
        _6LPuCBgM = {
            "id" = "6LPuCBgM";
            "file" = "xmmp-0.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-JgycFLJiiZ+ehpiE5gZ+S+BLR7dVYZFtFSIYqs3+X1uChRu1Qbt/H6+/rAUvz18JMwb0Z2mJ8kCPbpiQrsI1rw==";
        };
        _SOmPDVuD = {
            "id" = "SOmPDVuD";
            "file" = "xmmp-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-BO3My1IPRN+yMrahvi7iSsPKsawUNcBkdteWwJS11fRl4DDGiEGdKQiTrlTvDKGDnyigqqkYXFgCLJdTY4Xkxw==";
        };
        _P6gBSMPh = {
            "id" = "P6gBSMPh";
            "file" = "xmmp-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-V2+iJnn6hWDR+n7wIsB81XqUinTBdlR6e4YeCVTkvpIhImY9Zta0y8o6iwkchLnz7aw4G4898nG0VkireDpWGw==";
        };
        _kpL2F3qz = {
            "id" = "kpL2F3qz";
            "file" = "xmmp-0.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-3wfDJTGwOv2JTGSV1tFDURk+84vh6iCXllDhz0/GAFfBBEVWELOEDnqPbk2eCofQAUi/38myHOTg3MOxR0JPBQ==";
        };
        _OG5nFV8F = {
            "id" = "OG5nFV8F";
            "file" = "xmmp-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-NDWZQGwGWvhohVwoa68AU3EtA5T0Zuz1QaaG0GRBd57w195zXsqDdCtBAfozbGFSdr8NCd9K9RkeCOFrWeFnyg==";
        };
        _sOCZNKB3 = {
            "id" = "sOCZNKB3";
            "file" = "xmmp-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-zzI/OeU8L0ZmSdLUn4iPYxjN//bDteegSJIhjFTAfDkwCJW0Nd3oGP5t2yrKVcc/W3CDUaFa6PMCjsYN6v7zrA==";
        };
        _FlNHxxRg = {
            "id" = "FlNHxxRg";
            "file" = "xmmp-0.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-nanktWoP+I5wVwGhcAw+kD/s5ptMUxQtaKkaZXh9SA+LPd4IkppBi5rsdFf1O6ExqhLzLW4Fo32bgwPhZNK1ew==";
        };
        _mi0PzKfA = {
            "id" = "mi0PzKfA";
            "file" = "xmmp-0.2.2+1.20.1-forge.jar";
            "hash" = "sha512-KGaJJP1roTvJaXUiT420TBUM+yMhAytKobk6zsxqCPuoTH+vYAibmJPgblt9NceanYhf7UINutHbZ0/yU8HdAA==";
        };
        _JaaaFrb2 = {
            "id" = "JaaaFrb2";
            "file" = "xmmp-0.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-SeyaUBeqZUykT0d+XJghoVYZnEJC2RH7BjoFU8/QE2TFRsVQKXtXMiYyShfBTFO0dofE8bxknSWKU8V4s5YA0w==";
        };
        _5ODS77vi = {
            "id" = "5ODS77vi";
            "file" = "xmmp-0.2.2+26.1.2-fabric.jar";
            "hash" = "sha512-ei7KsoKGbho9OFBBvkKFuI8BKiVkbwJK02nO67CU+ku0+bvYR3xaatpTBRaQIOx57fPYtmaAfup1Cr5jPuBbSQ==";
        };
        _SRfEn0Ex = {
            "id" = "SRfEn0Ex";
            "file" = "xmmp-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-/VHbbiKi/+Nrkr7VjhKszxFsLEqmtuZKc28EM14wfsrJwli7WKw0EzjxeZ73xcjA3QA8OUjpKSz7PgYPWa4luQ==";
        };
        _yXv45Vwa = {
            "id" = "yXv45Vwa";
            "file" = "xmmp-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-9JPsmQgnx0whjYLPNIAwKHCEsjHHod9aK+w0WRp5xeI23yOmaZhVMLtQcazDORH7cgl+B5d018lpRBEWLDcnIg==";
        };
        _bDnpzzoS = {
            "id" = "bDnpzzoS";
            "file" = "xmmp-0.3.0+1.20.5-fabric.jar";
            "hash" = "sha512-9iuMnIpH7KnDT3nP5Nqq63qVpbfMTcKUT67s2rCxxg3od/VgSyAlVmQTLDHIkMdyjjH3h1ugwrtgxvjvYc0YGg==";
        };
        _6dXnGNJO = {
            "id" = "6dXnGNJO";
            "file" = "xmmp-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-XmmHn+TdJp4+qtFCAq1vlziijr3m7RhmQMpk+V9Cx4tZ2opKdtWTM2yhhbpz9lzqJNCaqrlWSSO+ac2kEnvHqw==";
        };
        _5xDaQNi4 = {
            "id" = "5xDaQNi4";
            "file" = "xmmp-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-ufCewlSjEz58V605GH2LMez4m9qrC99+F7tIABLyLwLa3QQg/z8GLdnojYHGibKkzqmzSoh00FPvF3Fvu8s+jg==";
        };
        _8fVe7ApJ = {
            "id" = "8fVe7ApJ";
            "file" = "xmmp-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ncHHSrAP4cBvWPVnN1M0kL4pRA6kaFPS7sZoJ7YB+R0LjItIyqCk7T+qpnB3E4V2HReVq/PVTWo+WVIcLuIeiA==";
        };
        _pXmhHV33 = {
            "id" = "pXmhHV33";
            "file" = "xmmp-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-s+/D9pDTceMkdfMAjyeoH8hEIWksxeZZHs1o9OmNcDBr/g5nyUzG5m85yNHfOo1jXUr7jZHRNbUoTW8iX5a+fw==";
        };
        _VGDAmW3o = {
            "id" = "VGDAmW3o";
            "file" = "xmmp-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-PmP8g7iZSfe4PvDC1aqWofVSbYcIj5SnhUKNqOyXvxDDG3XTEM+aWl/QJoiJdgha8wY3g7so3+zZ4XMWs5xFRw==";
        };
        _lhr2DJzK = {
            "id" = "lhr2DJzK";
            "file" = "xmmp-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-CRaWUvZdQUzKXIAzUAyux1zYVu4EWb989xSoQRQSA3skIY18erG4Kx8y/MdCJL20IQUiXO2qgEhy5K/5Nwsa6A==";
        };
        _RnpUnwVh = {
            "id" = "RnpUnwVh";
            "file" = "xmmp-0.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-oNyx/dpTmhCngFYEQ7OgunAeFsjwCk/LJqeAygRJqhZ/DIVGJQ2SvjazzRJYpKr3oMuWgn2Ej+95Vv+nwyLnSg==";
        };
        _BOKKd1Mm = {
            "id" = "BOKKd1Mm";
            "file" = "xmmp-0.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-vL2qh0dXWCt7v0D6EDs4JqymTC1OnX9LkS6Uhx2Apo111HPvg6paghwkyov/ZEcyYDV6e7GIYVz7hJQFg6GtYw==";
        };
        _RObTt4VX = {
            "id" = "RObTt4VX";
            "file" = "xmmp-0.3.1+1.20.1-forge.jar";
            "hash" = "sha512-qAFCd4WOEHrEGGqmfaiO18u/WSGyhe4baqJB50VAtgXPnUv4Qi3zto9oK+3QOKwikgUdMe6wHVdC/iHh4dSRog==";
        };
        _Lxsfi7Fc = {
            "id" = "Lxsfi7Fc";
            "file" = "xmmp-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-CkTlk4TqtZTjM0HTI+Q6s2kI1O2KxL2+KEHFveYfLp32LHufIQ9Zr2YQPk3yLzreJrlzZDkdadho8nmAwm+DBA==";
        };
        _NXx4VdVo = {
            "id" = "NXx4VdVo";
            "file" = "xmmp-0.3.1+1.20.5-fabric.jar";
            "hash" = "sha512-qwX971xPA8aU1nZqu3OFpXDuwOdk1e7+PpXKj2jjP+AOaxKOevQsx1xVN0f7x2c4DIiEKURFHJAcg3Rl0j1KMQ==";
        };
        _Wvha3l3z = {
            "id" = "Wvha3l3z";
            "file" = "xmmp-0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-tR37u8HKWMXGa7tOyHqPKAb4I47pMJMhhcvuSbYUa2f4qvMhnb8AKUXM8EF9tCKI46kYYTe1KBZn9LOzWGcZFA==";
        };
        _X57PelS0 = {
            "id" = "X57PelS0";
            "file" = "xmmp-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-O+JyV/3d4ZWPtVcgnPoIEV/B7+4/GqwF4aiz27YVS3x5JtuYEp2tUG8WGU+wOl9kF8+kLUWFp1CAqUHF73HhOg==";
        };
        _Idferwo5 = {
            "id" = "Idferwo5";
            "file" = "xmmp-0.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-ehkaG4WuOZL0A+etJrU5r3fNircun51rMREOztbMMFH6n9jJNOUMCPzgYAIbeAC19eyRjAYoWH8dl3BnDnkzpA==";
        };
        _WlRvjb3l = {
            "id" = "WlRvjb3l";
            "file" = "xmmp-0.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-Grm7rVmn0Y3Wszb8RmORIj8oiBAqXKyJ7l3HAN2xCA44aoDoqyhJD1LR2Er7nUyDbSHVPCOaoRKPF6ICNYqUsw==";
        };
        _A9rl62XH = {
            "id" = "A9rl62XH";
            "file" = "xmmp-0.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-6jD6qCGv7ocbFviGLLraYnMqluJXdp750uutZy4YcDhLo05DTXMJvmxrAZ/TJpcZXKWWbrQJ3CT3LBVvm7NbVQ==";
        };
        _xhPSIsGE = {
            "id" = "xhPSIsGE";
            "file" = "xmmp-0.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-S81hcHflRN3d1pEMqVX7HcUDPIX9ImzSzy/S7oHVE32PmmMRSnb7Y7ka+vqzlSNk1gxZtc3Tt5bLzhtbtIO/Ow==";
        };
        _8qh2iOmW = {
            "id" = "8qh2iOmW";
            "file" = "xmmp-0.3.1+26.1.2-neoforge.jar";
            "hash" = "sha512-eip3JYdEFbEbwgodEMFt1UPGa2cusCCjp2Op1tkFcPvx7vow6avLY9wVGqz88kHkGserpJiVX0bhZIaRahIUxQ==";
        };
        _2N5L5rHf = {
            "id" = "2N5L5rHf";
            "file" = "xmmp-0.3.1+26.1.2-fabric.jar";
            "hash" = "sha512-e06ROItrU2PjMtah0wdKs9lQsCq3u1o2L7ot+TtIsG2yfxK9gv+RCP8MVztVhx1Vyjoo6WQxPDGJQG7YIDzqPA==";
        };
        _ZyTdkgz5 = {
            "id" = "ZyTdkgz5";
            "file" = "xmmp-0.3.2+1.20.1-forge.jar";
            "hash" = "sha512-mgV3HHIIEGTCtTeGnqfWhl4dbf1mgPE0hu2zRuSmfEdJYciw1qw/WiZ78O2sJLhWLwcr3irMK/mFV2G6H+Rkow==";
        };
        _Ofe69fhn = {
            "id" = "Ofe69fhn";
            "file" = "xmmp-0.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-q++D+TOSysMNINgl7TrqUd6qJ2lp9r59t/85WELGu8MS3Bejk1UR7/ajjmtEUhwOca67qzxo6AL+a80XQfDzWw==";
        };
        _eGQC6fL4 = {
            "id" = "eGQC6fL4";
            "file" = "xmmp-0.3.2+1.20.5-fabric.jar";
            "hash" = "sha512-3D+17LngIEXVgrewG6va2HZNHU7PaENi77RQ+/3w5nNq1O7RL3J/d2a7FM79jQn14o+R7b+qC6+MSmhcFdf7jA==";
        };
        _qPPeUZlR = {
            "id" = "qPPeUZlR";
            "file" = "xmmp-0.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-xTR7Z1G/ErikJD/j5rvT8qGhhq8sbMXqVNU0I9TLoOcby6pnV3C4CoPmyxCbdsBE7o0B8tUIi0zyzsEp4P6trg==";
        };
        _lGnSlh04 = {
            "id" = "lGnSlh04";
            "file" = "xmmp-0.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-Bjj+HS+Ct78Y8KJ6UvsaUtu1BJv8sqLGcN0jGcLCUB1e9kXEJBbTf2GFdn0Lc1YSVFMQiyoEvrmwByV3HvdzfA==";
        };
        _Vp7q1Zeb = {
            "id" = "Vp7q1Zeb";
            "file" = "xmmp-0.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-+INfD/swB2TC9ARBl+QklX3NCKMVdAu9F/03IBswc3TxldVVvVuD9UPzMkaP/QKJFLSLSU/y/jSIe+W43wAW6w==";
        };
        _W1cKz74Y = {
            "id" = "W1cKz74Y";
            "file" = "xmmp-0.3.2+1.21.8-fabric.jar";
            "hash" = "sha512-RSB6NGv3hRq1y0elS8zDABE4GZJbruQQqcYhXr1ENYBsXq2vY3I5SC+4sPjVYk77xxScdL8fjUIHcsi4IBVDMg==";
        };
        _ZwS541ks = {
            "id" = "ZwS541ks";
            "file" = "xmmp-0.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-RULmVWrxWAG8ZhPI5nzNYwZP7DEnrjMWuBMWqLIH4FF0jgllp/3IF+Ab4/OeIqY7PhMqUhdGIhE0WzmbvklYAQ==";
        };
        _bNaFpvGa = {
            "id" = "bNaFpvGa";
            "file" = "xmmp-0.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-NP/vUUHXVc2pgk2nd/+9i9Qr/ITrVnMegUxpj1CwOJsq4Tee3zmq1dHY1Rfv3i3zLG8cCF66hmIwYKNYPQ8rqw==";
        };
        _mhNXSvAN = {
            "id" = "mhNXSvAN";
            "file" = "xmmp-0.3.2+26.1.2-neoforge.jar";
            "hash" = "sha512-Dew9YM3rI11l91YHdp2xQbJ5xRWtQdpGJBJV4beLoo5KU9bItXlt2WYAYi9zia7qS+mA+4RNhngfi9lYBxc5Ug==";
        };
        _ejoBFml4 = {
            "id" = "ejoBFml4";
            "file" = "xmmp-0.3.2+26.1.2-fabric.jar";
            "hash" = "sha512-oGv9mHs0w3upciCkmxAqtv5Jy4uGHKjkV5ipjXaIJ8yXX40s2MXHdWCg2Qzs0ANhCF94rLoNeHG/aWWeZqXzpw==";
        };
    in {
        "mExXUqyw" = _mExXUqyw;
        "6LPuCBgM" = _6LPuCBgM;
        "SOmPDVuD" = _SOmPDVuD;
        "P6gBSMPh" = _P6gBSMPh;
        "kpL2F3qz" = _kpL2F3qz;
        "OG5nFV8F" = _OG5nFV8F;
        "sOCZNKB3" = _sOCZNKB3;
        "FlNHxxRg" = _FlNHxxRg;
        "mi0PzKfA" = _mi0PzKfA;
        "JaaaFrb2" = _JaaaFrb2;
        "5ODS77vi" = _5ODS77vi;
        "SRfEn0Ex" = _SRfEn0Ex;
        "yXv45Vwa" = _yXv45Vwa;
        "bDnpzzoS" = _bDnpzzoS;
        "6dXnGNJO" = _6dXnGNJO;
        "5xDaQNi4" = _5xDaQNi4;
        "8fVe7ApJ" = _8fVe7ApJ;
        "pXmhHV33" = _pXmhHV33;
        "VGDAmW3o" = _VGDAmW3o;
        "lhr2DJzK" = _lhr2DJzK;
        "RnpUnwVh" = _RnpUnwVh;
        "BOKKd1Mm" = _BOKKd1Mm;
        "RObTt4VX" = _RObTt4VX;
        "Lxsfi7Fc" = _Lxsfi7Fc;
        "NXx4VdVo" = _NXx4VdVo;
        "Wvha3l3z" = _Wvha3l3z;
        "X57PelS0" = _X57PelS0;
        "Idferwo5" = _Idferwo5;
        "WlRvjb3l" = _WlRvjb3l;
        "A9rl62XH" = _A9rl62XH;
        "xhPSIsGE" = _xhPSIsGE;
        "8qh2iOmW" = _8qh2iOmW;
        "2N5L5rHf" = _2N5L5rHf;
        "ZyTdkgz5" = _ZyTdkgz5;
        "Ofe69fhn" = _Ofe69fhn;
        "eGQC6fL4" = _eGQC6fL4;
        "qPPeUZlR" = _qPPeUZlR;
        "lGnSlh04" = _lGnSlh04;
        "Vp7q1Zeb" = _Vp7q1Zeb;
        "W1cKz74Y" = _W1cKz74Y;
        "ZwS541ks" = _ZwS541ks;
        "bNaFpvGa" = _bNaFpvGa;
        "mhNXSvAN" = _mhNXSvAN;
        "ejoBFml4" = _ejoBFml4;
        "neoforge-1.21.1" = _qPPeUZlR;
        "neoforge-1.21" = _qPPeUZlR;
        "neoforge-1.21.2" = _qPPeUZlR;
        "neoforge-1.21.3" = _qPPeUZlR;
        "neoforge-1.21.4" = _qPPeUZlR;
        "neoforge-1.21.5" = _qPPeUZlR;
        "neoforge-1.21.6" = _qPPeUZlR;
        "neoforge-1.21.7" = _qPPeUZlR;
        "neoforge-1.21.8" = _Vp7q1Zeb;
        "neoforge-1.21.9" = _Vp7q1Zeb;
        "neoforge-1.21.10" = _Vp7q1Zeb;
        "neoforge-1.21.11" = _ZwS541ks;
        "neoforge-26.1" = _mhNXSvAN;
        "neoforge-26.1.1" = _mhNXSvAN;
        "neoforge-26.1.2" = _mhNXSvAN;
        "neoforge-26.2" = _mhNXSvAN;
        "fabric-26.1.2" = _ejoBFml4;
        "fabric-1.20" = _Ofe69fhn;
        "fabric-1.20.1" = _Ofe69fhn;
        "fabric-1.20.2" = _Ofe69fhn;
        "fabric-1.20.3" = _Ofe69fhn;
        "fabric-1.20.4" = _Ofe69fhn;
        "fabric-1.20.5" = _eGQC6fL4;
        "fabric-1.20.6" = _eGQC6fL4;
        "fabric-1.21" = _lGnSlh04;
        "fabric-1.21.1" = _lGnSlh04;
        "fabric-1.21.2" = _lGnSlh04;
        "fabric-1.21.3" = _lGnSlh04;
        "fabric-1.21.4" = _lGnSlh04;
        "fabric-1.21.5" = _lGnSlh04;
        "fabric-1.21.6" = _lGnSlh04;
        "fabric-1.21.7" = _lGnSlh04;
        "fabric-1.21.8" = _W1cKz74Y;
        "fabric-1.21.9" = _W1cKz74Y;
        "fabric-1.21.10" = _W1cKz74Y;
        "fabric-1.21.11" = _bNaFpvGa;
        "fabric-26.1" = _ejoBFml4;
        "fabric-26.1.1" = _ejoBFml4;
        "fabric-26.2" = _ejoBFml4;
        "forge-1.20.1" = _ZyTdkgz5;
        "forge-1.20" = _ZyTdkgz5;
        "forge-1.20.2" = _ZyTdkgz5;
        "forge-1.20.3" = _ZyTdkgz5;
        "forge-1.20.4" = _ZyTdkgz5;
        "pkg-0.1.0+1.21.1-neoforge" = _mExXUqyw;
        "pkg-0.1.0+26.1.2-fabric" = _6LPuCBgM;
        "pkg-0.2.0+1.20.1-forge" = _SOmPDVuD;
        "pkg-0.2.0+1.21.1-neoforge" = _P6gBSMPh;
        "pkg-0.2.0+26.1.2-fabric" = _kpL2F3qz;
        "pkg-0.2.1+1.20.1-forge" = _OG5nFV8F;
        "pkg-0.2.1+1.21.1-neoforge" = _sOCZNKB3;
        "pkg-0.2.1+26.1.2-fabric" = _FlNHxxRg;
        "pkg-0.2.2+1.20.1-forge" = _mi0PzKfA;
        "pkg-0.2.2+1.21.1-neoforge" = _JaaaFrb2;
        "pkg-0.2.2+26.1.2-fabric" = _5ODS77vi;
        "pkg-0.3.0+1.20.1-forge" = _SRfEn0Ex;
        "pkg-0.3.0+1.20.1-fabric" = _yXv45Vwa;
        "pkg-0.3.0+1.20.5-fabric" = _bDnpzzoS;
        "pkg-0.3.0+1.21.1-neoforge" = _6dXnGNJO;
        "pkg-0.3.0+1.21.1-fabric" = _5xDaQNi4;
        "pkg-0.3.0+1.21.8-neoforge" = _8fVe7ApJ;
        "pkg-0.3.0+1.21.8-fabric" = _pXmhHV33;
        "pkg-0.3.0+1.21.11-neoforge" = _VGDAmW3o;
        "pkg-0.3.0+1.21.11-fabric" = _lhr2DJzK;
        "pkg-0.3.0+26.1.2-neoforge" = _RnpUnwVh;
        "pkg-0.3.0+26.1.2-fabric" = _BOKKd1Mm;
        "pkg-0.3.1+1.20.1-forge" = _RObTt4VX;
        "pkg-0.3.1+1.20.1-fabric" = _Lxsfi7Fc;
        "pkg-0.3.1+1.20.5-fabric" = _NXx4VdVo;
        "pkg-0.3.1+1.21.1-neoforge" = _Wvha3l3z;
        "pkg-0.3.1+1.21.1-fabric" = _X57PelS0;
        "pkg-0.3.1+1.21.8-neoforge" = _Idferwo5;
        "pkg-0.3.1+1.21.8-fabric" = _WlRvjb3l;
        "pkg-0.3.1+1.21.11-neoforge" = _A9rl62XH;
        "pkg-0.3.1+1.21.11-fabric" = _xhPSIsGE;
        "pkg-0.3.1+26.1.2-neoforge" = _8qh2iOmW;
        "pkg-0.3.1+26.1.2-fabric" = _2N5L5rHf;
        "pkg-0.3.2+1.20.1-forge" = _ZyTdkgz5;
        "pkg-0.3.2+1.20.1-fabric" = _Ofe69fhn;
        "pkg-0.3.2+1.20.5-fabric" = _eGQC6fL4;
        "pkg-0.3.2+1.21.1-neoforge" = _qPPeUZlR;
        "pkg-0.3.2+1.21.1-fabric" = _lGnSlh04;
        "pkg-0.3.2+1.21.8-neoforge" = _Vp7q1Zeb;
        "pkg-0.3.2+1.21.8-fabric" = _W1cKz74Y;
        "pkg-0.3.2+1.21.11-neoforge" = _ZwS541ks;
        "pkg-0.3.2+1.21.11-fabric" = _bNaFpvGa;
        "pkg-0.3.2+26.1.2-neoforge" = _mhNXSvAN;
        "pkg-0.3.2+26.1.2-fabric" = _ejoBFml4;
        "default" = _ejoBFml4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-maps-multiplayer-plus";
        id = "stTaMuWa";
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