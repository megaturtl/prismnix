{lib, callPackage, ...}:
let
    versions = (let
        _RhszaQHp = {
            "id" = "RhszaQHp";
            "file" = "clientchatchannels-neoforge-mc1.21-21.0.0.jar";
            "hash" = "sha512-lY/k7H6l+SpiOucei3a5KpIB/znHpcjz8GQdm9yJQz/ycajK9QF57NatEHF8w1LUF7XCDwE3jlDPYG/BsZLsVw==";
        };
        _DVy5Fi4o = {
            "id" = "DVy5Fi4o";
            "file" = "clientchatchannels-fabric-mc1.21-21.0.0.jar";
            "hash" = "sha512-QKdUmPmmC+coC8mxyskSWvJ0QnOPjV1c+v8h7U4wgsVr9EQwx56WH9ciNgpbyDS1M0Dr1uDd5IAt8ROV+jcg7w==";
        };
        _4R4hlzD9 = {
            "id" = "4R4hlzD9";
            "file" = "clientchatchannels-neoforge-mc1.21.2-21.2.0.jar";
            "hash" = "sha512-cldUkzbcd4dZiGHQrTMrMaV40L3unALoVjf9PVA92o25YPENlEsrOHs9EU9gRigZNxZgYVUujoM8GNwb0d1ujA==";
        };
        _6lsSaECF = {
            "id" = "6lsSaECF";
            "file" = "clientchatchannels-fabric-mc1.21.2-21.2.0.jar";
            "hash" = "sha512-e2fS+kTKnZzPfNwOULRX2Lz/+JKc7SLb1/Aa0ho6FjO17nkHd+bHtO1kmyR3S1Vdf5uUCVbQ80aJbdx9eRV0TQ==";
        };
        _pnFxM339 = {
            "id" = "pnFxM339";
            "file" = "clientchatchannels-neoforge-mc1.21.6-21.6.0.jar";
            "hash" = "sha512-D3SD4ORvP5wIdrZpLpF+kdiKUDZfleE2ysDFYXAEL7jZUrDun/PH+pLMNW/vCGFUZH+/yTMNeg1V/I7L3xg/LA==";
        };
        _GJ6xsQ7L = {
            "id" = "GJ6xsQ7L";
            "file" = "clientchatchannels-fabric-mc1.21.6-21.6.0.jar";
            "hash" = "sha512-WnAy9pJqmJc327NyUDUuRNL1PrQt1u5O5ArDOZTLRasWxJ5abolbYBjiI1mdFpyMo+PNv2Zsf2pfhimQhFmgLg==";
        };
        _EFd7bspO = {
            "id" = "EFd7bspO";
            "file" = "clientchatchannels-neoforge-mc1.21.9-21.9.0.jar";
            "hash" = "sha512-E227GSa1bQ4E0dF/3nZ2pD3zO1J62vpdsxev3nqrMlT61vh4B7InHfQXFt8w9rG58T6ANLaeaWZEDz2atsTyDA==";
        };
        _CGJWwkXt = {
            "id" = "CGJWwkXt";
            "file" = "clientchatchannels-fabric-mc1.21.9-21.9.0.jar";
            "hash" = "sha512-TCR3rUvMe5zU5ZxBipZGhhWdquJtDDIMrEK6xbGbSgPrfvZoAVwRAguEcoFIuHeyWyvSLyB6m7Fts5E9SnP/jw==";
        };
        _dxPZtWvJ = {
            "id" = "dxPZtWvJ";
            "file" = "clientchatchannels-neoforge-mc1.21.11-21.11.0.jar";
            "hash" = "sha512-7xqjAkLonYaUI+h3nOFzr/0VTj8k18A5Q5cFw4TmSXED8QI0AIHUOCukCoC7Eg4v5KS+zzf7BixCG/HjXNp2tA==";
        };
        _n3IRaau7 = {
            "id" = "n3IRaau7";
            "file" = "clientchatchannels-fabric-mc1.21.11-21.11.0.jar";
            "hash" = "sha512-FXq8SDnTqZy/QG8rduZhr2WJLXWsCeJVVeeOomz/aIMuI8tgS/9w+cVa107u3KTt7Yh48S9XJkyTYyIJ/O9FxA==";
        };
        _PsOw5AAr = {
            "id" = "PsOw5AAr";
            "file" = "clientchatchannels-neoforge-mc1.21-21.0.1.jar";
            "hash" = "sha512-srMh0KukPD7SB/433GdjIUAJbHNQAdSHp5qI/3yVuNRnLCsj9o8pRzlXNwVO2KORr0Jiy6j3zvR9CQ43HbCCAQ==";
        };
        _xzktVpSz = {
            "id" = "xzktVpSz";
            "file" = "clientchatchannels-fabric-mc1.21-21.0.1.jar";
            "hash" = "sha512-aBjG/V3DrXXXp1R8dYZlezxU7KmAvzs/x3bR0DJQ22euSBWtijA7lIJv31VDIpZSlJo8DqVd58S1OvQ6ScgW1g==";
        };
        _pNNJalEC = {
            "id" = "pNNJalEC";
            "file" = "clientchatchannels-neoforge-mc1.21.2-21.2.1.jar";
            "hash" = "sha512-DPDw83fRyWlghvSkLV3C6s6XDy5++2nCaxJhhV/xcwWpSOFXtT0lTavDS313sNyaJ8Lnwm4bi0FaQUeej7gu+g==";
        };
        _hc6zIJpF = {
            "id" = "hc6zIJpF";
            "file" = "clientchatchannels-fabric-mc1.21.2-21.2.1.jar";
            "hash" = "sha512-IKHDypA/OOa8XFgqV7hWmvnmXVbMIlmVKb3yXugYdjifr7LKs/WhBTpZIqLsO8xRyxih7g1dQzjHKMJzuqArjA==";
        };
        _MdXQI4gh = {
            "id" = "MdXQI4gh";
            "file" = "clientchatchannels-neoforge-mc1.21.6-21.6.1.jar";
            "hash" = "sha512-9Hh7lbkF0Y9PUBsMaGqwOfAPaUZlt+I7ERWmBehwzaAEpghSn8S83GXFp+FF+U15Sm/+tZOErFillL5/gdHSjA==";
        };
        _JvAuBTKR = {
            "id" = "JvAuBTKR";
            "file" = "clientchatchannels-fabric-mc1.21.6-21.6.1.jar";
            "hash" = "sha512-ZOtAGIRJG6aegrZ2i1PDOffoUiekJ+aO06XC+ZyBkrUyd5aO/qX7+QPt6lNnuwi764Z+9mV98+vgaxuBhuTcFw==";
        };
        _U6xQTsIQ = {
            "id" = "U6xQTsIQ";
            "file" = "clientchatchannels-neoforge-mc1.21.9-21.9.1.jar";
            "hash" = "sha512-zem4YxdshMon8E10L2qcI2+5moixJ5onLYz87t+3+iY7bczsyzk8jmlftewq3x8wuSZ1eN/L7GFJdAnMGZrVLA==";
        };
        _kWwKuJSk = {
            "id" = "kWwKuJSk";
            "file" = "clientchatchannels-fabric-mc1.21.9-21.9.1.jar";
            "hash" = "sha512-ZWJBUMhGb/OeVJWSYbv+jizo+18lte7CJB9t6COJ3rtmBjj5es7Lz30yPSHeCe+4u+HD8/rfugZBglHK/U0aaw==";
        };
        _17tA8QAG = {
            "id" = "17tA8QAG";
            "file" = "clientchatchannels-neoforge-mc1.21.11-21.11.1.jar";
            "hash" = "sha512-xKiWf9VKZLbhXOfxAyKwm+bzEpd1jxCBczux2J23mOUyb/oZ7fTo4yJx5LYQEKdaAU3etaF27ESjRE7ZGFFmnw==";
        };
        _IDsNNS6Z = {
            "id" = "IDsNNS6Z";
            "file" = "clientchatchannels-fabric-mc1.21.11-21.11.1.jar";
            "hash" = "sha512-/4iufZiAPgmN1TWVJACd62Er1RTJAgL6YiusAaiU2RYzbRcX2PWXv22xEZwEQwczluiyWtIn17AqK072LIWz1A==";
        };
        _KJRfbFTW = {
            "id" = "KJRfbFTW";
            "file" = "clientchatchannels-neoforge-mc1.21-21.0.2.jar";
            "hash" = "sha512-l9rlYKkG9B4k4GZi9v1FkuKlYM3Fo1lZ4M+6je7w/4nvtt6FKTwSTWcterCponpjyhLUgu/WdCg4G2D7GVFP9g==";
        };
        _C4vUq1bO = {
            "id" = "C4vUq1bO";
            "file" = "clientchatchannels-fabric-mc1.21-21.0.2.jar";
            "hash" = "sha512-4HhnSGc93tOHcAu3w/072QxVvrgs2FbI6/7MaHmAEHVeHKB0tlwMvKFd80ObXC4wBmxLolfUdjBDejMAjbSwwg==";
        };
        _5AvrAMe0 = {
            "id" = "5AvrAMe0";
            "file" = "clientchatchannels-neoforge-mc1.21.2-21.2.2.jar";
            "hash" = "sha512-IjoSuFI66ub+gPJwYgFOpmDl616NYbiwRds0gpo2MtoIKtylrz1OCI/mTn2hYnX4HVl4Nv7b/il6wg1VCjWnzQ==";
        };
        _1L6jGQkp = {
            "id" = "1L6jGQkp";
            "file" = "clientchatchannels-fabric-mc1.21.2-21.2.2.jar";
            "hash" = "sha512-EwkckLB4vFO+4W7LaQZey4G0m1JF7IZkAk9r3SUIibrfE5MxuEz0WdoHP+YQZ6XyEea0CnK+nFKHbn4QkCyEow==";
        };
        _2arPPcuR = {
            "id" = "2arPPcuR";
            "file" = "clientchatchannels-neoforge-mc1.21.6-21.6.2.jar";
            "hash" = "sha512-nZJRSJbWBYtMQLWIlN1HAQHq+DJjxxDg15b7tNDusuXA4OzIM7ZIw6+E1CHt8P4pO+QpsQv+vcP3aTel6YtfXw==";
        };
        _pd6BY7mL = {
            "id" = "pd6BY7mL";
            "file" = "clientchatchannels-fabric-mc1.21.6-21.6.2.jar";
            "hash" = "sha512-XZFBoLhSzS6669snOZt1sRBs1gRLwP9H/OROjCZPmVIMFN1CvvWU8/CaujMRMGBn07pFRnKJH0Fe1Gf2CpMcKA==";
        };
        _1HsAw0BD = {
            "id" = "1HsAw0BD";
            "file" = "clientchatchannels-neoforge-mc1.21.9-21.9.2.jar";
            "hash" = "sha512-xcBVYa91U+MDDgz5Yx81kr8g3F/OxO8820Z9002d4CtpS5IUzWH9xIVQ4UpFIhXp5SOSPM9CBiPoH69yNMaCkg==";
        };
        _D1kz5pFI = {
            "id" = "D1kz5pFI";
            "file" = "clientchatchannels-fabric-mc1.21.9-21.9.2.jar";
            "hash" = "sha512-yokAPmK9HTc2TegfKvavTU2H8tZnD/BPOS9dQJvhKNic+AFzaYNN/PD8cr7XUpbSoQruax9/qE6jrfzKpJQDJw==";
        };
        _qy3Dz2Mu = {
            "id" = "qy3Dz2Mu";
            "file" = "clientchatchannels-neoforge-mc1.21.11-21.11.2.jar";
            "hash" = "sha512-Gku9ZCRNiVNg+VHdLVYzYiY546yyuw+5o6c9CxhzThKHfEhoLTGWn/gBA2FboRp9YpWbecZIah7hMsKVkUCrOw==";
        };
        _uSWT1krk = {
            "id" = "uSWT1krk";
            "file" = "clientchatchannels-fabric-mc1.21.11-21.11.2.jar";
            "hash" = "sha512-1Hudadg3CnASYGIoXBn8UNIN6M1gxw+6HMOTs0l0Ty7Iv+ad8/tvrunm1m7VS+bW67b/cAAtPAxsq3XcjCGL2A==";
        };
        _uP3C3qry = {
            "id" = "uP3C3qry";
            "file" = "clientchatchannels-neoforge-mc26.1-1.2.0+mc26.1.jar";
            "hash" = "sha512-QuvSiastETBmszo3iDGFE4YqtFRX6VKZ/r/PK5RFewOPAJa4UIqtjanxJMOuKr+G9+bZ1nDEJPWNxKd5P5lK+g==";
        };
        _ZvlR5JNh = {
            "id" = "ZvlR5JNh";
            "file" = "clientchatchannels-fabric-mc26.1-1.2.0+mc26.1.jar";
            "hash" = "sha512-p5mWJ09SifNnq+lWXjLXmDPfXrRECAs3aNzd56WfuJ1f7W52/Xm3G+TBFq9AAKXYOSDcC1smbUJufhF11wy3Dw==";
        };
        _Zh9i0XAl = {
            "id" = "Zh9i0XAl";
            "file" = "clientchatchannels-neoforge-mc26.2-1.2.0+mc26.2.jar";
            "hash" = "sha512-qpf0F6XqUfRRqjkVqk/ZgxKW4VqGOFEU9JuXVvI3ZAhNqAA8D2tCKWtjELNFDF1ARAEh3xkRiVJVo95luIs5+w==";
        };
        _eAgmHIfP = {
            "id" = "eAgmHIfP";
            "file" = "clientchatchannels-fabric-mc26.2-1.2.0+mc26.2.jar";
            "hash" = "sha512-rkbdnYWxMFTEG4csw8N4rGMh06qdp7Kb984jzerqW2sf/DlzM9PbQJvnj9lLMDwxvNhYKhiJFT0gPYfKszF4sw==";
        };
    in {
        "RhszaQHp" = _RhszaQHp;
        "DVy5Fi4o" = _DVy5Fi4o;
        "4R4hlzD9" = _4R4hlzD9;
        "6lsSaECF" = _6lsSaECF;
        "pnFxM339" = _pnFxM339;
        "GJ6xsQ7L" = _GJ6xsQ7L;
        "EFd7bspO" = _EFd7bspO;
        "CGJWwkXt" = _CGJWwkXt;
        "dxPZtWvJ" = _dxPZtWvJ;
        "n3IRaau7" = _n3IRaau7;
        "PsOw5AAr" = _PsOw5AAr;
        "xzktVpSz" = _xzktVpSz;
        "pNNJalEC" = _pNNJalEC;
        "hc6zIJpF" = _hc6zIJpF;
        "MdXQI4gh" = _MdXQI4gh;
        "JvAuBTKR" = _JvAuBTKR;
        "U6xQTsIQ" = _U6xQTsIQ;
        "kWwKuJSk" = _kWwKuJSk;
        "17tA8QAG" = _17tA8QAG;
        "IDsNNS6Z" = _IDsNNS6Z;
        "KJRfbFTW" = _KJRfbFTW;
        "C4vUq1bO" = _C4vUq1bO;
        "5AvrAMe0" = _5AvrAMe0;
        "1L6jGQkp" = _1L6jGQkp;
        "2arPPcuR" = _2arPPcuR;
        "pd6BY7mL" = _pd6BY7mL;
        "1HsAw0BD" = _1HsAw0BD;
        "D1kz5pFI" = _D1kz5pFI;
        "qy3Dz2Mu" = _qy3Dz2Mu;
        "uSWT1krk" = _uSWT1krk;
        "uP3C3qry" = _uP3C3qry;
        "ZvlR5JNh" = _ZvlR5JNh;
        "Zh9i0XAl" = _Zh9i0XAl;
        "eAgmHIfP" = _eAgmHIfP;
        "neoforge-1.21" = _KJRfbFTW;
        "neoforge-1.21.1" = _KJRfbFTW;
        "neoforge-1.21.2" = _5AvrAMe0;
        "neoforge-1.21.3" = _5AvrAMe0;
        "neoforge-1.21.4" = _5AvrAMe0;
        "neoforge-1.21.5" = _5AvrAMe0;
        "neoforge-1.21.6" = _2arPPcuR;
        "neoforge-1.21.7" = _2arPPcuR;
        "neoforge-1.21.8" = _2arPPcuR;
        "neoforge-1.21.9" = _1HsAw0BD;
        "neoforge-1.21.10" = _1HsAw0BD;
        "neoforge-1.21.11" = _qy3Dz2Mu;
        "neoforge-26.1" = _uP3C3qry;
        "neoforge-26.1.1" = _uP3C3qry;
        "neoforge-26.1.2" = _uP3C3qry;
        "neoforge-26.2" = _Zh9i0XAl;
        "fabric-1.21" = _C4vUq1bO;
        "fabric-1.21.1" = _C4vUq1bO;
        "fabric-1.21.2" = _1L6jGQkp;
        "fabric-1.21.3" = _1L6jGQkp;
        "fabric-1.21.4" = _1L6jGQkp;
        "fabric-1.21.5" = _1L6jGQkp;
        "fabric-1.21.6" = _pd6BY7mL;
        "fabric-1.21.7" = _pd6BY7mL;
        "fabric-1.21.8" = _pd6BY7mL;
        "fabric-1.21.9" = _D1kz5pFI;
        "fabric-1.21.10" = _D1kz5pFI;
        "fabric-1.21.11" = _uSWT1krk;
        "fabric-26.1" = _ZvlR5JNh;
        "fabric-26.1.1" = _ZvlR5JNh;
        "fabric-26.1.2" = _ZvlR5JNh;
        "fabric-26.2" = _eAgmHIfP;
        "pkg-21.0.0" = _DVy5Fi4o;
        "pkg-21.2.0" = _6lsSaECF;
        "pkg-21.6.0" = _GJ6xsQ7L;
        "pkg-21.9.0" = _CGJWwkXt;
        "pkg-21.11.0" = _n3IRaau7;
        "pkg-21.0.1" = _xzktVpSz;
        "pkg-21.2.1" = _hc6zIJpF;
        "pkg-21.6.1" = _JvAuBTKR;
        "pkg-21.9.1" = _kWwKuJSk;
        "pkg-21.11.1" = _IDsNNS6Z;
        "pkg-21.0.2" = _C4vUq1bO;
        "pkg-21.2.2" = _1L6jGQkp;
        "pkg-21.6.2" = _pd6BY7mL;
        "pkg-21.9.2" = _D1kz5pFI;
        "pkg-21.11.2" = _uSWT1krk;
        "pkg-1.2.0+mc26.1" = _ZvlR5JNh;
        "pkg-1.2.0+mc26.2" = _eAgmHIfP;
        "default" = _eAgmHIfP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-chat-channels";
        id = "rzPe21Zl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rikkamus/client-chat-channels/blob/-/LICENSE";
            };
        };
    };
in callPackage fn {}