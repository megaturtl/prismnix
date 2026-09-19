{lib, callPackage, ...}:
let
    versions = (let
        _hbmorY6r = {
            "id" = "hbmorY6r";
            "file" = "bbs-1.8.0-1.20.1.jar";
            "hash" = "sha512-0tbTAuoec7hlEYb3CH95cRYkLQRvpB8DeQ8I4G0rb3euwFfnRN3vwRFYPDkdUc20987AakwqQr6FXdU2SD5KFQ==";
        };
        _O0oUk3d5 = {
            "id" = "O0oUk3d5";
            "file" = "bbs-1.8.0-1.20.4.jar";
            "hash" = "sha512-oxNaAlj4Gdu3TOAo0gFjjt7h8uATZNSXI962Q5PyH4VrxgWfpsKkZdLOeTA//nRh9atGGRmvXHYjUCv8aFp7pg==";
        };
        _OCoKJ4nE = {
            "id" = "OCoKJ4nE";
            "file" = "bbs-1.8.1-1.20.4.jar";
            "hash" = "sha512-8C9kNJ1RBR/LPnmSNqpStBFuBF4stnGtD3yMu6+VEwJ5WY4SYCH0pmROjHiBE9sxdgGk6k3IUTlZsQc4b95EGw==";
        };
        _ept3qYzT = {
            "id" = "ept3qYzT";
            "file" = "bbs-1.8.1-1.20.1.jar";
            "hash" = "sha512-AHdHPmANOJ+NGFvah/GdiQbHj9rrpaaHvh5du3HsMimSUrMBQyQywfbZkdfJKzbfOrUE9BMCacC0alutBl5BbA==";
        };
        _TlHhkZd5 = {
            "id" = "TlHhkZd5";
            "file" = "bbs-1.8.2-1.20.4.jar";
            "hash" = "sha512-ko/EfauR/WCocQfa+LswugltkO1/w4n1NRwZtiMdZlsO07Xnoxa8t3GLbH1w8/LykGI86QyBktzgCJvxqf2YaQ==";
        };
        _q1VOOZUu = {
            "id" = "q1VOOZUu";
            "file" = "bbs-1.8.2-1.20.1.jar";
            "hash" = "sha512-dzS2IR2n1mTIdVjdpKSmr9JU+0Uzb4bkkyi5B8g3DMB4wKBh5+paPLQLzRKPbrZwhKmqQyZqy50XUgL1rYZCvw==";
        };
        _MIeyFWzz = {
            "id" = "MIeyFWzz";
            "file" = "bbs-1.9-1.20.4.jar";
            "hash" = "sha512-rIHZiDxZygvNzdwURG0VNqcu2ftFvr+AFmzQg3mB1htTEPfOlnhmvLXkL2mhICSqRu9polmBzA3IaqJFhrTj6A==";
        };
        _xmhYvGtY = {
            "id" = "xmhYvGtY";
            "file" = "bbs-1.9-1.20.1.jar";
            "hash" = "sha512-PPWXGO0z4V3AnD9WJODsSBG3CURf8wD71l7Y4GNpoB2JX/HYBm5qmrLV0R03zYX/Im5GKoIyX5XMKAr4E47HyA==";
        };
        _csbjjZ80 = {
            "id" = "csbjjZ80";
            "file" = "bbs-1.10-1.20.4.jar";
            "hash" = "sha512-/tIwJfGUKhS8+damP4ERMA8VE8Qs2tft83uduHcCWr/qNthrbIajJrbnEf2n4W8cSonAuPG/P9MnHTofigkgqA==";
        };
        _pqozBeLh = {
            "id" = "pqozBeLh";
            "file" = "bbs-1.10-1.20.1.jar";
            "hash" = "sha512-yhQx0wLkuFpywmCc9O4Jo6XdH6Z/6na6o5iQMCEYwvIMTrsLRCiv2KV2PK6bLDBKn2rcdBUBrrzF3EccD2OiPA==";
        };
        _CMiTVccr = {
            "id" = "CMiTVccr";
            "file" = "bbs-2.2-1.20.1.jar";
            "hash" = "sha512-EnNZG+XOlI4rn4pvQxvD4A1J0I82PRudXxl64SdHtQ33EbBpyAbRcWP5AZuGzqarNIfdNrYuCUZ7PW2F2tABgg==";
        };
        _8cvQlXHu = {
            "id" = "8cvQlXHu";
            "file" = "bbs-2.2-1.20.4.jar";
            "hash" = "sha512-05DeRIyvL2fD67Hn0N+dxcT7q3hMNFx249ydJ/5q4HZj3YLkmAh3MEL0iRFhi+Brp9RDxXfJOBS2Rdk29GsjNw==";
        };
        _otGB1MGY = {
            "id" = "otGB1MGY";
            "file" = "bbs-2.2-1.21.1.jar";
            "hash" = "sha512-2aLlP2k/Q6MyOBcrthzMoNsIPzgeLEggg1f+BzBzRJUd0/mtXVFT6ErWDX+0tuDQeR8yg76WqIp0O6lSuyb21Q==";
        };
        _DU3H58c5 = {
            "id" = "DU3H58c5";
            "file" = "bbs-2.2.1-1.20.1.jar";
            "hash" = "sha512-AWcnoil8ZNZmxMZV41ysbAK5MtwQ7UbECG8pU6FMCcQxujaD90LCbBS2hcyF131kKrCWkmTrC/u0KhKqW1uVog==";
        };
        _mMAKhDAU = {
            "id" = "mMAKhDAU";
            "file" = "bbs-2.2.1-1.20.4.jar";
            "hash" = "sha512-JxXNBwBK5pnNW4e0ve27plk3dMXM5xAcNh0Lo1qhc68BScVcHSeUON+fRlpPYY6mMl7E81Ik/ylTNiaz/pvbjA==";
        };
        _4LXB1v7w = {
            "id" = "4LXB1v7w";
            "file" = "bbs-2.2.1-1.21.1.jar";
            "hash" = "sha512-5OHknA2eDA0diR8u9DofRYjvvZSsfNfezNGPZfgz8NpjXBlY3Pv9CniOTFlRTibBc1D22Hk5WQcrOmSxUglfhw==";
        };
        _2wMLrdHf = {
            "id" = "2wMLrdHf";
            "file" = "bbs-2.3-1.20.1.jar";
            "hash" = "sha512-4YPSCf5tqVbR9tA6QtWG3mnoA+lEyPY4qFJWFZsC7F27csfGwNEDytviZu5bZpkG8wTwyImE5AVKtyUjujFtmA==";
        };
        _oqpEi1Ku = {
            "id" = "oqpEi1Ku";
            "file" = "bbs-2.3-1.20.4.jar";
            "hash" = "sha512-AmceG6REakxCes3xZvGT6mvR7MsH0WXJZ76CI9TS60LXlzgFHYE2G2c4EfcCqhNf5Bz/Nb04yT2Iih0/1r2Aug==";
        };
        _crxRBZoZ = {
            "id" = "crxRBZoZ";
            "file" = "bbs-2.3-1.21.1.jar";
            "hash" = "sha512-QCYoN07pB8FRzFeysyV2Cmq59L+0VK/cNpTS3MC7LUjcUWmZTXWP7N4XksXlQZNL7Vt5I71Jmb057JqjFuDRwA==";
        };
        _6bInsAcm = {
            "id" = "6bInsAcm";
            "file" = "bbs-2.3.1-1.21.1.jar";
            "hash" = "sha512-I9Ecw7vFmlJwXnVkMAXIBvc16pQVGyFT9W1+4KIma82u7JZmA4B3dKxijp9EmXNrvPmAo/sCZP3K7X8jwX68wg==";
        };
        _nCCGpgo1 = {
            "id" = "nCCGpgo1";
            "file" = "bbs-2.3.1-1.20.4.jar";
            "hash" = "sha512-dmQzxJZD0AteGTSdFUBoKsppjRxqrPzMUQmerJkL3j9mT3MaXWJd3EZVcsqD0NKo4eOGygd/RBFbTsh0e1WLkg==";
        };
        _Z5s4WOy8 = {
            "id" = "Z5s4WOy8";
            "file" = "bbs-2.3.1-1.20.1.jar";
            "hash" = "sha512-7rgMc+37KcYzDV3xlTZHt88Do//9fE9DDjK4tYt8SBaVG+VxeoAfoHYwXA6nVxBHl2/AAU87QwjpCsZKAErlHQ==";
        };
        _9tnJlIQO = {
            "id" = "9tnJlIQO";
            "file" = "bbs-2.4-1.20.1.jar";
            "hash" = "sha512-GfPKwUrWMDFmege5ADZQf6w2ihB6gP2CpwY5FQXyilVOPw/LbpTrqrzHVlnVjF/7D7TwfD479KKEIG36+RFiJQ==";
        };
        _guEqqVtd = {
            "id" = "guEqqVtd";
            "file" = "bbs-2.4-1.21.1.jar";
            "hash" = "sha512-nu6S+hHtVndS2L2L4LteTxkASIC3OeYL99oRyo1lLlJhzlH90s7iNDr1FetM523TMbeli3n7fF+v+tv4BK07WQ==";
        };
        _1BeboEMP = {
            "id" = "1BeboEMP";
            "file" = "bbs-2.4-1.20.4.jar";
            "hash" = "sha512-8ZpiI7yMaYpJnzB51hLyKwZoX+iGQP49zDkTM3quToG1RgawlKILCKBiR/VI5tj6JT7B+inLe8A9T9VLjNpkUQ==";
        };
        _TkwjW8AJ = {
            "id" = "TkwjW8AJ";
            "file" = "bbs-2.5-1.21.11.jar";
            "hash" = "sha512-mYzVWut4y7RSBWYAKXXtFknqIf7AAf7y6reynZEmwAxAkp+6SCsaCqLTd6hBHBwKAzsRxad63A8bN3sJ/jb89A==";
        };
        _S560mwo8 = {
            "id" = "S560mwo8";
            "file" = "bbs-2.5-1.20.1.jar";
            "hash" = "sha512-FfMm1pV+7P05VwdZl+Yly36QZEVi8Win0eNEhAZhg+2bI1KnAG2s2P5nfJs1aS7JGSdz1X3hraFp33Sq+oikcA==";
        };
        _i8Y1TLyq = {
            "id" = "i8Y1TLyq";
            "file" = "bbs-2.5-1.21.1.jar";
            "hash" = "sha512-zjFH8tNXQHGmQ6zt1XZkfOofOPkChJSBRFYz0r72G/ULqV8M5/oUddsz0O/cL+wqBhuD/QUq+JxT+WgU54fo8A==";
        };
        _Q75Wt80f = {
            "id" = "Q75Wt80f";
            "file" = "bbs-2.5-1.20.4.jar";
            "hash" = "sha512-tWIMg+fTKJrac+HC9lPldGFTr1EA6cp8GljE2fdSfAlTYVorDmMjLYE/oaYZqEJ1hKKT4yFYVaHZd6d5fS2QwA==";
        };
        _QOrDiyxA = {
            "id" = "QOrDiyxA";
            "file" = "bbs-2.5.1-1.21.11.jar";
            "hash" = "sha512-ye4w3iGsXWUiFRmAmYH45rEj02sckpL54ttU700u8ynnPTDNXQatWMo6RS6JJ5wwTbAiJ490iuiDT0ByMIRl7w==";
        };
        _XUvHTRz9 = {
            "id" = "XUvHTRz9";
            "file" = "bbs-2.5.1-1.21.1.jar";
            "hash" = "sha512-+Z+VCy0li6Pt4+P/M4siZiXWSDcFxfMnFqVlHtb7FfsAHT9/kjGm9DBLDUanovQLrnluKE0u3RyerS7hKBElAg==";
        };
        _hPmjMPKB = {
            "id" = "hPmjMPKB";
            "file" = "bbs-2.5.1-1.20.1.jar";
            "hash" = "sha512-0QFEazZQ4p7wxGbhJ0cMnqO7heQqFsHUmuun4zR8jJjBAFWU18V3LGAgRBqqpYlVXt5nKe8N8zBGWdvXET2JGA==";
        };
        _MgKxjLyw = {
            "id" = "MgKxjLyw";
            "file" = "bbs-2.5.1-1.20.4.jar";
            "hash" = "sha512-Jgc7yoBL/69ICmlAXnb8GITti5Ruq2I48h8CFaKGlRqfEiNC8giNG3zVb7pIEgWwhrbWFJjYEvOsnDu3gT/SKw==";
        };
        _HdQmkHpQ = {
            "id" = "HdQmkHpQ";
            "file" = "bbs-2.5.2-1.21.11.jar";
            "hash" = "sha512-+krthNmeRmn2h6kq/md/8r2U8rLk7t35b3qWj+F1DHDKXedYWXFZoa2t2SutPNLztwd6jLwbOHxe9z85c6p09g==";
        };
        _LFYsT8qS = {
            "id" = "LFYsT8qS";
            "file" = "bbs-2.5.2-1.20.1.jar";
            "hash" = "sha512-d+tZqPfUEqWfBYkGZBZoGwp9X+oHsWB5Yl18LD0w5tWaGDEGIsXG1Ro7nxRBVf4BPo1svpukhb/1j6zJx1tEJw==";
        };
        _MYLFdZVN = {
            "id" = "MYLFdZVN";
            "file" = "bbs-2.5.2-1.21.1.jar";
            "hash" = "sha512-vEHCdRM2Y3D6CmJFSNHkLrPHh03Ey1xy9v+Ob1Lh2jfZlYzZhVNDFDtX58Y2VxYqEEvJcJIK9XeBy++3C2tj0Q==";
        };
        _qGbGyKHH = {
            "id" = "qGbGyKHH";
            "file" = "bbs-2.5.2-1.20.4.jar";
            "hash" = "sha512-hugyGmAjqpaUtDKCKuyZ7nldgy14CVL5WJyjHhbQcB5tBQ1ObHBdqsY8nSxgiiG8yOuJ8Vfyb/D0wNq8C1teAw==";
        };
        _oVKx3d4I = {
            "id" = "oVKx3d4I";
            "file" = "bbs-2.6-1.21.11.jar";
            "hash" = "sha512-kL8P2SDiTfo6BPum4kUpmd889FhICzmTb0v+pmdg1o6S5ln7fb7FC4XgP6q9jnqPFy6/blE+S/X1VKfgwEGLPA==";
        };
        _ZkcjRdBK = {
            "id" = "ZkcjRdBK";
            "file" = "bbs-2.6-1.21.1.jar";
            "hash" = "sha512-yw/DmXZAnjYnS+CNxvzfGkI6hqnDSbB6e2iu1WWFqo5+geOG6vUhoy2Jm96Xsh3jyQ0u63ypVhNccTRYCzxorw==";
        };
        _A5mQhKRi = {
            "id" = "A5mQhKRi";
            "file" = "bbs-2.6-1.20.1.jar";
            "hash" = "sha512-s2zwyIiFjlUoeU9/srS6SYBYu6OfXWfCLmH0sgp3YOyEiHcVZfCKxhoVuVqvM+gQtlfSCAZHAteOK7zYLYiQWg==";
        };
        _IO1aTvFJ = {
            "id" = "IO1aTvFJ";
            "file" = "bbs-2.6-1.20.4.jar";
            "hash" = "sha512-R9quPQG2dxLnVRKoXRsh+ZVB3ZWcuOnry/euxZtd8euxyhVtmFeoEycHECkVFWkrJls99ahxe03PP7M6rYq1BQ==";
        };
        _MQiO7hJW = {
            "id" = "MQiO7hJW";
            "file" = "bbs-2.6.1-1.21.11.jar";
            "hash" = "sha512-4bh1wJd2sB+PxHFCzzigELb8SaKpYR7NtvQRc5FCLTz4RpmBsEHm4CceuduonrZoNIog7xApUxgnW9ndlvylTQ==";
        };
        _OgHD7xb1 = {
            "id" = "OgHD7xb1";
            "file" = "bbs-2.6.1-1.21.1.jar";
            "hash" = "sha512-GhsyFxjG8i+zMtKBkbP4SWSmN35zSPC7IqVKpoWExuAK9vJR39gVMtGd0L7dFzEQTuHz5ETEy6P9bOiJu+b6bw==";
        };
        _Jg7pltPc = {
            "id" = "Jg7pltPc";
            "file" = "bbs-2.6.1-1.20.4.jar";
            "hash" = "sha512-S2JqtTGOYcToyGFy0X+KRBL7xNCE6KBGI60hjlVepsW4zbDJ6GpJGUiLsa+IEGmPpuxpmaBS7oU/Vp+sU35WTg==";
        };
        _O5WlVmqQ = {
            "id" = "O5WlVmqQ";
            "file" = "bbs-2.6.1-1.20.1.jar";
            "hash" = "sha512-1UeOJ3/HDiPLl6NJHZTZxNjv1jdqcgiG3P6dad7aYkl727wsZ/Gn1oLeAkZO+Pu4Yl15MC4ZB9lMU/VEd8roVg==";
        };
    in {
        "hbmorY6r" = _hbmorY6r;
        "O0oUk3d5" = _O0oUk3d5;
        "OCoKJ4nE" = _OCoKJ4nE;
        "ept3qYzT" = _ept3qYzT;
        "TlHhkZd5" = _TlHhkZd5;
        "q1VOOZUu" = _q1VOOZUu;
        "MIeyFWzz" = _MIeyFWzz;
        "xmhYvGtY" = _xmhYvGtY;
        "csbjjZ80" = _csbjjZ80;
        "pqozBeLh" = _pqozBeLh;
        "CMiTVccr" = _CMiTVccr;
        "8cvQlXHu" = _8cvQlXHu;
        "otGB1MGY" = _otGB1MGY;
        "DU3H58c5" = _DU3H58c5;
        "mMAKhDAU" = _mMAKhDAU;
        "4LXB1v7w" = _4LXB1v7w;
        "2wMLrdHf" = _2wMLrdHf;
        "oqpEi1Ku" = _oqpEi1Ku;
        "crxRBZoZ" = _crxRBZoZ;
        "6bInsAcm" = _6bInsAcm;
        "nCCGpgo1" = _nCCGpgo1;
        "Z5s4WOy8" = _Z5s4WOy8;
        "9tnJlIQO" = _9tnJlIQO;
        "guEqqVtd" = _guEqqVtd;
        "1BeboEMP" = _1BeboEMP;
        "TkwjW8AJ" = _TkwjW8AJ;
        "S560mwo8" = _S560mwo8;
        "i8Y1TLyq" = _i8Y1TLyq;
        "Q75Wt80f" = _Q75Wt80f;
        "QOrDiyxA" = _QOrDiyxA;
        "XUvHTRz9" = _XUvHTRz9;
        "hPmjMPKB" = _hPmjMPKB;
        "MgKxjLyw" = _MgKxjLyw;
        "HdQmkHpQ" = _HdQmkHpQ;
        "LFYsT8qS" = _LFYsT8qS;
        "MYLFdZVN" = _MYLFdZVN;
        "qGbGyKHH" = _qGbGyKHH;
        "oVKx3d4I" = _oVKx3d4I;
        "ZkcjRdBK" = _ZkcjRdBK;
        "A5mQhKRi" = _A5mQhKRi;
        "IO1aTvFJ" = _IO1aTvFJ;
        "MQiO7hJW" = _MQiO7hJW;
        "OgHD7xb1" = _OgHD7xb1;
        "Jg7pltPc" = _Jg7pltPc;
        "O5WlVmqQ" = _O5WlVmqQ;
        "fabric-1.20.1" = _O5WlVmqQ;
        "fabric-1.20.4" = _Jg7pltPc;
        "fabric-1.21.1" = _OgHD7xb1;
        "fabric-1.21.11" = _MQiO7hJW;
        "forge-1.20.1" = _O5WlVmqQ;
        "neoforge-1.21.1" = _OgHD7xb1;
        "pkg-1.8.0-1.20.1" = _hbmorY6r;
        "pkg-1.8.0-1.20.4" = _O0oUk3d5;
        "pkg-1.8.1-1.20.4" = _OCoKJ4nE;
        "pkg-1.8.1-1.20.1" = _ept3qYzT;
        "pkg-1.8.2-1.20.4" = _TlHhkZd5;
        "pkg-1.8.2-1.20.1" = _q1VOOZUu;
        "pkg-1.9-1.20.4" = _MIeyFWzz;
        "pkg-1.9-1.20.1" = _xmhYvGtY;
        "pkg-1.10-1.20.4" = _csbjjZ80;
        "pkg-1.10-1.20.1" = _pqozBeLh;
        "pkg-2.2-1.20.1" = _CMiTVccr;
        "pkg-2.2-1.20.4" = _8cvQlXHu;
        "pkg-2.2-1.21.1" = _otGB1MGY;
        "pkg-2.2.1-1.20.1" = _DU3H58c5;
        "pkg-2.2.1-1.20.4" = _mMAKhDAU;
        "pkg-2.2.1-1.21.1" = _4LXB1v7w;
        "pkg-2.3-1.20.1" = _2wMLrdHf;
        "pkg-2.3-1.20.4" = _oqpEi1Ku;
        "pkg-2.3-1.21.1" = _crxRBZoZ;
        "pkg-2.3.1-1.21.1" = _6bInsAcm;
        "pkg-2.3.1-1.20.4" = _nCCGpgo1;
        "pkg-2.3.1-1.20.1" = _Z5s4WOy8;
        "pkg-2.4-1.20.1" = _9tnJlIQO;
        "pkg-2.4-1.21.1" = _guEqqVtd;
        "pkg-2.4-1.20.4" = _1BeboEMP;
        "pkg-2.5-1.21.11" = _TkwjW8AJ;
        "pkg-2.5-1.20.1" = _S560mwo8;
        "pkg-2.5-1.21.1" = _i8Y1TLyq;
        "pkg-2.5-1.20.4" = _Q75Wt80f;
        "pkg-2.5.1-1.21.11" = _QOrDiyxA;
        "pkg-2.5.1-1.21.1" = _XUvHTRz9;
        "pkg-2.5.1-1.20.1" = _hPmjMPKB;
        "pkg-2.5.1-1.20.4" = _MgKxjLyw;
        "pkg-2.5.2-1.21.11" = _HdQmkHpQ;
        "pkg-2.5.2-1.20.1" = _LFYsT8qS;
        "pkg-2.5.2-1.21.1" = _MYLFdZVN;
        "pkg-2.5.2-1.20.4" = _qGbGyKHH;
        "pkg-2.6-1.21.11" = _oVKx3d4I;
        "pkg-2.6-1.21.1" = _ZkcjRdBK;
        "pkg-2.6-1.20.1" = _A5mQhKRi;
        "pkg-2.6-1.20.4" = _IO1aTvFJ;
        "pkg-2.6.1-1.21.11" = _MQiO7hJW;
        "pkg-2.6.1-1.21.1" = _OgHD7xb1;
        "pkg-2.6.1-1.20.4" = _Jg7pltPc;
        "pkg-2.6.1-1.20.1" = _O5WlVmqQ;
        "default" = _O5WlVmqQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-fs";
        id = "ZeRO0IDA";
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