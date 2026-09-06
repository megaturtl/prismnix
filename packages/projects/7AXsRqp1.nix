{lib, callPackage, ...}:
let
    versions = (let
        _CAEupj0g = {
            "id" = "CAEupj0g";
            "file" = "[Datapack]Extra Recipe-2.0-1.20.1.zip";
            "hash" = "sha512-nXe28aVi0jBILcfXlj/S39YAwFmIPHjA1MRgpVOyOME0n0ZS1Hu3iF3CRzRcrc4aJ9+EeyL3dwLNfxwh8IkcdQ==";
        };
        _zzsqyu6T = {
            "id" = "zzsqyu6T";
            "file" = "[All Loader]Extra Recipe-2.0-1.20.1.jar";
            "hash" = "sha512-h29kWJ3HtfX8CN3TIMBOQqQNnMGdA8gvsNCx7VGEfPd5mxRj5pYhAkqSjf9e4XdTK8r5vl+ZlvteGY48YIL7NQ==";
        };
        _YkWZkGyo = {
            "id" = "YkWZkGyo";
            "file" = "[Datapack]Extra Recipe-2.0.1-1.20.1.zip";
            "hash" = "sha512-6VTsfn9BwGrS/5V7yic2i5FbSxyhqE+0bfPiwrvZUtR2Mqm/ShC+hJyzqYjytOlvYEJee85Fl7IO+keGkK7DIw==";
        };
        _h7ph7Ofm = {
            "id" = "h7ph7Ofm";
            "file" = "[All Loader]Extra Recipe-2.0.1-1.20.1.jar";
            "hash" = "sha512-zpY7nABJuicu+bzV1gYzYxHcT7yOd8/RkjSXm7HXn3jXe53K0/SLrgc3Z8EKPrOZS2+xHW8ObkRH4OYXAo3nTw==";
        };
        _6gKLEozh = {
            "id" = "6gKLEozh";
            "file" = "[Datapack]Extra Recipe-2.1-1.20.1.zip";
            "hash" = "sha512-6/eJKpR/dOYVl48UcwBEiT8Wt7vqoli9Pa7q4/UMpwHr+CJcCVMbuepSnNHSwCEsPhuhKz1qX4+rCW5Zn/sR1Q==";
        };
        _Qdb8OHE2 = {
            "id" = "Qdb8OHE2";
            "file" = "extra-recipe-2.1.jar";
            "hash" = "sha512-Zr914HvwvI4Fi3NFIcj57ro6qajCE4S53qpKAhC/gyUN9F4dwgVrP6L4CJiL5DoUwiYs7RTxGjJ71E3RoeP02w==";
        };
        _58lihvnK = {
            "id" = "58lihvnK";
            "file" = "[Datapack]Extra Recipe-2.1.1-1.20.2.zip";
            "hash" = "sha512-20+AZYx7gl7+h3+HTlOp+23O+LU0e6UDoTyjW9Xb79vQ2qqhkMl6PpVPFJukW8fYQNfhLggGnh7zN4j+18VXvw==";
        };
        _XnlTNWCk = {
            "id" = "XnlTNWCk";
            "file" = "[All Loader]Extra Recipe-2.1.1-1.20.2.jar";
            "hash" = "sha512-lvLuSq150rOeCcnFWc6f7opDDE2kIdEu+DTO1X3pqV6HPbCZF4gi9ytuYDl5F76gLHs11OMXMY/tZ/06heHKIA==";
        };
        _6ZlPXrv6 = {
            "id" = "6ZlPXrv6";
            "file" = "[Datapack]Extra Recipe-2.2-1.20.4.zip";
            "hash" = "sha512-ZvDb8x16/Dt279F+PFMFixbHrjwGSxyb9Lpub/GXkfBYu64f7VxQfa7zmipIibpGWWMmlKNz7yjiaA3xZboaCg==";
        };
        _dOnpi1jj = {
            "id" = "dOnpi1jj";
            "file" = "[All Loader]Extra Recipe-2.2-1.20.4.jar";
            "hash" = "sha512-Q2zLR6RtOrv2PHDwZft/S5m57pikC4Bg+UcbjCBUhZf//NLFUpf0mwOlSOGnhiFGIxi0XlO228u7iLH8BLG16A==";
        };
        _kmsVYKVj = {
            "id" = "kmsVYKVj";
            "file" = "[Datapack]Extra Recipe-2.3-26.zip";
            "hash" = "sha512-LjiGxah+kqOrRYjTZS9s9vgs/xolmH0zZYZja8Szoz5j6WvcI3XRlX6fGgn0Y5gy32SMS4DeLLBFymtBtoJM/A==";
        };
        _nOoP5LyU = {
            "id" = "nOoP5LyU";
            "file" = "[All Loader]Extra Recipe-2.3-26.jar";
            "hash" = "sha512-cFxbzFWW4b6NuZnpdRl2sHfrnuU/7br6b0kz6dHujlULFvOEuqxQVldx4jxnAsP3t3xP1gI6lJE6yqvSCUeokA==";
        };
        _EAh7OMBg = {
            "id" = "EAh7OMBg";
            "file" = "[Datapack]Extra Recipe-3.0-48.zip";
            "hash" = "sha512-8whrUIHhPoeEL5VpzkmfJzVEeFt7m53h3riqxBmM+8yZKPGIhiaMjwyvIJaZ2w+VVjntdOL3+89jXar5v1frNQ==";
        };
        _doua0Pg9 = {
            "id" = "doua0Pg9";
            "file" = "[All Loader]Extra Recipe-3.0-48.jar";
            "hash" = "sha512-nOb1g2HXpKcrGf6JanEJbhuJAgt6fyUtGZsRqSYaGrAhYkHuEn+c37zJlYK+gnED/3iLIkAJRqDOYAQ1kpLpvw==";
        };
        _P2bx3tda = {
            "id" = "P2bx3tda";
            "file" = "[All Loader]Extra Recipe-3.0-48.jar";
            "hash" = "sha512-kVf4gUJuweV7E+dGu1GtELX/uDbKVUBk5TetaGVs0kbpFLMSMMwpwJDF/PpcWnlPNvzsWGtB719946jIGsXXlQ==";
        };
        _TA7bYPic = {
            "id" = "TA7bYPic";
            "file" = "[Datapack]Extra Recipe-3.0-9.zip";
            "hash" = "sha512-nm8dEO8Ctltz8gXm60v6sH2B+Fegn9XpUmWXJfhM7uep4hVBPUCPghX8/FLjNL9IhOj/pLKnOuiHZO2ARwptPA==";
        };
        _I9x9uc28 = {
            "id" = "I9x9uc28";
            "file" = "[All Loader]Extra Recipe-3.0-9.jar";
            "hash" = "sha512-pm/weLXEwJbv1B/jfylemXnMwXPDu44IkjDEV0Qv5sVKQWBNRR3lxQ60xd8zx2b61rCgriuGFzImNVo/7oHqvA==";
        };
        _6qfcAahm = {
            "id" = "6qfcAahm";
            "file" = "[Datapack]Extra Recipe-2.4-26.zip";
            "hash" = "sha512-wuO+v5QiArv9WJKkhW4eCipbh1XWIM52ydTSrvCvEqfIYxMRJTA+jTVZFcjdAqgNOmL+sX9mwX8sG7h8+C3cCw==";
        };
        _YQ318si1 = {
            "id" = "YQ318si1";
            "file" = "[All Loader]Extra Recipe-2.4-26.jar";
            "hash" = "sha512-FrZy3f2gqrwOfeeDTXlYQEMNlO3F+VzfxjapGiZcWM1X2b6WtImR75U1FCa3BKsNW52Z5hm9qH2w2mejjycyog==";
        };
        _73KvxHTb = {
            "id" = "73KvxHTb";
            "file" = "[All Loader]Extra Recipe-4.0.0-4.jar";
            "hash" = "sha512-ru4Rx5n8WcTrKX2WULuzLJ2OazC1aRkrutqIrP2Z0GA37tccTL5TsEHV7nXcsV7Q+Pp/LnY2znCkIt8lS8CWYQ==";
        };
        _78KOoIek = {
            "id" = "78KOoIek";
            "file" = "[All Loader]Extra Recipe-4.0.0-5.jar";
            "hash" = "sha512-oIErZpkzPND+2bMbVnF7RVmmBjxv4qSe2BJCgWhs0lKOBbrSTtLugjJaF6cHbTnzlXzBKOmIZn5umQSrH3e0CA==";
        };
        _BOUZ4DWe = {
            "id" = "BOUZ4DWe";
            "file" = "[All Loader]Extra Recipe-4.0.0-6.jar";
            "hash" = "sha512-zV4uU7qf1SIbgJFwV+xL1xOXFmwSnV6E9hHU94026qC9n+iRfozjviK/mRTj6lTbz1GCpcL9TVmHvb4uroLHfQ==";
        };
        _BN4DJ31A = {
            "id" = "BN4DJ31A";
            "file" = "[All Loader]Extra Recipe-4.0.0-7.jar";
            "hash" = "sha512-lPbW9Ib74CA1sCax0rAFLR+u2tKA8RzY3AFL9DNv7JBg1lkLqC+o9isr2L4ijg/O9wdysunGqLsL4gD1phVP3g==";
        };
        _iqsJ2N8o = {
            "id" = "iqsJ2N8o";
            "file" = "[All Loader]Extra Recipe-4.0.0-8.jar";
            "hash" = "sha512-dCyEkbABoYzmHbp7bWYKBpQYbmTkF6D+fUwuU0/QFrgncnpBdIZxS60sfWo4eWjC8JVXIyUD7WfVHP+qoe7gLQ==";
        };
        _hq8dp2Nb = {
            "id" = "hq8dp2Nb";
            "file" = "[All Loader]Extra Recipe-4.0.0-9.jar";
            "hash" = "sha512-d8fL6Lg/Mdu+5Xbh1EjAlD9+cW+N6su5yyQJqDF2W3y1Fz57uFyWkp4/dDZsnR7ampQ6GLG0iFSvblKcZEPbgw==";
        };
        _IOYB03h4 = {
            "id" = "IOYB03h4";
            "file" = "[All Loader]Extra Recipe-4.0.0-10.jar";
            "hash" = "sha512-mWWQe3U17+zZbMsMHLYjpiMNfNX3RcbVNRarC2g3xyjhc/XO+gs3xUnCUjD1fSe11YqnIv0Xu8E9zYRRf7YDvA==";
        };
        _hm0tR2NV = {
            "id" = "hm0tR2NV";
            "file" = "[All Loader]Extra Recipe-4.0.0-12.jar";
            "hash" = "sha512-toLU865j94LVnYiok/bNbDJ6+Uaj8JTxjrJDh81S4ssGYIJfVU25+VBAn7SduY5SIWyNr9VNMgRhdKuD1TVsiA==";
        };
        _fepTzKMa = {
            "id" = "fepTzKMa";
            "file" = "[All Loader]Extra Recipe-4.0.0-15.jar";
            "hash" = "sha512-ftyrNYAKDP9xxZvRO5tkTssH6SSo68mRbglHzsbh5JyEgxLu77xuLcfVMMxtiSPmSsGr5gQMR8XeQrMbgCPpAA==";
        };
        _2UY8mhhI = {
            "id" = "2UY8mhhI";
            "file" = "[All Loader]Extra Recipe-4.0.0-18.jar";
            "hash" = "sha512-NzO4uC7XWGe3uRz+fk4wHNDCav6PB3O3Tn5RpCkp7iNHpq1e8FElVwzPD6uO7vySP2G1cgJ9DQGspyvtK3C0Pg==";
        };
        _dd8pk1hF = {
            "id" = "dd8pk1hF";
            "file" = "[All Loader]Extra Recipe-4.0.0-26.jar";
            "hash" = "sha512-X1YsdXIV+CXAncifyFud8w6Ee/uvd93Uo5zj/rhHBYsX5RtNym1exDheHp7HjlhmcvzYDViMgBkzm7AtU/Wbcw==";
        };
        _laCTyvSK = {
            "id" = "laCTyvSK";
            "file" = "[All Loader]Extra Recipe-4.0.0-41.jar";
            "hash" = "sha512-n2Xi1+7+c4M106EKhtu2QM1w29pPxa0EhVj8jVhPKxQnD/726pFw/pnrhsBTrUDnm4O31aHJEhri5hk6b4zr9g==";
        };
        _xpWZt6e2 = {
            "id" = "xpWZt6e2";
            "file" = "[All Loader]Extra Recipe-4.0.0-48.jar";
            "hash" = "sha512-iSKc8eYrE0sWkeZKgiHxAbS+7oJiE7p4DMBIzNuU743+UWSB34SnQ4/zE6MKofYM+6HrnurLkXgeNAo8iN4qlQ==";
        };
        _MBAsWbhh = {
            "id" = "MBAsWbhh";
            "file" = "[All Loader]Extra Recipe-4.0.0-57.jar";
            "hash" = "sha512-qOJGTuKXWJ9DfAd5KF5mnVehsa0QzRXl6VkXdSZsJaxuThSzb9J81PuH3uncOQr0sDYxeeQ2KxFSV67BPmRbgw==";
        };
        _JndQIxa2 = {
            "id" = "JndQIxa2";
            "file" = "[All Loader]Extra Recipe-4.0.0-61.jar";
            "hash" = "sha512-7bHwpf5jfZsaZah67iMAJ9b9siI6puGUYPW+iDJRBOHi+xpvq4D0dSAkhLmkVf3hy9AFrZEHHES62VAA5oEl/A==";
        };
        _edD26PYO = {
            "id" = "edD26PYO";
            "file" = "[All Loader]Extra Recipe-4.0.0-71.jar";
            "hash" = "sha512-B0j2SPdQkfLJrzSht4/27y8zMqRupO7FL7tNcPjpKZYHRuDDeCMVhb6JBlB7fFNb1kbMmbflv2pRsBfIDCptqA==";
        };
        _i5V55iKk = {
            "id" = "i5V55iKk";
            "file" = "[All Loader]Extra Recipe-4.0.0-80.jar";
            "hash" = "sha512-+8pj/o8yJ73RnBljDgwHa2scRvOYcFXkOyWl9hiYk/raM5L19BoZkKGAEEAC/aGwdRMRbbdKp7gCZUm/MFNyZA==";
        };
        _bSn4wIRu = {
            "id" = "bSn4wIRu";
            "file" = "[All Loader]Extra Recipe-4.0.0-81.jar";
            "hash" = "sha512-bXTR3I8WZHfbfv8xeVVQ+xHxANJuQde24gHXsVEiQ0QDoXaFVRM1Ij3S5g4D4mYQDLkVvOXd5eIAnhXstQmd/Q==";
        };
        _RdpAwvQL = {
            "id" = "RdpAwvQL";
            "file" = "[All Loader]Extra Recipe-4.0.0-88.0.jar";
            "hash" = "sha512-U6v5vsFpUn8cE7H3Q7OaZSzpZ7nGMaH66mMxJljuaatnKvpZSI3B+m9dzav3akOTeEztXSM5Qfsqm0DiwyvkWg==";
        };
        _ph55RN4n = {
            "id" = "ph55RN4n";
            "file" = "[All Loader]Extra Recipe-4.0.0-94.1.jar";
            "hash" = "sha512-+ggvqJVv7OUFs8NVhqUgIMNQcHyxYaj+/LynrZLXd11d5VG3MxLwXtQ0xamFuLyW/qovzyY6gMrot5Ffq5lAjA==";
        };
        _2jwHmymz = {
            "id" = "2jwHmymz";
            "file" = "[All Loader]Extra Recipe-4.0.0-101.1.jar";
            "hash" = "sha512-ORqU03uMIlpbHmG6Raf+OGAbvAkafyhNpw7gZ9l/2hNp9iBt6sJUiIN/9fjkzUHVEDDbbVCZ447uCHoxXTr+Gg==";
        };
        _Nb9a6uC9 = {
            "id" = "Nb9a6uC9";
            "file" = "[All Loader]Extra Recipe-4.0.1-4.jar";
            "hash" = "sha512-EIqOsfb3Wm5pycsSnDwGF/qvX5SKaE7KFxbFhuszpHxQDS/YXY+GyAb8J/RSqmLqzzpgWGJkRilBgHBtkS8ybg==";
        };
        _7z3z4p9T = {
            "id" = "7z3z4p9T";
            "file" = "[All Loader]Extra Recipe-4.0.1-5.jar";
            "hash" = "sha512-xf+FwIgC8hmo4k24vverAHptVGtepb2NlsfqmrEvBc8/JDpw5/xzFkGgz1Uxxl227upcPFO08MW3jT+MxgPJcg==";
        };
        _qW9SOiYZ = {
            "id" = "qW9SOiYZ";
            "file" = "[All Loader]Extra Recipe-4.0.1-6.jar";
            "hash" = "sha512-XPqM0Rqb3vz31lszTIqo4iyjtdV0cy4c9D+4eh5HQdbZ9uOGFshnFRIYve+D4tqjHoo76X75/neXrFg9TSk8Eg==";
        };
        _q2aFFFJW = {
            "id" = "q2aFFFJW";
            "file" = "[All Loader]Extra Recipe-4.0.1-7.jar";
            "hash" = "sha512-QrI2eI+EVgJDApZUw8UPPfzaD5mAp4Na1SGSJxt5vbGOklARXOYrNoH4UFkWJ4TFXoQe1zXhhDC62vIYuX0vdw==";
        };
        _J7LQz6tP = {
            "id" = "J7LQz6tP";
            "file" = "[All Loader]Extra Recipe-4.0.1-8.jar";
            "hash" = "sha512-DX8tQSFfeFWICsrm6jK5H2njoSnwtpU6DNbbN6MZT7OxIBxc54muaBM1jqBImaZtzNecXOrz0ymEdMpvoiJtSQ==";
        };
        _jkK70J0S = {
            "id" = "jkK70J0S";
            "file" = "[All Loader]Extra Recipe-4.0.1-9.jar";
            "hash" = "sha512-GtD6uagSFCb5h3dQTSctrHRApx6EKJEmz7wF/qLNUwUHfZIRTaSkq86C0ZuCVmzu+E+klAKPCvLcp/ktjQFXIA==";
        };
        _yGiTxPU4 = {
            "id" = "yGiTxPU4";
            "file" = "[All Loader]Extra Recipe-4.0.1-10.jar";
            "hash" = "sha512-wFCzhyzabMzDvKwnoYANLz7wQZA7Xt04raF6/KcGOZHo39VD8y0rs6eamz9Q4Qn+gol0gpR4q3fvLQ85kh8BYA==";
        };
        _uxe2BC8A = {
            "id" = "uxe2BC8A";
            "file" = "[All Loader]Extra Recipe-4.0.1-12.jar";
            "hash" = "sha512-zraawifq9aLANWqVoh3sMLx/LQaZE05LP2vk+ALcy7AntR4CGGCJPaPxP3TA18OaTwo9PpDp1zCDVKD1Y/vmTw==";
        };
        _XkDio0wt = {
            "id" = "XkDio0wt";
            "file" = "[All Loader]Extra Recipe-4.0.1-15.jar";
            "hash" = "sha512-x0InWnH4bd1NS4QFjeoUlrl7XnNgcGf0OVgUl32UJnwcP4U1Hqm6mJwRXulsLuONBvIdAap0k17yC5OzRO17sQ==";
        };
        _VxHLBaCB = {
            "id" = "VxHLBaCB";
            "file" = "[All Loader]Extra Recipe-4.0.1-18.jar";
            "hash" = "sha512-ROL/+KVmO2/JGsbZTqIpWRGXY6OzuP2T+VVbpFvdbK9nqbfGVgZ4f3jXs0kNA0CNSHHyStBq+Bv4ITCWYlNw+w==";
        };
        _2cEmEsOA = {
            "id" = "2cEmEsOA";
            "file" = "[All Loader]Extra Recipe-4.0.1-26.jar";
            "hash" = "sha512-g8Qe7LNRvfGhfxMWvhEWMPlONUyW2QfeniG6DvTpC9rmh1sawY1FbXO5x+6Sp17m9+aLqw/YIFkVudf7TSu+cQ==";
        };
        _bFrEYYfz = {
            "id" = "bFrEYYfz";
            "file" = "[All Loader]Extra Recipe-4.0.1-41.jar";
            "hash" = "sha512-MHQI4UbLN5DqJywYGd/xMhZRTSFyHAYhNz3kQrmwq+0zKIjSBX5pkcdUX3CM6jQXwX+/Qi2RB6icisb9bkaoIQ==";
        };
        _sBSRzFX1 = {
            "id" = "sBSRzFX1";
            "file" = "[All Loader]Extra Recipe-4.0.1-48.jar";
            "hash" = "sha512-Ap/iBWuHthSt/s249I5i9hmLyKSP2rA9dCgzW6gx7ACuXkXms5x+d3LUMBtmFpV+3TLikZSqTJNAftFKhTg7vA==";
        };
        _z6VA9JYK = {
            "id" = "z6VA9JYK";
            "file" = "[All Loader]Extra Recipe-4.0.1-57.jar";
            "hash" = "sha512-BMVTFzgAXn+hvo9yEJLrW+RuhlJyv3Fh/5cPAHsVOs+iNXtGuYOLYuWkHrVdCB9mUmnqmavKaWYPrhiSQmAT5g==";
        };
        _oNCKL1l9 = {
            "id" = "oNCKL1l9";
            "file" = "[All Loader]Extra Recipe-4.0.1-61.jar";
            "hash" = "sha512-uXElwhYEdK6eHe6cVEQ73F1pHjeduO3gOdKfDyz4+iv5QUoGFgJ/pFNxJG1yPFvU50ZGzMSV4/EHFkt7zLzJJQ==";
        };
        _wSxnbvi3 = {
            "id" = "wSxnbvi3";
            "file" = "[All Loader]Extra Recipe-4.0.1-71.jar";
            "hash" = "sha512-yQwnVNeRD6XkMhVdxwOx52FgRVMVCGH5Sa0eEQG0gkq6lOHIS6loM4pG7TQO9JRUgXqIU0vOb9tpMXznHpmAJQ==";
        };
        _1wCHjEOC = {
            "id" = "1wCHjEOC";
            "file" = "[All Loader]Extra Recipe-4.0.1-80.jar";
            "hash" = "sha512-gLKSEBKMylhlIyOVQXn2BRD+1K9oFbkRyn51i8M/Om2ZnDJnS1tm7kGHmQGEmXs2pnYSlfk2eMBtGgCVWPNC2Q==";
        };
        _3ipk4MDA = {
            "id" = "3ipk4MDA";
            "file" = "[All Loader]Extra Recipe-4.0.1-81.jar";
            "hash" = "sha512-qsSlL7tnvH1zg/0Zql1+9Q6+ed9dmhYiDK9mWC87btsHn09negvMX7JLvgmf2rYm7KWDS/OvzjaVbNrWL0Tong==";
        };
        _KHYqT33X = {
            "id" = "KHYqT33X";
            "file" = "[All Loader]Extra Recipe-4.0.1-88.0.jar";
            "hash" = "sha512-RNUKW6waTTvHiqGYETDG2sZma8W169XUfAtuPWJnOYGuH2Y8bSo0VLm6k2EJAzt+KjfNqeYahH+BlgKa6IVk7w==";
        };
        _r6aCtQtJ = {
            "id" = "r6aCtQtJ";
            "file" = "[All Loader]Extra Recipe-4.0.1-94.1.jar";
            "hash" = "sha512-WAMC1dPuuxWUixCGzzKAVHbxgxhov+onafNHtlo2FOklRw19O6UymBLfyRWIwVPwgQIpGgUWRHUfhLlgWdw40Q==";
        };
        _r2lds5AB = {
            "id" = "r2lds5AB";
            "file" = "[All Loader]Extra Recipe-4.0.1-101.1.jar";
            "hash" = "sha512-yei2KLKzziE//Hptfbmdn/nhrcZpYiTt5kcq2Utn8WsrM6XjcWwfODVlJW+oiP6tkQ7BGiLzGRIgoCBDmkH/xw==";
        };
        _Jj5teeKN = {
            "id" = "Jj5teeKN";
            "file" = "[All Loader]Extra Recipe-4.0.2-9.jar";
            "hash" = "sha512-75jCu2JmzlQ6dVnX29F3jwlC9ZmT/N4lZfWNrfGxwE2Y75xT9S/e2mvlT/tIG/kn8/yOigQ6/35Pj3dBP/Kb0A==";
        };
        _sUjbhvgW = {
            "id" = "sUjbhvgW";
            "file" = "[All Loader]Extra Recipe-4.0.2-10.jar";
            "hash" = "sha512-lixW0DFwDbgFpbp2YF+70Ky4WbKI7m8a25P+42ipDPZnDOEsYs1VMcvZot7h9jGXmalDMgYmdZ91p0RNjVawZA==";
        };
        _iyTXEuLp = {
            "id" = "iyTXEuLp";
            "file" = "[All Loader]Extra Recipe-4.0.2-12.jar";
            "hash" = "sha512-M49JQtmYTiFdpJjYtuLbN2/6Egna/q12r1l1SCM5ltO48qKP0d+2l1ROggM7jvPqw8lW+NGHSN7gV+pGGDDwFA==";
        };
        _Z1u2ki2q = {
            "id" = "Z1u2ki2q";
            "file" = "[All Loader]Extra Recipe-4.0.2-15.jar";
            "hash" = "sha512-MLsafa2tbjZGcubqUuTGJazzCjtFTk78hflK/BmR/x8xS1+VTQezrpUZpFbaU+Y++lbeGvnBg40ejYbtFgR/Uw==";
        };
        _F0r1rXoa = {
            "id" = "F0r1rXoa";
            "file" = "[All Loader]Extra Recipe-4.0.2-26.jar";
            "hash" = "sha512-a5yBOGy1IwhXa6Qk5uDb4L5ncceGxvcjob5s0Fg/uuaEEK+HsBNdM+8+GZt3n8Ayda/gtyGXhZ+bAHFP1KtdPg==";
        };
        _1MW2rEwW = {
            "id" = "1MW2rEwW";
            "file" = "[All Loader]Extra Recipe-4.0.3-6.jar";
            "hash" = "sha512-dFIK1N5zhZMDeQCMCubkIjQAJVbYm/Cw2Sc9bP17Be9u9221MPERhwgWdnBE3pIA2de0buI//tMZQY2fqZ/9Zw==";
        };
        _gwQ7YRJG = {
            "id" = "gwQ7YRJG";
            "file" = "[All Loader]Extra Recipe-4.0.3-7.jar";
            "hash" = "sha512-rh7/oCe4+NugmdSOYkf36UyXJ4U4So7kRpz6jThOkP8fqNAUtM894eVk15Mxwm4bspCorK0ZWxLSizG4g1QwYQ==";
        };
        _qSOS5BEf = {
            "id" = "qSOS5BEf";
            "file" = "[All Loader]Extra Recipe-4.0.3-9.jar";
            "hash" = "sha512-Z4+5EtoUIc77t8Tk+ni0CkaQICqlLgHyOZGa3tYxBhkkQYSk+yj9ZQjxbXo0m2wU3LgO2bl+thoyCp7JB0ZVbw==";
        };
        _ymzJwrb9 = {
            "id" = "ymzJwrb9";
            "file" = "[All Loader]Extra Recipe-4.0.3-10.jar";
            "hash" = "sha512-rNuThq4iC34h8GAW/Sl9F9CQx/siCXJNH2KqzpAXO/TGiIv3BZDstwK6IWuuK/eipliPpImzVPazXj2LkWEuCg==";
        };
        _ajGkZZDQ = {
            "id" = "ajGkZZDQ";
            "file" = "[All Loader]Extra Recipe-4.0.3-12.jar";
            "hash" = "sha512-Z5MFUkILW7dXLdRjQNBYo4Z6jSuBwgIBTs003YGXlCy5yxH41NXiG8S8284Obxnz6GvZGsTLbzmppPES+1NyMg==";
        };
        _tcuUPdGl = {
            "id" = "tcuUPdGl";
            "file" = "[All Loader]Extra Recipe-4.0.3-15.jar";
            "hash" = "sha512-ZBf+6RIEnyt+muYI39VSYHrHpIdhl8FNH2rw3kOGTIOIv0y9ybTNNqbCwgXM5GhGtI/+icoTjmo6WPFlTyo82Q==";
        };
        _QprSrno3 = {
            "id" = "QprSrno3";
            "file" = "[All Loader]Extra Recipe-4.0.3-26.jar";
            "hash" = "sha512-Tf09akVN4DthO6Dd5N/8MT4AsMy1yDrc9Iln+EkezOjlm9QS/2nb90rMBTC32OaOf83agVxKFQMLzGP8uAfjWw==";
        };
        _6OjlqY3Y = {
            "id" = "6OjlqY3Y";
            "file" = "[All Loader]Extra Recipe-4.0.3-41.jar";
            "hash" = "sha512-TuQLDX91oHrdnIWwOUuUDVeYBsLC4NxsUUpkCAa9XWpihr5cWhez6HQRNfjDuiiVs/WbSt4Ihzi+IuuLLy0X3g==";
        };
        _xcJHyg9Y = {
            "id" = "xcJHyg9Y";
            "file" = "[All Loader]Extra Recipe-4.0.4-94.1.jar";
            "hash" = "sha512-RMttBYwm/aNRbiazNBMQ39/6j3U/PhIEzHWr8hEwGVCoiE80h2mBlQU5diDvIxG0BaIEK9GfFS6VebCqnE85TA==";
        };
        _675JKd9E = {
            "id" = "675JKd9E";
            "file" = "[All Loader]Extra Recipe-4.0.4-101.1.jar";
            "hash" = "sha512-aBWTX/QPKmcg2QxJ+RWa0jjhW/YkSNdqUAY5yUyOEWIQkb7Y0GkDPHO+1H1qPg/xXEGAiBAXj2tDNfv78ZdSiQ==";
        };
        _2r1n0Xam = {
            "id" = "2r1n0Xam";
            "file" = "[All Loader]Extra Recipe-4.0.4-107.1.jar";
            "hash" = "sha512-3GjZdLim5wj4fxgwRW0YobOmPgPMKap/aGaqYdlox0P/v3aClmReoxKYHuBX5522EjSYXiLvmhwrDBTsUVgjpg==";
        };
        _OnjyfrK3 = {
            "id" = "OnjyfrK3";
            "file" = "[Datapack]Extra Recipe-4.0.4-4.zip";
            "hash" = "sha512-tAJUlBR/rxPR7BIsFFo0PdKG6rJncwhym6Jg9wkFbBsb4eFQkU8PloTPtKwDJ3LLjzEqXhe65ix/cvpq2cQP9w==";
        };
        _bxsSY6f9 = {
            "id" = "bxsSY6f9";
            "file" = "[Datapack]Extra Recipe-4.0.4-5.zip";
            "hash" = "sha512-uRbKo4X17zDlccCBApkFhgIU8IzGpxmgO8hlLJPF+8Yv/uMlZuuS1ygiOJ6g1YYV0Pl56AJoD3K+kbx+L6ptFQ==";
        };
        _8JHGikTv = {
            "id" = "8JHGikTv";
            "file" = "[Datapack]Extra Recipe-4.0.4-6.zip";
            "hash" = "sha512-KPJ9Z4Pc8o3j8ULxAEzYiN4Wi/xz03lrRlyTEbCFIE91lzu9ufqfJ7KoEePHKXLKCFJiNmivnigGl/kn/MDIyQ==";
        };
        _F6ptmwyk = {
            "id" = "F6ptmwyk";
            "file" = "[Datapack]Extra Recipe-4.0.4-7.zip";
            "hash" = "sha512-42T+uNKe/ajiAH1rxsXGui7FjWX2nEUXnS80wsxHvKDehEuPEzHOSJytrLIiKViEli8FqjQZp5JnnOrUxj34fA==";
        };
        _vzVBSG8c = {
            "id" = "vzVBSG8c";
            "file" = "[Datapack]Extra Recipe-4.0.4-8.zip";
            "hash" = "sha512-3u9N7qDwpONCfuiiWNHBfwx0avuQo0DAd4FIWCKPCt5cKf/bROhC7N2i9CemulxIwbrPyE/jJVLBQVkIMThA8Q==";
        };
        _379E7xiI = {
            "id" = "379E7xiI";
            "file" = "[Datapack]Extra Recipe-4.0.4-9.zip";
            "hash" = "sha512-Ie0IbVH176T/U0HqkKhhKQtVqHYahh1BGMhellVJ/xUdX5iSgxih0NIXtRGDCfpw86Ft8Q2Lgy4/pBXPn3Dnew==";
        };
        _ABg4YpVO = {
            "id" = "ABg4YpVO";
            "file" = "[Datapack]Extra Recipe-4.0.4-10.zip";
            "hash" = "sha512-wsTSCpCs8USsqdANX1lw8vaU236SDKwvGog6cA9fhEd8TJ9ybg9OkZFKk4aa8Af3EOI0MZ2wTn73KlTKXLgNPg==";
        };
        _cmKxlyFk = {
            "id" = "cmKxlyFk";
            "file" = "[Datapack]Extra Recipe-4.0.4-12.zip";
            "hash" = "sha512-5z1Xg+79wyTOpl7kmS9Bz8qnEKv/Nc5QHBwAXmUHbimEXqQtOdi5xR8GYqebNMFGraeQSxk1DLAbf+EdnFFLwQ==";
        };
        _Lr6eYKgV = {
            "id" = "Lr6eYKgV";
            "file" = "[Datapack]Extra Recipe-4.0.4-15.zip";
            "hash" = "sha512-3TqCbf+ptReEbn4IqQJIcvAm5DchHzhkTH0FjMb3++fFHJKetCq6hi0gW6EhR8R9OkpW+27otsibxZxx69HIeQ==";
        };
        _VeWRxse8 = {
            "id" = "VeWRxse8";
            "file" = "[Datapack]Extra Recipe-4.0.4-18.zip";
            "hash" = "sha512-UJ0DmAGfWJ4tMONYFTzpUAoXGU9pOa43B3YQZATz/CBgu3fVRSlCbH0P467anVK796mMxHQbaQrgYU5Nie22qQ==";
        };
        _QV9j0aRh = {
            "id" = "QV9j0aRh";
            "file" = "[Datapack]Extra Recipe-4.0.4-26.zip";
            "hash" = "sha512-WdY7SxU1g0UJ5lkOwzJ3AAi04Wr/C5mTR/0QpsYNm3dIq0LgHejUrlZhJsO5V/naG2CypSKZS/HPlSISfVrqGA==";
        };
        _XeL5Frvx = {
            "id" = "XeL5Frvx";
            "file" = "[Datapack]Extra Recipe-4.0.4-41.zip";
            "hash" = "sha512-Igy/2mi4hJzwaNxWt7Vc8n2YmYXcxX/EMHnvJxMibzF8UxVHf8+wDwtIU45rpXW2A5iJj08rARRJRFWJ1OAYmw==";
        };
        _wBRCRiHK = {
            "id" = "wBRCRiHK";
            "file" = "[Datapack]Extra Recipe-4.0.4-48.zip";
            "hash" = "sha512-SUqqKOxYVn4NSYGLpAEiX7QlMnwE+uwyInQvqInPthI+dcSBrl9sOtkMglDTqeQ6jx+fTH71D5sWgUxGOGltAA==";
        };
        _DydUlTbi = {
            "id" = "DydUlTbi";
            "file" = "[Datapack]Extra Recipe-4.0.4-57.zip";
            "hash" = "sha512-uG8z3tYBX8qsE3fr75jBBRruSByzW4cVoMgFBidH2t0CiXbPaXrperNgMSK68j+qlZ0a/xnPHhqVBM3VhmVi7Q==";
        };
        _WDG8K4zy = {
            "id" = "WDG8K4zy";
            "file" = "[Datapack]Extra Recipe-4.0.4-61.zip";
            "hash" = "sha512-sIxbuGyFqao1xON4EU1V8tGnxj/3J/CHtRGgnspYXmPZG8zUJqThk/Z+ryTamsCeukxo7Du11F8caJ35UtfHvg==";
        };
        _GjFc0Bxh = {
            "id" = "GjFc0Bxh";
            "file" = "[Datapack]Extra Recipe-4.0.4-71.zip";
            "hash" = "sha512-yuE3yP/gAj6VQPzkDjAJFEBjISb4jvCImWFKs5vRtp/nF2IPx5fJVMo2qntRMHnJPTCFx+TyAUceYkCEz4ca7Q==";
        };
        _xXqVEgEy = {
            "id" = "xXqVEgEy";
            "file" = "[Datapack]Extra Recipe-4.0.4-80.zip";
            "hash" = "sha512-7HGUD90MGJHtiZJQvB6GAn5KdGyggBsyuNhFpCkal/xfT8+1JuU6mFBbpKMQrh6F4ZSiHESGbwgOyJFUcmfXRg==";
        };
        _FtElW7Zp = {
            "id" = "FtElW7Zp";
            "file" = "[Datapack]Extra Recipe-4.0.4-81.zip";
            "hash" = "sha512-h3g8erugwPL1xI6jYZ4s1fMwxOqZdDf0SYehx8ejqzD7wIaZhtcS1Juxw/P+sOZIXe0G9s9/5Lj4RBxBuV28EA==";
        };
        _yklNGT3R = {
            "id" = "yklNGT3R";
            "file" = "[Datapack]Extra Recipe-4.0.4-88.0.zip";
            "hash" = "sha512-GQ1W4Mhy1Xrm/XStQczRO575a6+tmoIvTTQEdr4ja/fkpTelJpdbZmH+pdDwzI41JGdZnQqYsQizn3uSZbOVgw==";
        };
        _FwP10MNO = {
            "id" = "FwP10MNO";
            "file" = "[Datapack]Extra Recipe-4.0.4-94.1.zip";
            "hash" = "sha512-7PCDIbkdGPPnf5EscW1NPJk1TpXyg543eX+28J3ySI+wsVG5K9RgoGI6u5ViNQnYtdmASFTKsONY+Q7DlEl+fQ==";
        };
        _bMymIX6j = {
            "id" = "bMymIX6j";
            "file" = "[Datapack]Extra Recipe-4.0.4-101.1.zip";
            "hash" = "sha512-gTU6uaT9C1pBqsnjEM+togwDvpPPBq6Qnr5NugWtz3r0r3pdpPdNOJQhnIugxoFEKHbIIsdQr53EQ6zXdbSqvA==";
        };
        _RvBUAfUv = {
            "id" = "RvBUAfUv";
            "file" = "[Datapack]Extra Recipe-4.0.4-107.1.zip";
            "hash" = "sha512-fW9zCTatgNx9UzMmgcnCURqzSsqEc5bLogbYJ7gjpdm21tAX83EYbrShVQW5K2rqn9GiDMEUG7UMKh7Uqz4Vgw==";
        };
        _sSxs7YPk = {
            "id" = "sSxs7YPk";
            "file" = "[All Loader]Extra Recipe-4.0.5-57.jar";
            "hash" = "sha512-6MecCGEJdXQwuFjSvucXe5H+ibAT1RRxZh3O4/oLQ/k3j6t3vGemDDeP6hdSj25Q5L1kM9bPQt2Z9F0KfHwLjg==";
        };
        _XJUsAVQB = {
            "id" = "XJUsAVQB";
            "file" = "[All Loader]Extra Recipe-4.0.5-61.jar";
            "hash" = "sha512-9fvCTtNBvuutsd8WMkIrUOXogdYN5Pj9nke4VnfTZPA05WWeB1FxG7mCRH6Oh6zqvVpmXIwGAiXPWvN1y2XEfg==";
        };
        _6dvE6w79 = {
            "id" = "6dvE6w79";
            "file" = "[All Loader]Extra Recipe-4.0.5-71.jar";
            "hash" = "sha512-2oeFDMyt2CDOLh27/ASR+3qNcfemndRCS7rXTFO0rilLtI6haBTAk16DqixnUzaBTVIItdNuwjk9y3JylemvTQ==";
        };
        _ldupY22t = {
            "id" = "ldupY22t";
            "file" = "[All Loader]Extra Recipe-4.0.5-80.jar";
            "hash" = "sha512-iRDRPdzTIpjk2A7Q/tukFHHhSkk9FRUC6u2NnE17AbWu0zpODx6H+iEyRzc/BVityaUxk/iSSyR8lXGuoajOQQ==";
        };
        _aWfdjaI2 = {
            "id" = "aWfdjaI2";
            "file" = "[All Loader]Extra Recipe-4.0.5-81.jar";
            "hash" = "sha512-muQHXLePUzlIiC+eMdNRApHAFnUjHsIiYaOr3jIUGGm7HJ9LEphLRSge7HbGC8vfBFd152e1hAOCqva7M+X+Fg==";
        };
        _dTe5r6yi = {
            "id" = "dTe5r6yi";
            "file" = "[All Loader]Extra Recipe-4.0.5-88.0.jar";
            "hash" = "sha512-hFoQr1Rlspwfl/dhboYrqO9k5q0alpkcsmMy8+nxQnP9++pJ+v22kH+QzKm2KFtLbXGrimiVhnUbPudhH5Ckfw==";
        };
        _mxfvn9N8 = {
            "id" = "mxfvn9N8";
            "file" = "[All Loader]Extra Recipe-4.0.5-94.1.jar";
            "hash" = "sha512-ycVkaiS4xbQtEOJobb2XbRQLGrKGGUcWqs7/vzd+5re+IA5cQYlpZyblZNDdJBd9rz4LGfjTFnMJVfufCk0OIg==";
        };
        _cjnvtMOv = {
            "id" = "cjnvtMOv";
            "file" = "[All Loader]Extra Recipe-4.0.5-101.1.jar";
            "hash" = "sha512-IGA69GfrM5Fz73gtKx11ErN9KvWEay2tdV4wa7z6UR07XK9ws5hb46WxZW2fohJ1g/JAanIO5bs3jsG0xGjjyQ==";
        };
        _Qv8oELs3 = {
            "id" = "Qv8oELs3";
            "file" = "[All Loader]Extra Recipe-4.0.5-107.1.jar";
            "hash" = "sha512-HD7l322jzakSRpuFVsIrO/ZhhBkBMnhOMZlmC5aEBM6NqtOO7gGnjPPtBJn7TyYQYGwAuP7bskRnCfiU+rLtRg==";
        };
    in {
        "CAEupj0g" = _CAEupj0g;
        "zzsqyu6T" = _zzsqyu6T;
        "YkWZkGyo" = _YkWZkGyo;
        "h7ph7Ofm" = _h7ph7Ofm;
        "6gKLEozh" = _6gKLEozh;
        "Qdb8OHE2" = _Qdb8OHE2;
        "58lihvnK" = _58lihvnK;
        "XnlTNWCk" = _XnlTNWCk;
        "6ZlPXrv6" = _6ZlPXrv6;
        "dOnpi1jj" = _dOnpi1jj;
        "kmsVYKVj" = _kmsVYKVj;
        "nOoP5LyU" = _nOoP5LyU;
        "EAh7OMBg" = _EAh7OMBg;
        "doua0Pg9" = _doua0Pg9;
        "P2bx3tda" = _P2bx3tda;
        "TA7bYPic" = _TA7bYPic;
        "I9x9uc28" = _I9x9uc28;
        "6qfcAahm" = _6qfcAahm;
        "YQ318si1" = _YQ318si1;
        "73KvxHTb" = _73KvxHTb;
        "78KOoIek" = _78KOoIek;
        "BOUZ4DWe" = _BOUZ4DWe;
        "BN4DJ31A" = _BN4DJ31A;
        "iqsJ2N8o" = _iqsJ2N8o;
        "hq8dp2Nb" = _hq8dp2Nb;
        "IOYB03h4" = _IOYB03h4;
        "hm0tR2NV" = _hm0tR2NV;
        "fepTzKMa" = _fepTzKMa;
        "2UY8mhhI" = _2UY8mhhI;
        "dd8pk1hF" = _dd8pk1hF;
        "laCTyvSK" = _laCTyvSK;
        "xpWZt6e2" = _xpWZt6e2;
        "MBAsWbhh" = _MBAsWbhh;
        "JndQIxa2" = _JndQIxa2;
        "edD26PYO" = _edD26PYO;
        "i5V55iKk" = _i5V55iKk;
        "bSn4wIRu" = _bSn4wIRu;
        "RdpAwvQL" = _RdpAwvQL;
        "ph55RN4n" = _ph55RN4n;
        "2jwHmymz" = _2jwHmymz;
        "Nb9a6uC9" = _Nb9a6uC9;
        "7z3z4p9T" = _7z3z4p9T;
        "qW9SOiYZ" = _qW9SOiYZ;
        "q2aFFFJW" = _q2aFFFJW;
        "J7LQz6tP" = _J7LQz6tP;
        "jkK70J0S" = _jkK70J0S;
        "yGiTxPU4" = _yGiTxPU4;
        "uxe2BC8A" = _uxe2BC8A;
        "XkDio0wt" = _XkDio0wt;
        "VxHLBaCB" = _VxHLBaCB;
        "2cEmEsOA" = _2cEmEsOA;
        "bFrEYYfz" = _bFrEYYfz;
        "sBSRzFX1" = _sBSRzFX1;
        "z6VA9JYK" = _z6VA9JYK;
        "oNCKL1l9" = _oNCKL1l9;
        "wSxnbvi3" = _wSxnbvi3;
        "1wCHjEOC" = _1wCHjEOC;
        "3ipk4MDA" = _3ipk4MDA;
        "KHYqT33X" = _KHYqT33X;
        "r6aCtQtJ" = _r6aCtQtJ;
        "r2lds5AB" = _r2lds5AB;
        "Jj5teeKN" = _Jj5teeKN;
        "sUjbhvgW" = _sUjbhvgW;
        "iyTXEuLp" = _iyTXEuLp;
        "Z1u2ki2q" = _Z1u2ki2q;
        "F0r1rXoa" = _F0r1rXoa;
        "1MW2rEwW" = _1MW2rEwW;
        "gwQ7YRJG" = _gwQ7YRJG;
        "qSOS5BEf" = _qSOS5BEf;
        "ymzJwrb9" = _ymzJwrb9;
        "ajGkZZDQ" = _ajGkZZDQ;
        "tcuUPdGl" = _tcuUPdGl;
        "QprSrno3" = _QprSrno3;
        "6OjlqY3Y" = _6OjlqY3Y;
        "xcJHyg9Y" = _xcJHyg9Y;
        "675JKd9E" = _675JKd9E;
        "2r1n0Xam" = _2r1n0Xam;
        "OnjyfrK3" = _OnjyfrK3;
        "bxsSY6f9" = _bxsSY6f9;
        "8JHGikTv" = _8JHGikTv;
        "F6ptmwyk" = _F6ptmwyk;
        "vzVBSG8c" = _vzVBSG8c;
        "379E7xiI" = _379E7xiI;
        "ABg4YpVO" = _ABg4YpVO;
        "cmKxlyFk" = _cmKxlyFk;
        "Lr6eYKgV" = _Lr6eYKgV;
        "VeWRxse8" = _VeWRxse8;
        "QV9j0aRh" = _QV9j0aRh;
        "XeL5Frvx" = _XeL5Frvx;
        "wBRCRiHK" = _wBRCRiHK;
        "DydUlTbi" = _DydUlTbi;
        "WDG8K4zy" = _WDG8K4zy;
        "GjFc0Bxh" = _GjFc0Bxh;
        "xXqVEgEy" = _xXqVEgEy;
        "FtElW7Zp" = _FtElW7Zp;
        "yklNGT3R" = _yklNGT3R;
        "FwP10MNO" = _FwP10MNO;
        "bMymIX6j" = _bMymIX6j;
        "RvBUAfUv" = _RvBUAfUv;
        "sSxs7YPk" = _sSxs7YPk;
        "XJUsAVQB" = _XJUsAVQB;
        "6dvE6w79" = _6dvE6w79;
        "ldupY22t" = _ldupY22t;
        "aWfdjaI2" = _aWfdjaI2;
        "dTe5r6yi" = _dTe5r6yi;
        "mxfvn9N8" = _mxfvn9N8;
        "cjnvtMOv" = _cjnvtMOv;
        "Qv8oELs3" = _Qv8oELs3;
        "datapack-1.16.5" = _8JHGikTv;
        "datapack-1.18.2" = _379E7xiI;
        "datapack-1.19.4" = _cmKxlyFk;
        "datapack-1.20.1" = _Lr6eYKgV;
        "datapack-1.20.2" = _VeWRxse8;
        "datapack-1.20.4" = _QV9j0aRh;
        "datapack-1.20" = _Lr6eYKgV;
        "datapack-1.20.3" = _QV9j0aRh;
        "datapack-1.21" = _wBRCRiHK;
        "datapack-1.21.1" = _wBRCRiHK;
        "datapack-1.20.5" = _XeL5Frvx;
        "datapack-1.20.6" = _XeL5Frvx;
        "datapack-1.13" = _OnjyfrK3;
        "datapack-1.13.1" = _OnjyfrK3;
        "datapack-1.13.2" = _OnjyfrK3;
        "datapack-1.14" = _OnjyfrK3;
        "datapack-1.14.1" = _OnjyfrK3;
        "datapack-1.14.2" = _OnjyfrK3;
        "datapack-1.14.3" = _OnjyfrK3;
        "datapack-1.14.4" = _OnjyfrK3;
        "datapack-1.15" = _bxsSY6f9;
        "datapack-1.15.1" = _bxsSY6f9;
        "datapack-1.15.2" = _bxsSY6f9;
        "datapack-1.16" = _bxsSY6f9;
        "datapack-1.16.1" = _bxsSY6f9;
        "datapack-1.16.2" = _8JHGikTv;
        "datapack-1.16.3" = _8JHGikTv;
        "datapack-1.16.4" = _8JHGikTv;
        "datapack-1.17" = _F6ptmwyk;
        "datapack-1.17.1" = _F6ptmwyk;
        "datapack-1.18" = _vzVBSG8c;
        "datapack-1.18.1" = _vzVBSG8c;
        "datapack-1.19" = _ABg4YpVO;
        "datapack-1.19.1" = _ABg4YpVO;
        "datapack-1.19.2" = _ABg4YpVO;
        "datapack-1.19.3" = _ABg4YpVO;
        "datapack-1.21.2" = _DydUlTbi;
        "datapack-1.21.3" = _DydUlTbi;
        "datapack-1.21.4" = _WDG8K4zy;
        "datapack-1.21.5" = _GjFc0Bxh;
        "datapack-1.21.6" = _xXqVEgEy;
        "datapack-1.21.7" = _FtElW7Zp;
        "datapack-1.21.8" = _FtElW7Zp;
        "datapack-1.21.9" = _yklNGT3R;
        "datapack-1.21.10" = _yklNGT3R;
        "datapack-1.21.11" = _FwP10MNO;
        "datapack-26.1" = _bMymIX6j;
        "datapack-26.1.1" = _bMymIX6j;
        "datapack-26.1.2" = _bMymIX6j;
        "datapack-26.2" = _RvBUAfUv;
        "fabric-1.16.5" = _1MW2rEwW;
        "fabric-1.18.2" = _qSOS5BEf;
        "fabric-1.19.4" = _ajGkZZDQ;
        "fabric-1.20.1" = _tcuUPdGl;
        "fabric-1.20.2" = _VxHLBaCB;
        "fabric-1.20.4" = _QprSrno3;
        "fabric-1.20" = _tcuUPdGl;
        "fabric-1.20.3" = _QprSrno3;
        "fabric-1.21" = _sBSRzFX1;
        "fabric-1.21.1" = _sBSRzFX1;
        "fabric-1.20.5" = _bFrEYYfz;
        "fabric-1.20.6" = _bFrEYYfz;
        "fabric-1.13" = _Nb9a6uC9;
        "fabric-1.13.1" = _Nb9a6uC9;
        "fabric-1.13.2" = _Nb9a6uC9;
        "fabric-1.14" = _Nb9a6uC9;
        "fabric-1.14.1" = _Nb9a6uC9;
        "fabric-1.14.2" = _Nb9a6uC9;
        "fabric-1.14.3" = _Nb9a6uC9;
        "fabric-1.14.4" = _Nb9a6uC9;
        "fabric-1.15" = _7z3z4p9T;
        "fabric-1.15.1" = _7z3z4p9T;
        "fabric-1.15.2" = _7z3z4p9T;
        "fabric-1.16" = _7z3z4p9T;
        "fabric-1.16.1" = _7z3z4p9T;
        "fabric-1.16.2" = _1MW2rEwW;
        "fabric-1.16.3" = _1MW2rEwW;
        "fabric-1.16.4" = _1MW2rEwW;
        "fabric-1.17" = _gwQ7YRJG;
        "fabric-1.17.1" = _gwQ7YRJG;
        "fabric-1.18" = _J7LQz6tP;
        "fabric-1.18.1" = _J7LQz6tP;
        "fabric-1.19" = _sUjbhvgW;
        "fabric-1.19.1" = _ymzJwrb9;
        "fabric-1.19.2" = _ymzJwrb9;
        "fabric-1.19.3" = _ymzJwrb9;
        "fabric-1.21.2" = _sSxs7YPk;
        "fabric-1.21.3" = _sSxs7YPk;
        "fabric-1.21.4" = _XJUsAVQB;
        "fabric-1.21.5" = _6dvE6w79;
        "fabric-1.21.6" = _ldupY22t;
        "fabric-1.21.7" = _aWfdjaI2;
        "fabric-1.21.9" = _dTe5r6yi;
        "fabric-1.21.10" = _dTe5r6yi;
        "fabric-1.21.11" = _mxfvn9N8;
        "fabric-26.1" = _cjnvtMOv;
        "fabric-1.21.8" = _aWfdjaI2;
        "fabric-26.1.1" = _cjnvtMOv;
        "fabric-26.1.2" = _cjnvtMOv;
        "fabric-26.2" = _Qv8oELs3;
        "forge-1.16.5" = _1MW2rEwW;
        "forge-1.18.2" = _qSOS5BEf;
        "forge-1.19.4" = _ajGkZZDQ;
        "forge-1.20.1" = _tcuUPdGl;
        "forge-1.20.2" = _VxHLBaCB;
        "forge-1.20.4" = _QprSrno3;
        "forge-1.20" = _tcuUPdGl;
        "forge-1.20.3" = _QprSrno3;
        "forge-1.21" = _sBSRzFX1;
        "forge-1.21.1" = _sBSRzFX1;
        "forge-1.20.5" = _bFrEYYfz;
        "forge-1.20.6" = _bFrEYYfz;
        "forge-1.13" = _Nb9a6uC9;
        "forge-1.13.1" = _Nb9a6uC9;
        "forge-1.13.2" = _Nb9a6uC9;
        "forge-1.14" = _Nb9a6uC9;
        "forge-1.14.1" = _Nb9a6uC9;
        "forge-1.14.2" = _Nb9a6uC9;
        "forge-1.14.3" = _Nb9a6uC9;
        "forge-1.14.4" = _Nb9a6uC9;
        "forge-1.15" = _7z3z4p9T;
        "forge-1.15.1" = _7z3z4p9T;
        "forge-1.15.2" = _7z3z4p9T;
        "forge-1.16" = _7z3z4p9T;
        "forge-1.16.1" = _7z3z4p9T;
        "forge-1.16.2" = _1MW2rEwW;
        "forge-1.16.3" = _1MW2rEwW;
        "forge-1.16.4" = _1MW2rEwW;
        "forge-1.17" = _gwQ7YRJG;
        "forge-1.17.1" = _gwQ7YRJG;
        "forge-1.18" = _J7LQz6tP;
        "forge-1.18.1" = _J7LQz6tP;
        "forge-1.19" = _sUjbhvgW;
        "forge-1.19.1" = _ymzJwrb9;
        "forge-1.19.2" = _ymzJwrb9;
        "forge-1.19.3" = _ymzJwrb9;
        "forge-1.21.2" = _sSxs7YPk;
        "forge-1.21.3" = _sSxs7YPk;
        "forge-1.21.4" = _XJUsAVQB;
        "forge-1.21.5" = _6dvE6w79;
        "forge-1.21.6" = _ldupY22t;
        "forge-1.21.7" = _aWfdjaI2;
        "forge-1.21.9" = _dTe5r6yi;
        "forge-1.21.10" = _dTe5r6yi;
        "forge-1.21.11" = _mxfvn9N8;
        "forge-26.1" = _cjnvtMOv;
        "forge-1.21.8" = _aWfdjaI2;
        "forge-26.1.1" = _cjnvtMOv;
        "forge-26.1.2" = _cjnvtMOv;
        "forge-26.2" = _Qv8oELs3;
        "quilt-1.16.5" = _1MW2rEwW;
        "quilt-1.18.2" = _qSOS5BEf;
        "quilt-1.19.4" = _ajGkZZDQ;
        "quilt-1.20.1" = _tcuUPdGl;
        "quilt-1.20.2" = _VxHLBaCB;
        "quilt-1.20.4" = _QprSrno3;
        "quilt-1.20" = _tcuUPdGl;
        "quilt-1.20.3" = _QprSrno3;
        "quilt-1.21" = _sBSRzFX1;
        "quilt-1.21.1" = _sBSRzFX1;
        "quilt-1.20.5" = _bFrEYYfz;
        "quilt-1.20.6" = _bFrEYYfz;
        "quilt-1.13" = _Nb9a6uC9;
        "quilt-1.13.1" = _Nb9a6uC9;
        "quilt-1.13.2" = _Nb9a6uC9;
        "quilt-1.14" = _Nb9a6uC9;
        "quilt-1.14.1" = _Nb9a6uC9;
        "quilt-1.14.2" = _Nb9a6uC9;
        "quilt-1.14.3" = _Nb9a6uC9;
        "quilt-1.14.4" = _Nb9a6uC9;
        "quilt-1.15" = _7z3z4p9T;
        "quilt-1.15.1" = _7z3z4p9T;
        "quilt-1.15.2" = _7z3z4p9T;
        "quilt-1.16" = _7z3z4p9T;
        "quilt-1.16.1" = _7z3z4p9T;
        "quilt-1.16.2" = _1MW2rEwW;
        "quilt-1.16.3" = _1MW2rEwW;
        "quilt-1.16.4" = _1MW2rEwW;
        "quilt-1.17" = _gwQ7YRJG;
        "quilt-1.17.1" = _gwQ7YRJG;
        "quilt-1.18" = _J7LQz6tP;
        "quilt-1.18.1" = _J7LQz6tP;
        "quilt-1.19" = _sUjbhvgW;
        "quilt-1.19.1" = _ymzJwrb9;
        "quilt-1.19.2" = _ymzJwrb9;
        "quilt-1.19.3" = _ymzJwrb9;
        "quilt-1.21.2" = _sSxs7YPk;
        "quilt-1.21.3" = _sSxs7YPk;
        "quilt-1.21.4" = _XJUsAVQB;
        "quilt-1.21.5" = _6dvE6w79;
        "quilt-1.21.6" = _ldupY22t;
        "quilt-1.21.7" = _aWfdjaI2;
        "quilt-1.21.9" = _dTe5r6yi;
        "quilt-1.21.10" = _dTe5r6yi;
        "quilt-1.21.11" = _mxfvn9N8;
        "quilt-26.1" = _cjnvtMOv;
        "quilt-1.21.8" = _aWfdjaI2;
        "quilt-26.1.1" = _cjnvtMOv;
        "quilt-26.1.2" = _cjnvtMOv;
        "quilt-26.2" = _Qv8oELs3;
        "neoforge-1.21" = _sBSRzFX1;
        "neoforge-1.21.1" = _sBSRzFX1;
        "neoforge-1.20" = _tcuUPdGl;
        "neoforge-1.20.1" = _tcuUPdGl;
        "neoforge-1.20.2" = _VxHLBaCB;
        "neoforge-1.20.3" = _QprSrno3;
        "neoforge-1.20.4" = _QprSrno3;
        "neoforge-1.20.5" = _bFrEYYfz;
        "neoforge-1.20.6" = _bFrEYYfz;
        "neoforge-1.21.2" = _sSxs7YPk;
        "neoforge-1.21.3" = _sSxs7YPk;
        "neoforge-1.21.4" = _XJUsAVQB;
        "neoforge-1.21.5" = _6dvE6w79;
        "neoforge-1.21.6" = _ldupY22t;
        "neoforge-1.21.8" = _aWfdjaI2;
        "neoforge-1.21.9" = _dTe5r6yi;
        "neoforge-1.21.10" = _dTe5r6yi;
        "neoforge-1.21.11" = _mxfvn9N8;
        "neoforge-26.1" = _cjnvtMOv;
        "neoforge-26.1.1" = _cjnvtMOv;
        "neoforge-26.1.2" = _cjnvtMOv;
        "neoforge-26.2" = _Qv8oELs3;
        "neoforge-1.21.7" = _aWfdjaI2;
        "pkg-2.0" = _CAEupj0g;
        "pkg-2.0+mod" = _zzsqyu6T;
        "pkg-2.0.1" = _h7ph7Ofm;
        "pkg-2.1" = _6gKLEozh;
        "pkg-2.1+mod" = _Qdb8OHE2;
        "pkg-2.1.1" = _XnlTNWCk;
        "pkg-2.2" = _dOnpi1jj;
        "pkg-2.3" = _nOoP5LyU;
        "pkg-3.0" = _P2bx3tda;
        "pkg-3.0-9" = _I9x9uc28;
        "pkg-2.4" = _YQ318si1;
        "pkg-4.0.0-4" = _73KvxHTb;
        "pkg-4.0.0-5" = _78KOoIek;
        "pkg-4.0.0-6" = _BOUZ4DWe;
        "pkg-4.0.0-7" = _BN4DJ31A;
        "pkg-4.0.0-8" = _iqsJ2N8o;
        "pkg-4.0.0-9" = _hq8dp2Nb;
        "pkg-4.0.0-10" = _IOYB03h4;
        "pkg-4.0.0-12" = _hm0tR2NV;
        "pkg-4.0.0-15" = _fepTzKMa;
        "pkg-4.0.0-18" = _2UY8mhhI;
        "pkg-4.0.0-26" = _dd8pk1hF;
        "pkg-4.0.0-41" = _laCTyvSK;
        "pkg-4.0.0-48" = _xpWZt6e2;
        "pkg-4.0.0-57" = _MBAsWbhh;
        "pkg-4.0.0-61" = _JndQIxa2;
        "pkg-4.0.0-71" = _edD26PYO;
        "pkg-4.0.0-80" = _i5V55iKk;
        "pkg-4.0.0-81" = _bSn4wIRu;
        "pkg-4.0.0-88.0" = _RdpAwvQL;
        "pkg-4.0.0-94.1" = _ph55RN4n;
        "pkg-4.0.0-101.1" = _2jwHmymz;
        "pkg-4.0.1-4" = _Nb9a6uC9;
        "pkg-4.0.1-5" = _7z3z4p9T;
        "pkg-4.0.1-6" = _qW9SOiYZ;
        "pkg-4.0.1-7" = _q2aFFFJW;
        "pkg-4.0.1-8" = _J7LQz6tP;
        "pkg-4.0.1-9" = _jkK70J0S;
        "pkg-4.0.1-10" = _yGiTxPU4;
        "pkg-4.0.1-12" = _uxe2BC8A;
        "pkg-4.0.1-15" = _XkDio0wt;
        "pkg-4.0.1-18" = _VxHLBaCB;
        "pkg-4.0.1-26" = _2cEmEsOA;
        "pkg-4.0.1-41" = _bFrEYYfz;
        "pkg-4.0.1-48" = _sBSRzFX1;
        "pkg-4.0.1-57" = _z6VA9JYK;
        "pkg-4.0.1-61" = _oNCKL1l9;
        "pkg-4.0.1-71" = _wSxnbvi3;
        "pkg-4.0.1-80" = _1wCHjEOC;
        "pkg-4.0.1-81" = _3ipk4MDA;
        "pkg-4.0.1-88" = _KHYqT33X;
        "pkg-4.0.1-94.1" = _r6aCtQtJ;
        "pkg-4.0.1-101.1" = _r2lds5AB;
        "pkg-4.0.2-9" = _Jj5teeKN;
        "pkg-4.0.2-10" = _sUjbhvgW;
        "pkg-4.0.2-12" = _iyTXEuLp;
        "pkg-4.0.2-15" = _Z1u2ki2q;
        "pkg-4.0.2-26" = _F0r1rXoa;
        "pkg-4.0.3-6" = _1MW2rEwW;
        "pkg-4.0.3-7" = _gwQ7YRJG;
        "pkg-4.0.3-9" = _qSOS5BEf;
        "pkg-4.0.3-10" = _ymzJwrb9;
        "pkg-4.0.3-12" = _ajGkZZDQ;
        "pkg-4.0.3-15" = _tcuUPdGl;
        "pkg-4.0.3-26" = _QprSrno3;
        "pkg-4.0.3-41" = _6OjlqY3Y;
        "pkg-4.0.4-94.1" = _FwP10MNO;
        "pkg-4.0.4-101.1" = _bMymIX6j;
        "pkg-4.0.4-107.1" = _RvBUAfUv;
        "pkg-4.0.4-4" = _OnjyfrK3;
        "pkg-4.0.4-5" = _bxsSY6f9;
        "pkg-4.0.4-6" = _8JHGikTv;
        "pkg-4.0.4-7" = _F6ptmwyk;
        "pkg-4.0.4-8" = _vzVBSG8c;
        "pkg-4.0.4-9" = _379E7xiI;
        "pkg-4.0.4-10" = _ABg4YpVO;
        "pkg-4.0.4-12" = _cmKxlyFk;
        "pkg-4.0.4-15" = _Lr6eYKgV;
        "pkg-4.0.4-18" = _VeWRxse8;
        "pkg-4.0.4-26" = _QV9j0aRh;
        "pkg-4.0.4-41" = _XeL5Frvx;
        "pkg-4.0.4-48" = _wBRCRiHK;
        "pkg-4.0.4-57" = _DydUlTbi;
        "pkg-4.0.4-61" = _WDG8K4zy;
        "pkg-4.0.4-71" = _GjFc0Bxh;
        "pkg-4.0.4-80" = _xXqVEgEy;
        "pkg-4.0.4-81" = _FtElW7Zp;
        "pkg-4.0.4-88.0" = _yklNGT3R;
        "pkg-4.0.5-57" = _sSxs7YPk;
        "pkg-4.0.5-61" = _XJUsAVQB;
        "pkg-4.0.5-71" = _6dvE6w79;
        "pkg-4.0.5-80" = _ldupY22t;
        "pkg-4.0.5-81" = _aWfdjaI2;
        "pkg-4.0.5-88.0" = _dTe5r6yi;
        "pkg-4.0.5-94.1" = _mxfvn9N8;
        "pkg-4.0.5-101.1" = _cjnvtMOv;
        "pkg-4.0.5-107.1" = _Qv8oELs3;
        "default" = _Qv8oELs3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-recipe";
        id = "7AXsRqp1";
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