{lib, callPackage, ...}:
let
    versions = (let
        _eEDsVWD7 = {
            "id" = "eEDsVWD7";
            "file" = "spiderstpo-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-YKPJLaE1MZeexRGdVELnRi6AzRYs8s3laULJDJfc384FgQj3G/slK6Ruh3qg1BN4L8AGee9oYKH8F2VWmTHnRw==";
        };
        _lbcmQZAy = {
            "id" = "lbcmQZAy";
            "file" = "spiderstpo-1.19.2-2.0.3.jar";
            "hash" = "sha512-PC1gDOeYoSfa0XbLiMEO/sjgW4JBEdj3nkY4CSMIty5B4swQpNsIH3rZlhJKlbFu/WfBgcBjU0k9QhsCdTHcjA==";
        };
        _5Na6EMm6 = {
            "id" = "5Na6EMm6";
            "file" = "spiderstpo-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-mBwaJ6Dj7GNm5/nI/l21oKYGDhtl+eMzY5XskTVtF2A7UQcQfOKN+wfzliJCTAonGl+e8ENKsKy6Uf/bRXP/Dw==";
        };
        _EzoqtHGC = {
            "id" = "EzoqtHGC";
            "file" = "spiderstpo-1.18.2-2.0.2.jar";
            "hash" = "sha512-Q1zzIesp7lQ6LFr2ZTygWfKEx6mejOpDP/MCtkqh1zoEAkpP4BSVJfnkDN28/QnLQiXDJQ2XDfVgcehD3YnhhQ==";
        };
        _k1hdSgdh = {
            "id" = "k1hdSgdh";
            "file" = "spiderstpo-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-SCQHZODF3LgPp6eSDcyFbJUB2p+/sOs/XW8YlUVtvhKrEchmlQnAGETV+eykzNvYbvfbBys8YKLY50Y0ZrywkA==";
        };
        _PRJJqXOK = {
            "id" = "PRJJqXOK";
            "file" = "spiderstpo-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-PWXFC2sWDWXKCuCufD3TmyqhhN1QsnwJVMahXvlHSvyTOYNr0FH4RQlR2e+a0BbFbr5xafOq//KcZfI1kICmcg==";
        };
        _ur5d56Rq = {
            "id" = "ur5d56Rq";
            "file" = "spiderstpo-1.19.2-2.0.4.jar";
            "hash" = "sha512-VWO7q0zuO3Ezs3Cby+A7Xd8tfaZR3dH8PvOmLxUVLI4ymdEBVbV8DJnA/5/Ih8Y45W4qk61P4lk17mqbFxQmlg==";
        };
        _wqZf325d = {
            "id" = "wqZf325d";
            "file" = "nyfsspiders-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-60q3OFXiG+FF1KPVHKkzVjr52UN/llSTiIHTwjxzscykC1UwFUCWsCkI3SQaNQqC0zi4t54PakXRcUO3WStKJA==";
        };
        _8JGkRsif = {
            "id" = "8JGkRsif";
            "file" = "nyfsspiders-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-7QwvUjirDOMQ8IHcwU5l4xlM/UgzEX90piaMH+2/yCLGHMg4jJ5NO3uSREwN7Ssr5PVBgdfHByjSng8O+3O3dw==";
        };
        _p98mV3Xm = {
            "id" = "p98mV3Xm";
            "file" = "nyfsspiders-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-N9rUwvzWepkwCpD+Nrcl1ydlFkEVOYJP3jR2ajMfqiVearIoEmTfQ3dmoIpXDjb9EdXiyQR0SprO0806w2ufxQ==";
        };
        _cmqFoINR = {
            "id" = "cmqFoINR";
            "file" = "nyfsspiders-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-HcyNYgCCPElhx1PrDYqITdx9E7htCdL8RQCvRx7viy/tF7jU6UfEM49YIob20UDZ9K4JwVHCTbVBuoBTOw1fmg==";
        };
        _fn7D5YWb = {
            "id" = "fn7D5YWb";
            "file" = "nyfsspiders-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-MRkfNALfBjNAbQB02DmVZsjCvNccZFJ1zQ45xMEoB/8GGL3wd3sxDTrOapH1rGsiwkdrNP1xKxGuPNWHi5OQfg==";
        };
        _qCN11lbY = {
            "id" = "qCN11lbY";
            "file" = "nyfsspiders-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-HNziaB5rMT58hgqMviWFrDxJMu9cpLKO8PcyN5gttBMCRlC6pogHURsOniKLB2jlGZ6g/i0nABT6LgkwC9fazw==";
        };
        _2bVKXwTW = {
            "id" = "2bVKXwTW";
            "file" = "nyfsspiders-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-HNziaB5rMT58hgqMviWFrDxJMu9cpLKO8PcyN5gttBMCRlC6pogHURsOniKLB2jlGZ6g/i0nABT6LgkwC9fazw==";
        };
        _bbLWevfn = {
            "id" = "bbLWevfn";
            "file" = "nyfsspiders-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-HNziaB5rMT58hgqMviWFrDxJMu9cpLKO8PcyN5gttBMCRlC6pogHURsOniKLB2jlGZ6g/i0nABT6LgkwC9fazw==";
        };
        _Gs2bJYI4 = {
            "id" = "Gs2bJYI4";
            "file" = "nyfsspiders-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-uwhNVJjthgjmVHihAwzbcz6HF5Ym4ZGP675iZT8zBGs33Omhsv5l8tpFxOMeG2OZJK/HpyQ2KdyuW6uPwghfIw==";
        };
        _VQC0TxDp = {
            "id" = "VQC0TxDp";
            "file" = "nyfsspiders-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-2ncL+HSXo+n1HGW4aF2bzcEde1x84z58st2rVdmsBqsMht7hoMqhV6R+aIa+lR55Ih7Qb9VPBPgVTkVt6/GXEA==";
        };
        _K89MZANs = {
            "id" = "K89MZANs";
            "file" = "nyfsspiders-neoforge-1.21-2.3.1.jar";
            "hash" = "sha512-5ZQbJ4sg/yv/4uicfraTjnqtDgaT577U+uMBRJtq5Hnjejt5yj6UxJ2MLUeBdUJl7PdxmtVzgZ9ugPPeyN740Q==";
        };
        _XrZVRpEA = {
            "id" = "XrZVRpEA";
            "file" = "nyfsspiders-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-jmLYQgY0yYXoSbH7Fts9dwISPAJydHHbAEnbBqf7hzRS5FJrCD2GX/1Jvi3qwMeHCAJidy2P7XOtr5kbaamzGQ==";
        };
        _jBsD0s73 = {
            "id" = "jBsD0s73";
            "file" = "nyfsspiders-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-ZXBNMQOnqtmBIEoY55Ap1fM47pesCu00Scpf/ZDV9YY4cm71aGFDoUYX2qsuCnskNKCz5uvCsIKa7JrdcchBqA==";
        };
        _K2BnoKan = {
            "id" = "K2BnoKan";
            "file" = "nyfsspiders-fabric-1.21.1-2.3.2.jar";
            "hash" = "sha512-WHKvR0CND057gOCkmHVM0rkTJ+JjMz8bRcPfj4u1mz/9ulsATVLUJg7iKV7rxaXzlrC3tOsLRdJtnJB01tvAuw==";
        };
        _B6JV3M7r = {
            "id" = "B6JV3M7r";
            "file" = "nyfsspiders-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-TNasKZ8JVVcuD3bIY15k1DibQGYm/sfc4JpIAdRpMIWM0zvOlbixQhK14WDDTUNXcGsaqdTowO+lyC/r450HDw==";
        };
        _xeJuIWhE = {
            "id" = "xeJuIWhE";
            "file" = "nyfsspiders-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-zo1txjQhl//HWhHiSVHvuKNkFVocvpETPS0nnycgbloFtpg1z4dXZnxvyX8E5JJ6MEgjbzO/PWdwX8i44Ip41A==";
        };
        _5u7ZuTtE = {
            "id" = "5u7ZuTtE";
            "file" = "nyfsspiders-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-M9msVS61kItblanOUQVEVcgW4Wv+jSy5SsLcff0n4zzKmi6y1dbLv0JhuW4csiHdRkVERxcqhbcvowKCJwknNg==";
        };
        _fJjC2dvS = {
            "id" = "fJjC2dvS";
            "file" = "nyfsspiders-fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-jX/pIpJyNENo7cid6jxGyS8GTBt0rWMijwOKf9xS/+MOQJ9svfRhM6zjIl+TPuyIlPGD+jI8Kg64351ZeNis+Q==";
        };
        _RnJkXkUE = {
            "id" = "RnJkXkUE";
            "file" = "nyfsspiders-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-8TZGidUSGKQoKHKQ4kfUvb/S5asP8caUgnMYJKLgjCmJlY4mRReguYLExnEBUEImaLNARTs7KQKvVXCsUTcOgQ==";
        };
        _9O74kCdk = {
            "id" = "9O74kCdk";
            "file" = "nyfsspiders-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-wZT9X0xovKLJPzJyoeMTvIWIa4x2R5YjHIhakrkX9lRrjIS98cAEjWLPZwdxKblAr/MsLhxFfU4HmX3cnXk7Rg==";
        };
        _pjXVTyLu = {
            "id" = "pjXVTyLu";
            "file" = "nyfsspiders-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-ggtKmD8uwRf5a5/i7aEQsX49o7gPfHwYp2sJeB8anrMlSQ3h5pzqInDbbRsn7vzO4d0CKGOxkLuIpmDUj2AvEw==";
        };
        _D1hskQ7T = {
            "id" = "D1hskQ7T";
            "file" = "nyfsspiders-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-+NCOnYYqHWkz5a7rhHGHUqtYMUFNG4aygtFJblWMnsvsq6AIUcbENVvAKdcchpK4Hy5AAW9/vhziHBwR0YGxMA==";
        };
        _1IR8rgId = {
            "id" = "1IR8rgId";
            "file" = "nyfsspiders-Forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-hU1lrXXmm969tAfSg4TDjuf41tnaCSAdqVr3AXYH5jcbD63tH5mtOmCyfHYNf+Jz/PSRXYxkSGdD5X5bwptJOw==";
        };
        _AAmaZLTu = {
            "id" = "AAmaZLTu";
            "file" = "nyfsspiders-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-tx8gd7k7/bgkwD+ObLeJEvUe5ZB8w2OLCrpM0P3mslLGlXBWXe7e1OxxjpfUQHqLNVb5l2Pq2+Z+HteyLQrwSw==";
        };
        _SwkdouZ1 = {
            "id" = "SwkdouZ1";
            "file" = "nyfsspiders-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-LNpqDDs4/wETbLLYm1dGrwnz7s1tU/0UrdyhKaJ0AlHeBPdsByvYBUB5M3pBLO02w/CXP3CXzhrhEdxdnDobFw==";
        };
        _INtO3mib = {
            "id" = "INtO3mib";
            "file" = "nyfsspiders-Forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-ghVxCi9iKRie5suRS36a3ZbJG/GiVTnhBfhNiyWPsBiT+CE2UCcmA7DhfsJKoFQ4aroqey2Dfsr1ovwqZr1O8g==";
        };
        _HtC5FkMN = {
            "id" = "HtC5FkMN";
            "file" = "nyfsspiders-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-fU1yd4kiyqOHqmK1SBE2pdWFJWGtqlXe0ZWVikUqyzAS47NjDKIZxrWt9yVTQ/Yb328DMA9f4pKf1qlQySM3cQ==";
        };
        _1BEGjF5f = {
            "id" = "1BEGjF5f";
            "file" = "nyfsspiders-neoforge-26.1-3.0.0.jar";
            "hash" = "sha512-KLzRYJQMe1F/ExYflcZRQvAYcZrSdGOV6P/QNtz04qcc88KAiGujUV1KOm753WfCVD8DuJmZSjrsRVfgsKioxQ==";
        };
        _3uT6sni5 = {
            "id" = "3uT6sni5";
            "file" = "nyfsspiders-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-EpsvgWHRtGgEaWR3gz69VYQJYtuz5HdJz3GQrf5wAoOJgMJvOZ4lY0XyQsq+i/Tb4O+8p44LOHFWUEJPEYinkw==";
        };
        _GeT9s6R6 = {
            "id" = "GeT9s6R6";
            "file" = "nyfsspiders-Forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-Kp5LHHYW9fAh9vbJaZszsZgA0ecluBx1WJiQki/qqXNt4mVNw8vmL6+mpgHNEkUbY4zy50jycf0Mwh7s+8oJGA==";
        };
        _pDU3gj8i = {
            "id" = "pDU3gj8i";
            "file" = "nyfsspiders-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-GjRJI2/7oCZfdIZITjJvFfdopUdMFMZBJOZd/vH2rXqhIVjbTvrSwJGQy21dDjxtF35TwC4o5A5p6yjQ2EV+Ag==";
        };
        _B2RgTf4a = {
            "id" = "B2RgTf4a";
            "file" = "nyfsspiders-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-PGRyS6pHa1iAwOaDmfWZosOQb8+Gx/rQhvJ+N/CdP3OmrAHWGOux2VOjcBbz43XN2agqQDD+Awa8GUVF3fvHcw==";
        };
        _yR4iIJZo = {
            "id" = "yR4iIJZo";
            "file" = "nyfsspiders-neoforge-1.21.5-3.0.1.jar";
            "hash" = "sha512-n3CwL8vJCiep4XB/QBP0Hq92mfEz+R9RcUu1Iner+axNfgTjJMnKHcar0cUOStJQVFG0oCg+hWYm3Hn7grPUqQ==";
        };
        _IScGJGKx = {
            "id" = "IScGJGKx";
            "file" = "nyfsspiders-fabric-1.21.5-3.0.1.jar";
            "hash" = "sha512-JfSy6RXUjcMw2TsF35mg+kbHhEind9wUuOyqqk5zk8whhRf8ABKJz+w19KjFM73K4XGsybZ/y+hUyvSv5+bJHA==";
        };
        _k9J4eCkz = {
            "id" = "k9J4eCkz";
            "file" = "nyfsspiders-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-MqBd4hW3PbO/E73l++d2tqHU9y3OEDfqFh2EF4gD8+zJ97K5CrBe+ZhRt5WzlzjEFdoM3KZ2rTM7FfTQgYtGaw==";
        };
        _SG7MStHh = {
            "id" = "SG7MStHh";
            "file" = "nyfsspiders-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-w57Pb0XBpr51LJSOoxjmUMxuBYZumwR1IgfQW9qX66zia1nHvcwK4wbfXno7whUMkF6i6lZl1l+0QrSAjjLEUA==";
        };
        _5tatGlt8 = {
            "id" = "5tatGlt8";
            "file" = "nyfsspiders-fabric-26.1-3.0.1.jar";
            "hash" = "sha512-4gdOYAt0PWI6H/hhkgQJMSRtgL90okvA2crW3DTdmdyGA6UEfIOMuXHeFQrUNj2cVhg6i/8PU+qjlu0TUZzeaA==";
        };
        _9hEyCHbQ = {
            "id" = "9hEyCHbQ";
            "file" = "nyfsspiders-neoforge-26.1-3.0.1.jar";
            "hash" = "sha512-w9/QxWNwyNCRw4OvAGHxsCXeGXsnhVlar+8xs2SHwvqfA+j15uPVgjwQkeD7+c4zsrpFKziBPCVfBILytVX3fg==";
        };
        _OEeP3Ust = {
            "id" = "OEeP3Ust";
            "file" = "nyfsspiders-Forge-1.12.2-3.0.5.jar";
            "hash" = "sha512-/B/FHcXywPVyMbSGPoErzRAiKaG59s0+JGbdfLVL+xozkXAzvTvnOgIr4/JV/NoaFiJu4Eo31OTGa9SExHXgFQ==";
        };
    in {
        "eEDsVWD7" = _eEDsVWD7;
        "lbcmQZAy" = _lbcmQZAy;
        "5Na6EMm6" = _5Na6EMm6;
        "EzoqtHGC" = _EzoqtHGC;
        "k1hdSgdh" = _k1hdSgdh;
        "PRJJqXOK" = _PRJJqXOK;
        "ur5d56Rq" = _ur5d56Rq;
        "wqZf325d" = _wqZf325d;
        "8JGkRsif" = _8JGkRsif;
        "p98mV3Xm" = _p98mV3Xm;
        "cmqFoINR" = _cmqFoINR;
        "fn7D5YWb" = _fn7D5YWb;
        "qCN11lbY" = _qCN11lbY;
        "2bVKXwTW" = _2bVKXwTW;
        "bbLWevfn" = _bbLWevfn;
        "Gs2bJYI4" = _Gs2bJYI4;
        "VQC0TxDp" = _VQC0TxDp;
        "K89MZANs" = _K89MZANs;
        "XrZVRpEA" = _XrZVRpEA;
        "jBsD0s73" = _jBsD0s73;
        "K2BnoKan" = _K2BnoKan;
        "B6JV3M7r" = _B6JV3M7r;
        "xeJuIWhE" = _xeJuIWhE;
        "5u7ZuTtE" = _5u7ZuTtE;
        "fJjC2dvS" = _fJjC2dvS;
        "RnJkXkUE" = _RnJkXkUE;
        "9O74kCdk" = _9O74kCdk;
        "pjXVTyLu" = _pjXVTyLu;
        "D1hskQ7T" = _D1hskQ7T;
        "1IR8rgId" = _1IR8rgId;
        "AAmaZLTu" = _AAmaZLTu;
        "SwkdouZ1" = _SwkdouZ1;
        "INtO3mib" = _INtO3mib;
        "HtC5FkMN" = _HtC5FkMN;
        "1BEGjF5f" = _1BEGjF5f;
        "3uT6sni5" = _3uT6sni5;
        "GeT9s6R6" = _GeT9s6R6;
        "pDU3gj8i" = _pDU3gj8i;
        "B2RgTf4a" = _B2RgTf4a;
        "yR4iIJZo" = _yR4iIJZo;
        "IScGJGKx" = _IScGJGKx;
        "k9J4eCkz" = _k9J4eCkz;
        "SG7MStHh" = _SG7MStHh;
        "5tatGlt8" = _5tatGlt8;
        "9hEyCHbQ" = _9hEyCHbQ;
        "OEeP3Ust" = _OEeP3Ust;
        "fabric-1.19" = _PRJJqXOK;
        "fabric-1.19.1" = _PRJJqXOK;
        "fabric-1.19.2" = _PRJJqXOK;
        "fabric-1.18" = _k1hdSgdh;
        "fabric-1.18.1" = _k1hdSgdh;
        "fabric-1.18.2" = _k1hdSgdh;
        "fabric-1.20.1" = _3uT6sni5;
        "fabric-1.20.4" = _bbLWevfn;
        "fabric-1.21" = _XrZVRpEA;
        "fabric-1.21.1" = _pDU3gj8i;
        "fabric-1.21.5" = _IScGJGKx;
        "fabric-1.21.11" = _SG7MStHh;
        "fabric-26.1" = _5tatGlt8;
        "quilt-1.19" = _PRJJqXOK;
        "quilt-1.19.1" = _PRJJqXOK;
        "quilt-1.19.2" = _PRJJqXOK;
        "quilt-1.18" = _k1hdSgdh;
        "quilt-1.18.1" = _k1hdSgdh;
        "quilt-1.18.2" = _k1hdSgdh;
        "forge-1.19.2" = _ur5d56Rq;
        "forge-1.18.2" = _EzoqtHGC;
        "forge-1.20" = _wqZf325d;
        "forge-1.20.1" = _GeT9s6R6;
        "forge-1.12.2" = _OEeP3Ust;
        "neoforge-1.20.4" = _fn7D5YWb;
        "neoforge-1.21" = _K89MZANs;
        "neoforge-1.21.1" = _B2RgTf4a;
        "neoforge-1.21.5" = _yR4iIJZo;
        "neoforge-1.21.11" = _k9J4eCkz;
        "neoforge-26.1" = _9hEyCHbQ;
        "pkg-2.0.2" = _k1hdSgdh;
        "pkg-2.0.3" = _PRJJqXOK;
        "pkg-2.0.1" = _5Na6EMm6;
        "pkg-2.0.4" = _ur5d56Rq;
        "pkg-2.1.0" = _8JGkRsif;
        "pkg-2.1.1" = _cmqFoINR;
        "pkg-2.2.0" = _bbLWevfn;
        "pkg-2.3.0" = _VQC0TxDp;
        "pkg-2.3.1" = _XrZVRpEA;
        "pkg-2.3.2" = _K2BnoKan;
        "pkg-3.0.0" = _1BEGjF5f;
        "pkg-3.0.1" = _9hEyCHbQ;
        "pkg-3.0.2" = _B2RgTf4a;
        "pkg-3.0.5" = _OEeP3Ust;
        "default" = _OEeP3Ust;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyfs-spiders";
        id = "dOGM7ccu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}