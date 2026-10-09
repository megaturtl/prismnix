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
        _9i1TmQnD = {
            "id" = "9i1TmQnD";
            "file" = "xmmp-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-Tplgu7NMW/ZXPjz/et3GB6N+DIWCAtZTrGX1hwaaMAjOMqjWtiJ8Gr3PXjWzcVOR1wYslmLK6H3MYn7u1XhjlA==";
        };
        _RHQC11sM = {
            "id" = "RHQC11sM";
            "file" = "xmmp-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-J8wBqaXTaNC9ohEz0+0ozSGG5GFKlrFdO2v1O6zzgoleVgq5GlxqkHWmpH6YU50qNyndfcqFqD/SnhwQA8vxiQ==";
        };
        _qvpAvHUu = {
            "id" = "qvpAvHUu";
            "file" = "xmmp-0.4.0+1.20.5-fabric.jar";
            "hash" = "sha512-B1Lsg4+FoTIWNR9vpR/5qBY2XVSVVHIp+GmYKjZG7QvbEOHQkbu+rWxykiDCMdJnC21RwBFulR3B75vWiYyBMg==";
        };
        _gz8rQsbz = {
            "id" = "gz8rQsbz";
            "file" = "xmmp-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-DVo2e1cu6nLLKMNXc+nRpoLHXQQ8O/JVrqZxPvnBTs13RXLgunUD/cM1AD7V8PKa8xQTOAw0PjNt3F9gkgqV9A==";
        };
        _AkvIp4Ri = {
            "id" = "AkvIp4Ri";
            "file" = "xmmp-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-8DG59wVIdstxXuKywKKbhJNdWeHv8EnnMUqe3Wz40j2fK3Bf0t/UHaHgMw8a3d1rTosMUnggWNU9rTtlTFYfYg==";
        };
        _InCNixU7 = {
            "id" = "InCNixU7";
            "file" = "xmmp-0.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-a0CmxcrxI3aMoY6kjb0jKKBsQN7jXO5mP5aBVCd1RZxk4Ub455+7xZagB9VW9ZebsD3PXWB4AOLsV/w1pjYRqA==";
        };
        _nqsvTdMM = {
            "id" = "nqsvTdMM";
            "file" = "xmmp-0.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-ZglMdKwCrzNZ+dFIFOe2gBsMqODVdKg0R/gpMOyoMQT6IGrekaCl8U0+yDbINstYgFRMSJ2+n0oBaTvESMHDmg==";
        };
        _Dim0N0pR = {
            "id" = "Dim0N0pR";
            "file" = "xmmp-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Ru0LwQvWncnNSqR5kBZwj/Jztdxz3/n1eOHVOdDYzQ46b9yaDTJPcrcIlpljuLtbUxFBqsw/+0NOy7JpHQ+YLw==";
        };
        _1s8JuKqw = {
            "id" = "1s8JuKqw";
            "file" = "xmmp-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-3nHLqrsQOXJX5McQgfdXI1P8uiyz+vWcO7uB5lST4kEGGg+AlkLoYj5VjcYAbBP/ZzDGvqwdKVv5ZdD/CO0PyQ==";
        };
        _Lee6lEv5 = {
            "id" = "Lee6lEv5";
            "file" = "xmmp-0.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-z9VUNKX4j6oklwY7rsTP1ntLU7HUdl48Jwjw9hl7xrQBnLgg4porrm/Zln7MTHCP7fo3OJDDFAHAJEqjRgl5Ew==";
        };
        _WIUAAev3 = {
            "id" = "WIUAAev3";
            "file" = "xmmp-0.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-ANWClInw5KP8r3xyGRubC8REronocMIWG0mqxFJhau33PqfzTbcaNV/IPlleNPwvzxOiJ5A+4n8aTLP88kdheg==";
        };
        _kC2qYOg0 = {
            "id" = "kC2qYOg0";
            "file" = "xmmp-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-TqKYboZ/PUCRQCtddoMPrYKvxKWlyNg2+DYBSdhAR82VZejgZsdKPV4QKgqI1eP6QP/Ll8UkRXhI+ZevCHLrNw==";
        };
        _Y42b2ZFw = {
            "id" = "Y42b2ZFw";
            "file" = "xmmp-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-NE/2alkyC6qFu0yJdtWLHyM9M7uN39wN+0QQCKImtpVzd8WDkoBSyuySK3aTYMJIeiyXiHrIS10YILj1OXKYEA==";
        };
        _3aVN8dlV = {
            "id" = "3aVN8dlV";
            "file" = "xmmp-1.0.0+1.20.5-fabric.jar";
            "hash" = "sha512-Oc+1vNoeRQ0bQHnTrXeResLMzR8ADyj2Iefpn65RPPe21Luy+xFL77Cf3XZfwiYC1QPcRpYT5STmc7FfaR4BAg==";
        };
        _A0Hmbncv = {
            "id" = "A0Hmbncv";
            "file" = "xmmp-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ccNrd4YwG9tqkThAI3ADa/9F0X0nFj3aJ+mJ7Xptrq6nwaQFdNVX9OHdw9CSVWtGTBsk/qemzhHokxXRJewfMw==";
        };
        _8nN0ml9o = {
            "id" = "8nN0ml9o";
            "file" = "xmmp-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-0RMrZDVNfeqVOq3W49t/+aboZ5IJolw2ZEmaya2doXT95vv4kCc2T8ljQnUXvt4f94NTIX9DGkax9hAXQvBXzA==";
        };
        _1QLK4D7O = {
            "id" = "1QLK4D7O";
            "file" = "xmmp-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-yV1Huce2HCdOwbG96rFXFPXL3KH85pOC7PFTM9fr6VyphL58L2zlH98r07p3a1x9Qs3IOs/Eq8n088EUVFKFqw==";
        };
        _n02bSKL4 = {
            "id" = "n02bSKL4";
            "file" = "xmmp-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-1vDyxMbLFZ12D2MMvsYu+3/i+Ts1nNqQx29Z037TD9jwyxn3vGhjQj8ecSCQgivNgubfL5Uc2XZt7n+rX7L4Hw==";
        };
        _IawYi6X7 = {
            "id" = "IawYi6X7";
            "file" = "xmmp-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-G7jwqBYtCssbbEwySr2Mw1aiPoAb/8TF0h+IILCxcqutkETF3GSer9V74v9COE0lx99oBy0gzxka8KbmB+5aHQ==";
        };
        _BAS2DXFD = {
            "id" = "BAS2DXFD";
            "file" = "xmmp-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-+PVhRF89piyYRegXj+xtr26/MyqbkrAscrVUC+Z6k2YJzMwDY3wcAs+7nQPjIoknCScVm4Tg4BzBa/mniHRXmg==";
        };
        _OSKqikac = {
            "id" = "OSKqikac";
            "file" = "xmmp-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-6AcMhHHS4Z+MEYAoda3wNyKmtx4rs2fNcVmyUPx5nA4nMCdhBTACLMEkkw9RVMotZpuxTMljQVV8V33iGEe7vA==";
        };
        _8nUmgzyU = {
            "id" = "8nUmgzyU";
            "file" = "xmmp-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-KhrA/dSAdGdyDIrC44ErCccp81lduM6L/kxw7y+S6IiXaeqliasgGZ3ur7G4sEpwmySkJ9gD6pncbMPA7woQQw==";
        };
        _20cZk8fU = {
            "id" = "20cZk8fU";
            "file" = "xmmp-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-yGSLpV0aNtHcl4Ix1f7GEM12Vzq7aWA8+vqhDsGfH9jHIGXomzoGFSH4F21ZlLqlivBoKgkowHuOzVJjyXpcOg==";
        };
        _JMRzKPyg = {
            "id" = "JMRzKPyg";
            "file" = "xmmp-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-ueJBSdhzxWptFGXlFfbMgwrf5yK7/j977MMQ1uBTjdup0AC5zP23WQuB9+C+7k3JQ1W/IswtbghfzVFzjdk5vg==";
        };
        _3sMakkJT = {
            "id" = "3sMakkJT";
            "file" = "xmmp-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-8YGw6RzKwialDvAAz0BAIhpIjfIEzh/vrwP0EJ6N2ShzA6i6Sy8m4D7SVDkFpVQn7iAxBj19SD7eqS5dlqgTqQ==";
        };
        _xECNkv0z = {
            "id" = "xECNkv0z";
            "file" = "xmmp-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-g5E6qeaZY65xfPurvmnpw9RX1S1KHI1VlazzO/wzps91HyiKo1fuYdtiqk7OBsarFbJyW4GSz6SmiNVpnfl4GQ==";
        };
        _bEZjAmn9 = {
            "id" = "bEZjAmn9";
            "file" = "xmmp-1.0.1+1.20.5-fabric.jar";
            "hash" = "sha512-mI5CMvY7itAWkao/R+9WwpA8UEQ/LnUj5r+FXjabq8xsz9s9T3A/wjKYbdh2PmX7aKVTmlDPdqFxxvQW+VbPNQ==";
        };
        _SnFSwN3N = {
            "id" = "SnFSwN3N";
            "file" = "xmmp-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-DjB1wbjPrnFw7EmGA66zeWDyXCCGFAgSYkqA6TeeDYeBDjFPJuYmsVO6hrqBZ2F3rds8Gz7sgjd7mvh9HebibA==";
        };
        _RQq6ZI2a = {
            "id" = "RQq6ZI2a";
            "file" = "xmmp-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-C5uqfzNN/HWBPH1hhS0wB49E4HUx+q1d3Uj7Yk4MKpEHy2zPl6TYGne0I/Y3i3q6DuqUmgJnPkREuoLUSWAsrA==";
        };
        _p4Wn6dN8 = {
            "id" = "p4Wn6dN8";
            "file" = "xmmp-1.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-rNF5diLk0iJZOq/117XotuIA+DWUnXOEU0SIo0ZQQBo5hOLFYfKJOKu79fx8xITnuczny2G7XDXMmwgNCPsX2g==";
        };
        _mjpBqL6H = {
            "id" = "mjpBqL6H";
            "file" = "xmmp-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-C6iMOGZgRwqPvDsuVWpHbGbbaE2cUdQXEkg9YMhrPbGF3WJdWIHgKNSfaQYP0jxpTSikEYIK+Vz2XHp6LsbhmQ==";
        };
        _3fEWSUHb = {
            "id" = "3fEWSUHb";
            "file" = "xmmp-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-6ZfioUwy+C7Byz7UaqyfiisTS33g7dXqgs+LEG1sJFPPvtdA8bCDQSqLFaqOE2htVpZ8f4e+oijnp4fDcmpPag==";
        };
        _rhFKP5Zj = {
            "id" = "rhFKP5Zj";
            "file" = "xmmp-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-EhLhxATSnDyfzyV+gCuzAZqsBgZftcQiqFNcCp5gIiPrxgocHH1x6kEjcEreU2QWoS/RWf784V/iFo8J39B+Dg==";
        };
        _cexkJyyH = {
            "id" = "cexkJyyH";
            "file" = "xmmp-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-65idhpLYGw3E+mAUgUJwYxmCSEH7FF6I4ueWpgoJ8dKrE15qSPZZaLZfMS8t2BvRFEDBdb6rwQVMMEIdULFpqw==";
        };
        _rwoT89n3 = {
            "id" = "rwoT89n3";
            "file" = "xmmp-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-tEWJ/nTz+Jsp7iGAg7oITQX0ieT2lN6PYFCOBVDt2ddIYi0x7hsvw1zC2ly33IoA0RwYj+Wb5jfX6Ys1SqAHgA==";
        };
        _7bc3LnLh = {
            "id" = "7bc3LnLh";
            "file" = "xmmp-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-tEWJ/nTz+Jsp7iGAg7oITQX0ieT2lN6PYFCOBVDt2ddIYi0x7hsvw1zC2ly33IoA0RwYj+Wb5jfX6Ys1SqAHgA==";
        };
        _J6UiQRo6 = {
            "id" = "J6UiQRo6";
            "file" = "xmmp-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-TLdPRMhJSyFSbnGN7+Kajk2FaS/Ap21MFLp0O0l2JMSkUWtNZtaBaBl+ku0xWEclvniFG4s2PGHCFi1Du5FYPw==";
        };
        _E1xzzuCv = {
            "id" = "E1xzzuCv";
            "file" = "xmmp-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-TLdPRMhJSyFSbnGN7+Kajk2FaS/Ap21MFLp0O0l2JMSkUWtNZtaBaBl+ku0xWEclvniFG4s2PGHCFi1Du5FYPw==";
        };
        _V7gDcT39 = {
            "id" = "V7gDcT39";
            "file" = "xmmp-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-MqdmlZXloc2V0TpP4SHYUEHAHj1rmuaAPB91Mx7LC7kXWUrJ96vdwgMqX1fdOqkH91GTntWYGTM0h6k55QfPKg==";
        };
        _s5PWd7vW = {
            "id" = "s5PWd7vW";
            "file" = "xmmp-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-1EOAcUlTAmRa4+tERmBH8EW9ixEbT6gw3rWDdZ5Z2kDq8CJMGwZqDFDC/egVavgoeRRQ5v2x74ZFDAAPmgEWsg==";
        };
        _mS8wEMRN = {
            "id" = "mS8wEMRN";
            "file" = "xmmp-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-15VzUMmkNngf+no/Hs6dh0wZ+JuAQ3kluej1nwrlDc/Hxrzv8JVpeXilT3fLA027BdgwidoHK4ODQM9EYV1vUA==";
        };
        _CZveLCbe = {
            "id" = "CZveLCbe";
            "file" = "xmmp-1.1.0+1.20.5-fabric.jar";
            "hash" = "sha512-WrKqck+psF5jqHaYQD3B20ZGcNcNfQoxn6GZvZoIp8+J9YOqUcr3PulUHkEt0PBRiBTQ+hTUyl8W2uOy+gUNSg==";
        };
        _b7pFomcM = {
            "id" = "b7pFomcM";
            "file" = "xmmp-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cTIuNWR24GKE5/kYv/U4DiXr5ZjCQpKH4/aDxu1u/BOAa5kIsHJcpRqql4xDaN4MCTiZ5X12pDpXe4u+lfvtHg==";
        };
        _z3Tn7JU0 = {
            "id" = "z3Tn7JU0";
            "file" = "xmmp-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-5SNw1CavOrbnQIHPohDyJogpvi4Ja+pig64h4vSeY67mmSGqxE9T97ClVo5fVrNpnhdvU/W2pOLDKL2OWQ6wEA==";
        };
        _gFJ2wJnW = {
            "id" = "gFJ2wJnW";
            "file" = "xmmp-1.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-a/0tHudRRGFJXDEzGRbvUruobgZgBU7go1TzTotYeQyNpW8iieWmyDYxKpUMwAs+XnIHs1tDSXoB0Qida4+i4w==";
        };
        _EHsUn07b = {
            "id" = "EHsUn07b";
            "file" = "xmmp-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-MC91Gbq5xmnOldhYyG9Ir632p2c03P7Wp37vF5j/9GTrNQci/Sby7C8/KT7yVehQCbaKIqplgIdUAZZuCr4gfA==";
        };
        _OUCX9exR = {
            "id" = "OUCX9exR";
            "file" = "xmmp-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-YyDM2PiedVPOpvDAYTxuey6y/XPKho/DlTWkDHbZWHCeMG4Z9AaJyMdJpYxgAAqfEkiBciTW88QHZk3BOL2k9g==";
        };
        _XJ1mt96x = {
            "id" = "XJ1mt96x";
            "file" = "xmmp-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-BRd7KzqowWdKmJQEJH5nOQQd6wMHvuSCnrTGddt7yRNnrqcnTyH6/Ibq0eOISrqYuwfu0DPcX56HwH24d0MZXg==";
        };
        _BOnNwmIb = {
            "id" = "BOnNwmIb";
            "file" = "xmmp-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-PR/SEChPR8eoJ+GYRy+LUnCEm4pQcJuVeD3nMVuNzoUccOdodYNNmJmWHljOvJcBbDXmWZa/l1JV6LCijZUpsg==";
        };
        _d7kmhB4P = {
            "id" = "d7kmhB4P";
            "file" = "xmmp-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-UZKfFSjg8pV5SDYeT0OfXct1ioxCGxAtGem7Erq23IYg114QKv8mRgn8iTQt5w206dYGjYtjj9tidRyAs9s/lw==";
        };
        _CAd77ehl = {
            "id" = "CAd77ehl";
            "file" = "xmmp-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-VlIW8O2nXa0iS3FV+FgKIXFRwggelZIDr1NrDZQrU2r8XKIYMPGfOThK+UmtubPmStKeVbP3Y272NZ5gjwjS0Q==";
        };
        _QNkT9XzI = {
            "id" = "QNkT9XzI";
            "file" = "xmmp-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-Id6PeR2wgKXCZZwCx+rbWp21U50VBeB0T3T3YXXXoRTJfMghwKNs8IASCQVOPW+xCPiDsMMyE5g77WvDSfLQ6A==";
        };
        _Tjq4BCZ1 = {
            "id" = "Tjq4BCZ1";
            "file" = "xmmp-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-G1A2fgLsWJAalGSNOodeslIhdYIEeU6svX5msOoJuqoUnFFqdu9gw1g1YPiI6aiv3balt2Dwi2lnw80OCJXUqA==";
        };
        _Vt0OoTPZ = {
            "id" = "Vt0OoTPZ";
            "file" = "xmmp-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-2fer80u91Np1nkd0PTzVnOt20mUqkp1k7I963MD5ivEPhkppS/HRvv3zA1AB56Y6emoqXLyf8wHVh48wggOmFw==";
        };
        _tCDCrxF8 = {
            "id" = "tCDCrxF8";
            "file" = "xmmp-1.1.1+1.20.5-fabric.jar";
            "hash" = "sha512-7Hh+v38sjoeMyLbQFBrTgGP1bhaW9TXC+ZaI097ioT3G5s82XTOR2NVSZtLGFBMWyhX5AD2GR3Q5A2P0F6Gpdw==";
        };
        _5Qp2jyNH = {
            "id" = "5Qp2jyNH";
            "file" = "xmmp-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-EMPAx8f0TTwawBJhN+SQhEjUU7JEdAZF3qrVJgC3qcJG79tNXr6+40FpYK95BRvlT5ippsK5Zae1FM6ZjWkSMg==";
        };
        _WmVFk3W5 = {
            "id" = "WmVFk3W5";
            "file" = "xmmp-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-v9mM5MtxupThpKRYj0I1y6ZkYwWwaLFpIfH0jtjnODBqe/4zMGwbJ2mOiARcAuyfZ6ebGw30v6RqNn50S/GgnA==";
        };
        _ph9eSed7 = {
            "id" = "ph9eSed7";
            "file" = "xmmp-1.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-wD5Ry+Lkb1NWDW1sfeljk8lfQabIMRytV1PmA5BWB/prQjCWrfZRcZWeaSvjQuQByG4mfxVjEm1fauUGdaP25g==";
        };
        _65LyFVZ3 = {
            "id" = "65LyFVZ3";
            "file" = "xmmp-1.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-sSgxyEAWyU71AfcSoLu1wXK4bdodc/Js+4EIEAAC9ZMSrMWTdRBryKCC9u/rwTzyG7fHEODdSgkHlP6raI+BWw==";
        };
        _WXY7tClp = {
            "id" = "WXY7tClp";
            "file" = "xmmp-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-fflqV42QE5ggTfBKTjNR1jjHCvtPSZsIqPqUmYScR0gM5LxApoUn3JJpMhFG7FEbw9OpAJL2cjtDQgDimGPfAg==";
        };
        _nB95lhlp = {
            "id" = "nB95lhlp";
            "file" = "xmmp-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-LKUnL2u0YdGrb4tpEHtVsSQ17gBpwOVbw5pPJHijRBG1VgvlxrNgAtsdqCgZPDBpVe9bx0Q7bBC/tnCSxJ3d8w==";
        };
        _ZTvq4rgX = {
            "id" = "ZTvq4rgX";
            "file" = "xmmp-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-YsnFLntamcM9HNxnsEKrSUFTWo44ljv9V9j+DD9r6UP8seL4QR7oOyevwpVb95xG3QVrGx95SBpyLHYjdbmzTQ==";
        };
        _DxVpUPvD = {
            "id" = "DxVpUPvD";
            "file" = "xmmp-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-j1GX4Gn+QJMnEEDTySHWn/iMc4tY2KOQ3fOhsw5kjTdQO1ScslCvwhBXLFb7yfVRhG/eB7uANRSx8KiVMKw+7Q==";
        };
        _Jmer3Za7 = {
            "id" = "Jmer3Za7";
            "file" = "xmmp-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-Jghr0M1aM0v5KikQbwNValjN8pqZGKD6i0duqdhGe47+1LIQClZPu01bPn47FtIOvJf4CaWX4Nq3I+44EqFZ3Q==";
        };
        _S5atSSQA = {
            "id" = "S5atSSQA";
            "file" = "xmmp-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-7jxvVaUp3zUoMAsjsljz9K909QdZ94eG7SAEaTWTSiGuc7j9dWPnQEI+94AfWRpk27MI3g+LWNm0WJyKqCKUbw==";
        };
        _5gGJptcU = {
            "id" = "5gGJptcU";
            "file" = "xmmp-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-MaNkfhi6J/00FdaGqcfA2aDwqBeMXWmbORvrzOK0td67xHsbFP/hYjQ/FB9aYa/2HCoPcmWuXTBJWjZGlBfecw==";
        };
        _Y55cw44T = {
            "id" = "Y55cw44T";
            "file" = "xmmp-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-CA5DB6mOY6tpLjbNUzj6sXANSnLWGfWpVQvbU6WCl8Y2UCN/YHS/IF0VilY/XoN1VxaHgz4f1AAWue52G4IVAQ==";
        };
        _2NrOQcmu = {
            "id" = "2NrOQcmu";
            "file" = "xmmp-1.1.2+1.20.5-fabric.jar";
            "hash" = "sha512-2SR0rZsrhEQ53DFXqgPY/KVj/zHHxq/HDF27PuYXeCZbaCR6c+gklVq247nlIlUdvA8Vhr8kPloZy/wf81Atzw==";
        };
        _ZqQTv5TY = {
            "id" = "ZqQTv5TY";
            "file" = "xmmp-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-TB2sC6ZNunp3Si8E+MOLUJZMasRbIF7kAgJ2xj3qiOgcjudPU58mPfIZJdv368aF5L5zdEDjo/n87b7JbI07Tg==";
        };
        _MFlUtlX4 = {
            "id" = "MFlUtlX4";
            "file" = "xmmp-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-XSQWqP+dO2RSUujU8lC7ZP8Jvp5KQpt3FopdAEWraqWCll+6UfA0rRH0h0sLVOmt548LllJnK+1Khu/h2ZSGCw==";
        };
        _5fR69YU6 = {
            "id" = "5fR69YU6";
            "file" = "xmmp-1.1.2+1.21.8-neoforge.jar";
            "hash" = "sha512-Jh9fzkL2kp1WpvpoOzoeFjo6F6aCqNNIfGbmEsMkSiSG57jEzd1IA3yOutXjoaCAzYQBALrnJJm8O128n2Hqdw==";
        };
        _EX8xdhlE = {
            "id" = "EX8xdhlE";
            "file" = "xmmp-1.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-hKrjWROPmNyUW0fekA4HgEtd5H1LlX1uWvSA/vTN2qLd2fqCtLkWWcEymQvedrHUx9XEXe1Oyl7KBdFGpNT9MQ==";
        };
        _U20nIZse = {
            "id" = "U20nIZse";
            "file" = "xmmp-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-+ZU9I6pTWhEkeRsulxrKnO8zWx0cclPBzhfhKxAe05uRwH1xP5OkIj20gphTnt0K8vncKGOERz/5YdsbI/LuXg==";
        };
        _4f9flhNh = {
            "id" = "4f9flhNh";
            "file" = "xmmp-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-q56EGN0PjLnodaYZMMvCfpmmY+GgkqXadrR6LZF70rwMgQmhXMQ06GlNc4uc7XrsWqEn0TPPnutJeilgceqbKw==";
        };
        _Xj5fue4h = {
            "id" = "Xj5fue4h";
            "file" = "xmmp-1.1.2+26.1.2-neoforge.jar";
            "hash" = "sha512-mfBBq/xoocJgzDZ36CjORN7A54UCwhaPAh5c8BY7hiCls1MoDjPxyVW1AOftk129hW09GPEJRyzXoSf8jCRM5g==";
        };
        _rs9zWPfx = {
            "id" = "rs9zWPfx";
            "file" = "xmmp-1.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-Hq29/3GyW8QEfF+ogIftSC04mIeANm2f5qGCcM4qLO/jfRbUN3KoOFtmjyDCJU1kPpgg/djStLtgag6gP8SLvA==";
        };
        _Gd2W2MsE = {
            "id" = "Gd2W2MsE";
            "file" = "xmmp-1.1.2+26.2-neoforge.jar";
            "hash" = "sha512-05XFMw1br+643fRMyLn/1QqiP1/LW7iRkWvqNsBm+QtBwvos4FZ3j9R8RvNpqPb6GwoYh3/tPx6+AEIrLNeakQ==";
        };
        _Vhw09bJ0 = {
            "id" = "Vhw09bJ0";
            "file" = "xmmp-1.1.2+26.2-fabric.jar";
            "hash" = "sha512-Mg2h+3hckfxVYko06avRW25I3NmGlYHNQzOeEVKjQL+beFHgUU5bzedu+QmUd/B0UkF//wJhK041ixNRMWul2Q==";
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
        "9i1TmQnD" = _9i1TmQnD;
        "RHQC11sM" = _RHQC11sM;
        "qvpAvHUu" = _qvpAvHUu;
        "gz8rQsbz" = _gz8rQsbz;
        "AkvIp4Ri" = _AkvIp4Ri;
        "InCNixU7" = _InCNixU7;
        "nqsvTdMM" = _nqsvTdMM;
        "Dim0N0pR" = _Dim0N0pR;
        "1s8JuKqw" = _1s8JuKqw;
        "Lee6lEv5" = _Lee6lEv5;
        "WIUAAev3" = _WIUAAev3;
        "kC2qYOg0" = _kC2qYOg0;
        "Y42b2ZFw" = _Y42b2ZFw;
        "3aVN8dlV" = _3aVN8dlV;
        "A0Hmbncv" = _A0Hmbncv;
        "8nN0ml9o" = _8nN0ml9o;
        "1QLK4D7O" = _1QLK4D7O;
        "n02bSKL4" = _n02bSKL4;
        "IawYi6X7" = _IawYi6X7;
        "BAS2DXFD" = _BAS2DXFD;
        "OSKqikac" = _OSKqikac;
        "8nUmgzyU" = _8nUmgzyU;
        "20cZk8fU" = _20cZk8fU;
        "JMRzKPyg" = _JMRzKPyg;
        "3sMakkJT" = _3sMakkJT;
        "xECNkv0z" = _xECNkv0z;
        "bEZjAmn9" = _bEZjAmn9;
        "SnFSwN3N" = _SnFSwN3N;
        "RQq6ZI2a" = _RQq6ZI2a;
        "p4Wn6dN8" = _p4Wn6dN8;
        "mjpBqL6H" = _mjpBqL6H;
        "3fEWSUHb" = _3fEWSUHb;
        "rhFKP5Zj" = _rhFKP5Zj;
        "cexkJyyH" = _cexkJyyH;
        "rwoT89n3" = _rwoT89n3;
        "7bc3LnLh" = _7bc3LnLh;
        "J6UiQRo6" = _J6UiQRo6;
        "E1xzzuCv" = _E1xzzuCv;
        "V7gDcT39" = _V7gDcT39;
        "s5PWd7vW" = _s5PWd7vW;
        "mS8wEMRN" = _mS8wEMRN;
        "CZveLCbe" = _CZveLCbe;
        "b7pFomcM" = _b7pFomcM;
        "z3Tn7JU0" = _z3Tn7JU0;
        "gFJ2wJnW" = _gFJ2wJnW;
        "EHsUn07b" = _EHsUn07b;
        "OUCX9exR" = _OUCX9exR;
        "XJ1mt96x" = _XJ1mt96x;
        "BOnNwmIb" = _BOnNwmIb;
        "d7kmhB4P" = _d7kmhB4P;
        "CAd77ehl" = _CAd77ehl;
        "QNkT9XzI" = _QNkT9XzI;
        "Tjq4BCZ1" = _Tjq4BCZ1;
        "Vt0OoTPZ" = _Vt0OoTPZ;
        "tCDCrxF8" = _tCDCrxF8;
        "5Qp2jyNH" = _5Qp2jyNH;
        "WmVFk3W5" = _WmVFk3W5;
        "ph9eSed7" = _ph9eSed7;
        "65LyFVZ3" = _65LyFVZ3;
        "WXY7tClp" = _WXY7tClp;
        "nB95lhlp" = _nB95lhlp;
        "ZTvq4rgX" = _ZTvq4rgX;
        "DxVpUPvD" = _DxVpUPvD;
        "Jmer3Za7" = _Jmer3Za7;
        "S5atSSQA" = _S5atSSQA;
        "5gGJptcU" = _5gGJptcU;
        "Y55cw44T" = _Y55cw44T;
        "2NrOQcmu" = _2NrOQcmu;
        "ZqQTv5TY" = _ZqQTv5TY;
        "MFlUtlX4" = _MFlUtlX4;
        "5fR69YU6" = _5fR69YU6;
        "EX8xdhlE" = _EX8xdhlE;
        "U20nIZse" = _U20nIZse;
        "4f9flhNh" = _4f9flhNh;
        "Xj5fue4h" = _Xj5fue4h;
        "rs9zWPfx" = _rs9zWPfx;
        "Gd2W2MsE" = _Gd2W2MsE;
        "Vhw09bJ0" = _Vhw09bJ0;
        "neoforge-1.21.1" = _ZqQTv5TY;
        "neoforge-1.21" = _ZqQTv5TY;
        "neoforge-1.21.2" = _ZqQTv5TY;
        "neoforge-1.21.3" = _ZqQTv5TY;
        "neoforge-1.21.4" = _ZqQTv5TY;
        "neoforge-1.21.5" = _ZqQTv5TY;
        "neoforge-1.21.6" = _ZqQTv5TY;
        "neoforge-1.21.7" = _ZqQTv5TY;
        "neoforge-1.21.8" = _5fR69YU6;
        "neoforge-1.21.9" = _5fR69YU6;
        "neoforge-1.21.10" = _5fR69YU6;
        "neoforge-1.21.11" = _U20nIZse;
        "neoforge-26.1" = _Xj5fue4h;
        "neoforge-26.1.1" = _Xj5fue4h;
        "neoforge-26.1.2" = _Xj5fue4h;
        "neoforge-26.2" = _Gd2W2MsE;
        "neoforge-26.3" = _Gd2W2MsE;
        "fabric-26.1.2" = _rs9zWPfx;
        "fabric-1.20" = _Y55cw44T;
        "fabric-1.20.1" = _Y55cw44T;
        "fabric-1.20.2" = _Y55cw44T;
        "fabric-1.20.3" = _Y55cw44T;
        "fabric-1.20.4" = _Y55cw44T;
        "fabric-1.20.5" = _2NrOQcmu;
        "fabric-1.20.6" = _2NrOQcmu;
        "fabric-1.21" = _MFlUtlX4;
        "fabric-1.21.1" = _MFlUtlX4;
        "fabric-1.21.2" = _MFlUtlX4;
        "fabric-1.21.3" = _MFlUtlX4;
        "fabric-1.21.4" = _MFlUtlX4;
        "fabric-1.21.5" = _MFlUtlX4;
        "fabric-1.21.6" = _MFlUtlX4;
        "fabric-1.21.7" = _MFlUtlX4;
        "fabric-1.21.8" = _EX8xdhlE;
        "fabric-1.21.9" = _EX8xdhlE;
        "fabric-1.21.10" = _EX8xdhlE;
        "fabric-1.21.11" = _4f9flhNh;
        "fabric-26.1" = _rs9zWPfx;
        "fabric-26.1.1" = _rs9zWPfx;
        "fabric-26.2" = _Vhw09bJ0;
        "fabric-26.3" = _Vhw09bJ0;
        "forge-1.20.1" = _5gGJptcU;
        "forge-1.20" = _5gGJptcU;
        "forge-1.20.2" = _5gGJptcU;
        "forge-1.20.3" = _5gGJptcU;
        "forge-1.20.4" = _5gGJptcU;
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
        "pkg-0.4.0+1.20.1-forge" = _9i1TmQnD;
        "pkg-0.4.0+1.20.1-fabric" = _RHQC11sM;
        "pkg-0.4.0+1.20.5-fabric" = _qvpAvHUu;
        "pkg-0.4.0+1.21.1-neoforge" = _gz8rQsbz;
        "pkg-0.4.0+1.21.1-fabric" = _AkvIp4Ri;
        "pkg-0.4.0+1.21.8-neoforge" = _InCNixU7;
        "pkg-0.4.0+1.21.8-fabric" = _nqsvTdMM;
        "pkg-0.4.0+1.21.11-neoforge" = _Dim0N0pR;
        "pkg-0.4.0+1.21.11-fabric" = _1s8JuKqw;
        "pkg-0.4.0+26.1.2-neoforge" = _Lee6lEv5;
        "pkg-0.4.0+26.1.2-fabric" = _WIUAAev3;
        "pkg-1.0.0+1.20.1-forge" = _kC2qYOg0;
        "pkg-1.0.0+1.20.1-fabric" = _Y42b2ZFw;
        "pkg-1.0.0+1.20.5-fabric" = _3aVN8dlV;
        "pkg-1.0.0+1.21.1-neoforge" = _A0Hmbncv;
        "pkg-1.0.0+1.21.1-fabric" = _8nN0ml9o;
        "pkg-1.0.0+1.21.8-neoforge" = _1QLK4D7O;
        "pkg-1.0.0+1.21.8-fabric" = _n02bSKL4;
        "pkg-1.0.0+1.21.11-neoforge" = _IawYi6X7;
        "pkg-1.0.0+1.21.11-fabric" = _BAS2DXFD;
        "pkg-1.0.0+26.1.2-neoforge" = _OSKqikac;
        "pkg-1.0.0+26.1.2-fabric" = _8nUmgzyU;
        "pkg-1.0.0+26.2-neoforge" = _20cZk8fU;
        "pkg-1.0.0+26.2-fabric" = _JMRzKPyg;
        "pkg-1.0.1+1.20.1-forge" = _3sMakkJT;
        "pkg-1.0.1+1.20.1-fabric" = _xECNkv0z;
        "pkg-1.0.1+1.20.5-fabric" = _bEZjAmn9;
        "pkg-1.0.1+1.21.1-neoforge" = _SnFSwN3N;
        "pkg-1.0.1+1.21.1-fabric" = _RQq6ZI2a;
        "pkg-1.0.1+1.21.8-neoforge" = _p4Wn6dN8;
        "pkg-1.0.1+1.21.8-fabric" = _mjpBqL6H;
        "pkg-1.0.1+1.21.11-neoforge" = _3fEWSUHb;
        "pkg-1.0.1+1.21.11-fabric" = _rhFKP5Zj;
        "pkg-1.0.1+26.1.2-neoforge" = _cexkJyyH;
        "pkg-1.0.1+26.1.2-fabric" = _7bc3LnLh;
        "pkg-1.0.1+26.2-neoforge" = _E1xzzuCv;
        "pkg-1.0.1+26.2-fabric" = _V7gDcT39;
        "pkg-1.1.0+1.20.1-forge" = _s5PWd7vW;
        "pkg-1.1.0+1.20.1-fabric" = _mS8wEMRN;
        "pkg-1.1.0+1.20.5-fabric" = _CZveLCbe;
        "pkg-1.1.0+1.21.1-neoforge" = _b7pFomcM;
        "pkg-1.1.0+1.21.1-fabric" = _z3Tn7JU0;
        "pkg-1.1.0+1.21.8-neoforge" = _gFJ2wJnW;
        "pkg-1.1.0+1.21.8-fabric" = _EHsUn07b;
        "pkg-1.1.0+1.21.11-neoforge" = _OUCX9exR;
        "pkg-1.1.0+1.21.11-fabric" = _XJ1mt96x;
        "pkg-1.1.0+26.1.2-neoforge" = _BOnNwmIb;
        "pkg-1.1.0+26.1.2-fabric" = _d7kmhB4P;
        "pkg-1.1.0+26.2-neoforge" = _CAd77ehl;
        "pkg-1.1.0+26.2-fabric" = _QNkT9XzI;
        "pkg-1.1.1+1.20.1-forge" = _Tjq4BCZ1;
        "pkg-1.1.1+1.20.1-fabric" = _Vt0OoTPZ;
        "pkg-1.1.1+1.20.5-fabric" = _tCDCrxF8;
        "pkg-1.1.1+1.21.1-neoforge" = _5Qp2jyNH;
        "pkg-1.1.1+1.21.1-fabric" = _WmVFk3W5;
        "pkg-1.1.1+1.21.8-neoforge" = _ph9eSed7;
        "pkg-1.1.1+1.21.8-fabric" = _65LyFVZ3;
        "pkg-1.1.1+1.21.11-neoforge" = _WXY7tClp;
        "pkg-1.1.1+1.21.11-fabric" = _nB95lhlp;
        "pkg-1.1.1+26.1.2-neoforge" = _ZTvq4rgX;
        "pkg-1.1.1+26.1.2-fabric" = _DxVpUPvD;
        "pkg-1.1.1+26.2-neoforge" = _Jmer3Za7;
        "pkg-1.1.1+26.2-fabric" = _S5atSSQA;
        "pkg-1.1.2+1.20.1-forge" = _5gGJptcU;
        "pkg-1.1.2+1.20.1-fabric" = _Y55cw44T;
        "pkg-1.1.2+1.20.5-fabric" = _2NrOQcmu;
        "pkg-1.1.2+1.21.1-neoforge" = _ZqQTv5TY;
        "pkg-1.1.2+1.21.1-fabric" = _MFlUtlX4;
        "pkg-1.1.2+1.21.8-neoforge" = _5fR69YU6;
        "pkg-1.1.2+1.21.8-fabric" = _EX8xdhlE;
        "pkg-1.1.2+1.21.11-neoforge" = _U20nIZse;
        "pkg-1.1.2+1.21.11-fabric" = _4f9flhNh;
        "pkg-1.1.2+26.1.2-neoforge" = _Xj5fue4h;
        "pkg-1.1.2+26.1.2-fabric" = _rs9zWPfx;
        "pkg-1.1.2+26.2-neoforge" = _Gd2W2MsE;
        "pkg-1.1.2+26.2-fabric" = _Vhw09bJ0;
        "default" = _Vhw09bJ0;
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