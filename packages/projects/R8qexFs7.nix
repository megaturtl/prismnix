{lib, callPackage, ...}:
let
    versions = (let
        _MgYG76El = {
            "id" = "MgYG76El";
            "file" = "mod_menu_filter-1.0.jar";
            "hash" = "sha512-woZxGizzjDpKMeDvghQQ92v0QP+Fg+loO26xazJ3lqYBsB+vm2D5Isg1/jMDHlqPUMMW3NeDOXGG0tt8SNqjcQ==";
        };
        _fZh2EUXr = {
            "id" = "fZh2EUXr";
            "file" = "mod_menu_filter-2.0.0+1.21.1.jar";
            "hash" = "sha512-NKaxGh08MwnCHcLyA/QVRGXxSSEfgDuTYUdD8Qm85KmZo0plt8oDlIj0xV2IRma48C5GfusZG7o65YUQRLnV0w==";
        };
        _AvKsLdZP = {
            "id" = "AvKsLdZP";
            "file" = "mod_menu_filter-2.0.0+1.21.2.jar";
            "hash" = "sha512-wkGNlPIFuF8nx2N9q2mKlbKoWEDWdslNlVRKvOUKNfl0LnMltjdxpb/sI4vwzEkmWeCA83BLxokQhL82J/EHXQ==";
        };
        _tmV0wzfB = {
            "id" = "tmV0wzfB";
            "file" = "mod_menu_filter-2.0.0+1.21.3.jar";
            "hash" = "sha512-yjpHkpjLBmopLFxYpX1NLWf1ftWR5LMG3oUfHF4GOHgOSn0pBztNz5C+OeRaWFBjZBxPQRV1DeNoiAFMYl++Og==";
        };
        _mZfqerNz = {
            "id" = "mZfqerNz";
            "file" = "mod_menu_filter-2.0.0+1.21.4.jar";
            "hash" = "sha512-+qNIPjv0YJHyitW917WK5rcZxdNg8fmprBDUoshch1qetJhw4lxX51IkTzFGVk1UyL4Iq7/dq5xngqX/ljXlUw==";
        };
        _vMOKmuCO = {
            "id" = "vMOKmuCO";
            "file" = "mod_menu_filter-2.0.0+1.21.5.jar";
            "hash" = "sha512-IGsDPJ9CoRVmuAb5NVje+kuq4F2IZ0A54p8ixrgIBLIMmDVadn7RazXNGOlLXsbj6rs+qSmJ1cBJwJ+YHIHrww==";
        };
        _yuhlE8Wb = {
            "id" = "yuhlE8Wb";
            "file" = "mod_menu_filter-2.0.0+1.21.6.jar";
            "hash" = "sha512-hnZkh4yEqitWogpXLP98zBcGiHm5cc8ujD/SM3jRbRNL+Xbi+bpuNCMmNHRleZrpkZd1NOsBHoaxhrwZ1cPppA==";
        };
        _4eX4yEgy = {
            "id" = "4eX4yEgy";
            "file" = "mod_menu_filter-2.0.0+1.21.7.jar";
            "hash" = "sha512-Nq0ntRgGVWteN0iLI1E2+sUyjO7F7On1Y5hp8L41Ciwi8ctUZErUUavJWbGS2AIITLgKObRvoMiwSSWGjTHB+g==";
        };
        _HsSw5j3v = {
            "id" = "HsSw5j3v";
            "file" = "mod_menu_filter-2.0.0+1.21.8.jar";
            "hash" = "sha512-cLbH79I4EdI6MTd4Ep5XOG/NVoK8nQ0kb+5q522586AUaoHFjEx4HEXZhHIc20wzEmjk4EzCLyC/kIq6G2gfuw==";
        };
        _L8vD0dwT = {
            "id" = "L8vD0dwT";
            "file" = "mod_menu_filter-2.0.0+1.21.9.jar";
            "hash" = "sha512-SHTtAhEeTTs25O8ruiFDMhVeihJzgS+2pI5K8RRTwZPyrFsy3ac5wIzcLWbzNEolw5fl1wfAtOcz9uBPkfy6gQ==";
        };
        _aUVOoke3 = {
            "id" = "aUVOoke3";
            "file" = "mod_menu_filter-2.0.0+1.21.10.jar";
            "hash" = "sha512-EAsG26U3E8g+HXwvb5b+mJxYWirIWBG3Cefom6Y/lrjCvMAEnJC5NL7LhzuAptVfJA3DGsEyJ66JP5LqFTKbHA==";
        };
        _wY0VtMxv = {
            "id" = "wY0VtMxv";
            "file" = "mod_menu_filter-2.0.0+1.21.11.jar";
            "hash" = "sha512-Iv57xgqUJRJ3iRo6JwAUdL3CuSkXOULpT0QwY34UFxmow76sL4olduDAfmZudTZgjp9RJRFLmkF0Lnejiy0zBw==";
        };
        _26NsLr2O = {
            "id" = "26NsLr2O";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-AYqxDbYsYFBSmyG07YUJLysCDInP4EpMavmkuCMeOePFZXEdU4JjoGjy9yoDi1vkgEUHg6XGIEQ1DYQysU3U7w==";
        };
        _qD6TpQ8s = {
            "id" = "qD6TpQ8s";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-2HwcIwE5X2tUJsWLSNec4zWK1jeozZmsT2u9+zp5KH2TXBF4CHgwEY2u+lZh3gHawSOptSTm/EoKBtp/LajH+w==";
        };
        _uR9GxCqA = {
            "id" = "uR9GxCqA";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-06YROWDEccTj0Dl3ztpoVHAZ47ImOMZvPk61KqYvTbulWJrVQX9HQFAVq0SGZYVf0fE9G3Wu/UlE2yDN5QlMUA==";
        };
        _OkNz5z7x = {
            "id" = "OkNz5z7x";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-BPP0BEReYGLF25RibgdGaY0L++IYEnZ29gEYoBBFufv1gXlwh6xquu3Ut4p4tsdQijcPV58OriMRlHxgcB9BXQ==";
        };
        _2ZPTpd5q = {
            "id" = "2ZPTpd5q";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-H5LAGbeKlvP9ckbJCuS7zQNaLREwiQ7yi08J+7sVhfvIOiJ3airR/iFA3020o+g7umbqvTbCzicdGgAfTjlgpA==";
        };
        _dIrdrKjl = {
            "id" = "dIrdrKjl";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-4uhHY402CPsMx3UEoFH1VEVnqPShE7+q5TXqJJpZEj4JJYHRGdPdtMrA0HDFJCmWEmfCmZcobtHJq6z5n6V9gQ==";
        };
        _C6keKuyd = {
            "id" = "C6keKuyd";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-EOCfu//b4DEKcQraZAhW3WPOxXNq4Vl2eFrdj/jmrzPugyB/fwspynFc45QQYpD3Xo4WOhrXMcqUjv4lOGnPPg==";
        };
        _d1rNxLqZ = {
            "id" = "d1rNxLqZ";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-0VRWjnkeRxeZLmTknJcyqMUx1pGesjBL0Qd+4MA6x9sTqEGRex3gP7sKMwcSlst/00v/kHuxCVCNu2LOSZ2uYg==";
        };
        _w2tzl6ns = {
            "id" = "w2tzl6ns";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-loKt8sLXYJLPCfmPPsBmf1bxHea7Yw2+fJj8GGDAs1WUyZnYnZ0JkK2OxuZHvB1G1G8yAzTun1qk0FaEivg3Gw==";
        };
        _s1kVtrMK = {
            "id" = "s1kVtrMK";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-CJT6iuoqiUjUXwaoWhjjfxfqr924UKxAm5+98QrOeq6ARhUpZ57ol8slj/AXfso4LoOGehMPamGMJ93Dcysd1A==";
        };
        _eZvvp4Yd = {
            "id" = "eZvvp4Yd";
            "file" = "mod_menu_filter-2.1.0.jar";
            "hash" = "sha512-b8QIsde2cF3jllcdkfvgDPDhb0ZJ+eo+mzzTAuTu1ONUfrvd0sR0YWbSNuLegJglT66VKv39G39v5ZBh9Y4vTQ==";
        };
        _JtznhDA8 = {
            "id" = "JtznhDA8";
            "file" = "mod_menu_filter-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-Nglw6RyHdacsg5OMmGmxwguOsKbz2g9Xab0WlvtaMm8cekM9YNn7y2kxhMpR+/d6BbOaNH4h/2ChMWtbFYuB6A==";
        };
        _2LQ1zQAx = {
            "id" = "2LQ1zQAx";
            "file" = "mod_menu_filter-2.1.0+mc26.2.jar";
            "hash" = "sha512-13g+W4vjHIG6hy3NosgeIHOYWPtOfM0MkeUl5dTwGg3hibixUnsWlp9h/3H/rxmiANlvyIwBspoQH8ia7ht2EA==";
        };
        _UbcbkRM5 = {
            "id" = "UbcbkRM5";
            "file" = "mod_menu_filter-2.2.0+mc1.19.jar";
            "hash" = "sha512-KhNxM4HcUe0tCjiHfUSJTv6zj2OtjcNCmFrOHRvpqeef6V5DYuGYuJnHyqWvNvaLv+pUKEdwQRAvA6+DsYhjaA==";
        };
        _LlkPVBCn = {
            "id" = "LlkPVBCn";
            "file" = "mod_menu_filter-2.2.0+mc1.19.1.jar";
            "hash" = "sha512-VMOc9yl+11HTxa9kRDDWFow3e4y2NY1oZ9ljDIfOLdNbVNN0SJTErPZbZudqogeFIU7kzdBThuvTzlgCSJmsDA==";
        };
        _pxs7XAQc = {
            "id" = "pxs7XAQc";
            "file" = "mod_menu_filter-2.2.0+mc1.19.2.jar";
            "hash" = "sha512-wDaGuD9DELvXqLfQWb/FXFKrPlCv5SZ2OtRMd4P6YucnZRLNbJAkdoBSyp4EpCRQbitvymPtbWlDj4CcB+4mew==";
        };
        _ZHCihPRL = {
            "id" = "ZHCihPRL";
            "file" = "mod_menu_filter-2.2.0+mc1.19.3.jar";
            "hash" = "sha512-CwVrk05oDFyFvrfdcr6638uisGA3MEP0n77xtp7jV0ump7juVttOMfsNOPS1aF/TzeEqzJpYAj74aE7FrTm+Hg==";
        };
        _uHbHk80y = {
            "id" = "uHbHk80y";
            "file" = "mod_menu_filter-2.2.0+mc1.19.4.jar";
            "hash" = "sha512-XEkZ6JJ6aRGhh9KgVNTA1p0I2ktS09/wp3RuYv1pm7rYZBEUUr4jFB0tO40X2St1oxwW62FyHPZMEa4+woOm2Q==";
        };
        _BSKDcNqr = {
            "id" = "BSKDcNqr";
            "file" = "mod_menu_filter-2.2.0+mc1.20.jar";
            "hash" = "sha512-OPUdzRZLeHObjwZ6ZNRDITJCXwqx7mk52XrrPgWfLnG5hmJvkvpqxxjY1gJE/IEDRNqKccUbuUEAvHGanrJMXw==";
        };
        _iuxDkNS2 = {
            "id" = "iuxDkNS2";
            "file" = "mod_menu_filter-2.2.0+mc1.20.1.jar";
            "hash" = "sha512-TMjflc/nBBqoJ2BXQbueupYhvpKKutmASFwF4zJrXw1WBOmqEy+IcYxgNNCkTyW1R43NERfNurnITsMlTin/zg==";
        };
        _tN9b27xz = {
            "id" = "tN9b27xz";
            "file" = "mod_menu_filter-2.2.0+mc1.20.2.jar";
            "hash" = "sha512-adAo9rdNDhXIVbaXs22wiHyYDWq4h87dKKrWIHuDgJ2wYKEXyuBCJcCLNCI/IVv7GF412J9+JiLgkE/cJI1boQ==";
        };
        _dRg3sNAW = {
            "id" = "dRg3sNAW";
            "file" = "mod_menu_filter-2.2.0+mc1.20.3.jar";
            "hash" = "sha512-gFRicrTelgF/2izaO5qjii3TKI0DAsoa8gBL23bPo3w4eLV6h/qvJcGVXSEFitJzFggZNb5MVbmD2j2+8UJpGQ==";
        };
        _5JZhZlLn = {
            "id" = "5JZhZlLn";
            "file" = "mod_menu_filter-2.2.0+mc1.20.4.jar";
            "hash" = "sha512-8Teuqn2EiKzB/pLGAoJ9nVuuBrZvjOszBnzXiixpU8kXmLuoltIxQzA4OKiq4w+rvZL2+VbyEaKNJRzxc3BUkQ==";
        };
        _WIyVCJY2 = {
            "id" = "WIyVCJY2";
            "file" = "mod_menu_filter-2.2.0+mc1.20.5.jar";
            "hash" = "sha512-51poSRRA5zf2uPBRWPcXXQlXScG4Qf+Vukmzd1pwHpm8UfoLAXc9CG71Zzx9ZgxqQ8IXitDwi93+Vyyw3llynA==";
        };
        _M6V6fHd8 = {
            "id" = "M6V6fHd8";
            "file" = "mod_menu_filter-2.2.0+mc1.20.6.jar";
            "hash" = "sha512-CvQKTwUdaR7uVOmaqK/8JFHIuvJIs5U/5ucs6QB4GvqyLrpCA7b5BqgyBZbsvUTjgGlc+1LTfny8XJg6tOJf7g==";
        };
        _9ZlPJmVA = {
            "id" = "9ZlPJmVA";
            "file" = "mod_menu_filter-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-ZwMjThKSXmhBZHP4l6C8S04XFJ6ATXFB9S4bmIDxfjNgjAEncGf9GjWHTXjX6HEK+//juQYGuHHfzy2xx2EScw==";
        };
        _bXm1OO7y = {
            "id" = "bXm1OO7y";
            "file" = "mod_menu_filter-2.2.0+mc1.21.2.jar";
            "hash" = "sha512-+kA43ym+ZBkUs4CQiWJ5g6+eNHyFzt+3PMGePv58TUeLu25I9o8wt28UuD5Yp3k2TmhlzBinrJQM0ax5hDnsgA==";
        };
        _mGfyQMoS = {
            "id" = "mGfyQMoS";
            "file" = "mod_menu_filter-2.2.0+mc1.21.3.jar";
            "hash" = "sha512-2lpCdMxAPaPQjcbxPvQ048OHaVGPFAT/ofdw5dlQXhjy1hNPc9vc2kirIbZFs8OYIYUBxQj2ikGFcehbH4QwOQ==";
        };
        _chNJzlEn = {
            "id" = "chNJzlEn";
            "file" = "mod_menu_filter-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-EbeTBSwsCeiHV7RCApaNb7uXwA2HQleAxTWiWlQyHFjZ+jWvRSnUnCVcRXYkYRr6bAzuaoYIPUh+tz0Z9tV00A==";
        };
        _56xDdjl8 = {
            "id" = "56xDdjl8";
            "file" = "mod_menu_filter-2.2.0+mc1.21.5.jar";
            "hash" = "sha512-7dOB4PemrIy3Tw6Q4EGgLJ+lLBPrrsZX+t146ToaoA58WedT6QQG2xV4CAqN4gkLY5VSrHEUWWFFEcVa0MsZtA==";
        };
        _wRCkowaV = {
            "id" = "wRCkowaV";
            "file" = "mod_menu_filter-2.2.0+mc1.21.6.jar";
            "hash" = "sha512-3ow1k05Sxc5h1mj16pRKywdN9O3wxIrCvi6nWUyV3PytdVY49edm9UCAbmb7M4opigk7mlt/rs0n/+CLB22vuQ==";
        };
        _vHmWsgSt = {
            "id" = "vHmWsgSt";
            "file" = "mod_menu_filter-2.2.0+mc1.21.7.jar";
            "hash" = "sha512-aVl++fib5wwOrnMr5A7ZvZo9MTH26Pim1A0ETiahFQRzif3lrBJqUW3y/58yn8BA4RycVfqpqbHBFQ/r1dl5+g==";
        };
        _Odtzn8Lc = {
            "id" = "Odtzn8Lc";
            "file" = "mod_menu_filter-2.2.0+mc1.21.8.jar";
            "hash" = "sha512-RUDnPcPzwWlIahWVQCD6QQ+GzggXxiQL7n0ZeagRVhx6jLUkMT4S/TQWdPm4B/dn6HziWBygZr4fF4HoIRnaZg==";
        };
        _NJJSMXtr = {
            "id" = "NJJSMXtr";
            "file" = "mod_menu_filter-2.2.0+mc1.21.9.jar";
            "hash" = "sha512-QM2NJXQNjN8iQTVgmtQfaTNeULK86TVjvbpIysilnyv+dy7+dD88rnujDvDfZOSfpAxHwGQDNSwuppR6mFP9Kw==";
        };
        _9k4fQ84d = {
            "id" = "9k4fQ84d";
            "file" = "mod_menu_filter-2.2.0+mc1.21.10.jar";
            "hash" = "sha512-TySVV54c1KYr+IR+LRT3H/LRVQowmQzCMbq1yGZ742yJXboIALnRXePCNUloVPs6kYSsUauru9L4Tx69U/1Xrg==";
        };
        _wPciEqsR = {
            "id" = "wPciEqsR";
            "file" = "mod_menu_filter-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-za3425TWsLT+eAbAkbzjQRng81h3W56IJs5T6XoOhI3a9Uvyi+dcRVMsT/Yq60G0biOm2NoQAUbJar5PlVUksA==";
        };
        _zrGwjbxd = {
            "id" = "zrGwjbxd";
            "file" = "mod_menu_filter-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-qtRUOXwkf+Pe9TuFwc/lg6LzKa+tiqlRZGM6vPwVPxe0IMs0NnX0qIl5h8bwk/kTTp3yXsESQf5bUovSeYaOHA==";
        };
        _5BssPVgN = {
            "id" = "5BssPVgN";
            "file" = "mod_menu_filter-2.2.0+mc26.2.jar";
            "hash" = "sha512-xdp8mNT71eA0ahVhPC7NFGuWa2UnD4FjJ5uKBOBKKoddtdNmfa/nwseDCP81t47rdaCfc57JpSF1yCZwD/0McA==";
        };
    in {
        "MgYG76El" = _MgYG76El;
        "fZh2EUXr" = _fZh2EUXr;
        "AvKsLdZP" = _AvKsLdZP;
        "tmV0wzfB" = _tmV0wzfB;
        "mZfqerNz" = _mZfqerNz;
        "vMOKmuCO" = _vMOKmuCO;
        "yuhlE8Wb" = _yuhlE8Wb;
        "4eX4yEgy" = _4eX4yEgy;
        "HsSw5j3v" = _HsSw5j3v;
        "L8vD0dwT" = _L8vD0dwT;
        "aUVOoke3" = _aUVOoke3;
        "wY0VtMxv" = _wY0VtMxv;
        "26NsLr2O" = _26NsLr2O;
        "qD6TpQ8s" = _qD6TpQ8s;
        "uR9GxCqA" = _uR9GxCqA;
        "OkNz5z7x" = _OkNz5z7x;
        "2ZPTpd5q" = _2ZPTpd5q;
        "dIrdrKjl" = _dIrdrKjl;
        "C6keKuyd" = _C6keKuyd;
        "d1rNxLqZ" = _d1rNxLqZ;
        "w2tzl6ns" = _w2tzl6ns;
        "s1kVtrMK" = _s1kVtrMK;
        "eZvvp4Yd" = _eZvvp4Yd;
        "JtznhDA8" = _JtznhDA8;
        "2LQ1zQAx" = _2LQ1zQAx;
        "UbcbkRM5" = _UbcbkRM5;
        "LlkPVBCn" = _LlkPVBCn;
        "pxs7XAQc" = _pxs7XAQc;
        "ZHCihPRL" = _ZHCihPRL;
        "uHbHk80y" = _uHbHk80y;
        "BSKDcNqr" = _BSKDcNqr;
        "iuxDkNS2" = _iuxDkNS2;
        "tN9b27xz" = _tN9b27xz;
        "dRg3sNAW" = _dRg3sNAW;
        "5JZhZlLn" = _5JZhZlLn;
        "WIyVCJY2" = _WIyVCJY2;
        "M6V6fHd8" = _M6V6fHd8;
        "9ZlPJmVA" = _9ZlPJmVA;
        "bXm1OO7y" = _bXm1OO7y;
        "mGfyQMoS" = _mGfyQMoS;
        "chNJzlEn" = _chNJzlEn;
        "56xDdjl8" = _56xDdjl8;
        "wRCkowaV" = _wRCkowaV;
        "vHmWsgSt" = _vHmWsgSt;
        "Odtzn8Lc" = _Odtzn8Lc;
        "NJJSMXtr" = _NJJSMXtr;
        "9k4fQ84d" = _9k4fQ84d;
        "wPciEqsR" = _wPciEqsR;
        "zrGwjbxd" = _zrGwjbxd;
        "5BssPVgN" = _5BssPVgN;
        "fabric-1.21.10" = _9k4fQ84d;
        "fabric-1.21.1" = _9ZlPJmVA;
        "fabric-1.21.2" = _bXm1OO7y;
        "fabric-1.21.3" = _mGfyQMoS;
        "fabric-1.21.4" = _chNJzlEn;
        "fabric-1.21.5" = _56xDdjl8;
        "fabric-1.21.6" = _wRCkowaV;
        "fabric-1.21.7" = _vHmWsgSt;
        "fabric-1.21.8" = _Odtzn8Lc;
        "fabric-1.21.9" = _NJJSMXtr;
        "fabric-1.21.11" = _wPciEqsR;
        "fabric-26.1.2" = _zrGwjbxd;
        "fabric-26.2" = _5BssPVgN;
        "fabric-1.19" = _UbcbkRM5;
        "fabric-1.19.1" = _LlkPVBCn;
        "fabric-1.19.2" = _pxs7XAQc;
        "fabric-1.19.3" = _ZHCihPRL;
        "fabric-1.19.4" = _uHbHk80y;
        "fabric-1.20" = _BSKDcNqr;
        "fabric-1.20.1" = _iuxDkNS2;
        "fabric-1.20.2" = _tN9b27xz;
        "fabric-1.20.3" = _dRg3sNAW;
        "fabric-1.20.4" = _5JZhZlLn;
        "fabric-1.20.5" = _WIyVCJY2;
        "fabric-1.20.6" = _M6V6fHd8;
        "pkg-1.0" = _MgYG76El;
        "pkg-2.0.0" = _wY0VtMxv;
        "pkg-2.1.0" = _2LQ1zQAx;
        "pkg-2.2.0" = _5BssPVgN;
        "default" = _5BssPVgN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modmenu-filter";
        id = "R8qexFs7";
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