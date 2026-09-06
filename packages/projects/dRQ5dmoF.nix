{lib, callPackage, ...}:
let
    versions = (let
        _uGVoaItt = {
            "id" = "uGVoaItt";
            "file" = "the-wax-1.0.0.jar";
            "hash" = "sha512-VxmxI0n7i0o/ioynT0sJUky0fw6ASWm0l/gGR18gOCLk6fIbQs4t7OUILTE8x7Ruvg+6+ar2YGr2lCwBTwk+YQ==";
        };
        _sm0xai5s = {
            "id" = "sm0xai5s";
            "file" = "the-wax-1.0.2.jar";
            "hash" = "sha512-YM0RUhWQR2bYpFY4INaZs+1Pqxbh+lq466zMxsMN6WqQ7iKauGsj8/2hQUXDVMHvRsGJIdmqTNPbhYWaJ5VW0w==";
        };
        _ZFasZrw3 = {
            "id" = "ZFasZrw3";
            "file" = "the-wax-1.0.5.jar";
            "hash" = "sha512-5reD42QNZkHU9Icq5iBYOpMgk3zQz9NGbkQcrhRrTsMynhp2uJQhx/4xisEkacWhOdANS02QM98QAx1fT8hAgw==";
        };
        _9uRgsfjw = {
            "id" = "9uRgsfjw";
            "file" = "the-wax-1.0.8.jar";
            "hash" = "sha512-J7mmOONooeHmtR92YeAxXt7o1V2ok1KzQqwYkkM87tF5e2l1Pr7b2XDdZOQ3au3/5zbmM8uVo4taSkcx2ErUHQ==";
        };
        _60ZAl87r = {
            "id" = "60ZAl87r";
            "file" = "the-wax-1.1.0.jar";
            "hash" = "sha512-lLD1hJfekJF48Dtx/5cN9iXouVlaGtolirv1owAj6klhOFnYmNHSFtUaFPN2djZhZqWOzTpEP4ceHsLLbKj1hg==";
        };
        _7Z2jepIW = {
            "id" = "7Z2jepIW";
            "file" = "the-wax-1.1.5.jar";
            "hash" = "sha512-TykKNBubgoYuo/mFU4eTlV7YwcXVZa5y9y74muSFlyyIjgI44SjYKKetujW8RFoj2NZQnm/rrhQHKzrqZnCRqw==";
        };
        _vtX7NLxS = {
            "id" = "vtX7NLxS";
            "file" = "the-wax-1.1.7.jar";
            "hash" = "sha512-iyyh9B/jKwRvHIUyqipspHCsx8KXVZET3w1iwS3PKmp46x9pPvcZdCEnTtrXIaGgChjVkqUuMJLjzHZ4uP0kkw==";
        };
        _BCIq7ju3 = {
            "id" = "BCIq7ju3";
            "file" = "the-wax-1.2.0.jar";
            "hash" = "sha512-hentlUiUTZC5CYSk1xPzia2+lylpJKPFn9bljbHSswQ13IfoKI5oDco3gAqdbBJDTatbjUYDzD2id+eitgDaOQ==";
        };
        _Ywu79w6f = {
            "id" = "Ywu79w6f";
            "file" = "the-wax-1.2.5.jar";
            "hash" = "sha512-InfwLiDmGzOtCUJMFnbIMQZntP6nAf9y0ECmR+qGWbAFWEJRHUooDbC6jqV41Xeb8/awaxINsveL3LVy+jlbQA==";
        };
        _RkSyqrla = {
            "id" = "RkSyqrla";
            "file" = "the-wax-1.2.7.jar";
            "hash" = "sha512-+rnq/4CfWke8u0xZKFAgzWTxDI2wNV1GTtYMjqTpS9bilE0XvPaI9ApgAESZ1JyDHeVQfI5DQQrimuoK8xLQcQ==";
        };
        _WwdRK8KZ = {
            "id" = "WwdRK8KZ";
            "file" = "the-wax-1.2.9.jar";
            "hash" = "sha512-Sx/sKFBFFl78w2F2Xo9vTuZdnzwk9oDUbJJNyWH2uLmdOZDdQp6E48gCJ3LivRN8PRTGeVRVoGVEcZZqkuyx7w==";
        };
        _PT4VWtrV = {
            "id" = "PT4VWtrV";
            "file" = "the-wax-1.3.4.jar";
            "hash" = "sha512-ZXJS4X3l5CG2C6hVP7lhRc1NW9h4HbxaGstmxOFUM5ov8mK6ZDHramheB1oJyiNs1RgT63JxfCH3ziFIbr9Xvw==";
        };
        _nQAAVPQK = {
            "id" = "nQAAVPQK";
            "file" = "the-wax-1.3.5.jar";
            "hash" = "sha512-oOzf4MoRb4uuT1DX3CGu7tuRCEFeceO66q/nBxo4vUHNhPzKGkJmkvdllnii6XT9mz/J1wBkobv0uBCaLX+b5w==";
        };
        _E5dnajCl = {
            "id" = "E5dnajCl";
            "file" = "the_wax-1.0.0.0.jar";
            "hash" = "sha512-dgyldTeVAKMEgOs8GdgbRRP+b7j/ggI3ASXg4+YaiUf2lJwITzna2K+fz86TJYuDUAHGseHPxvAlYdgUGa4zfQ==";
        };
        _5Btsnhrj = {
            "id" = "5Btsnhrj";
            "file" = "the_wax-1.0.0.5.jar";
            "hash" = "sha512-RW9nF8THpXzW96KMxb8OMbZ6ztWmECR1JlUzTNo43vkJaNLjle0k3gNRZYo+cMM2BIiy24RMupoWXacKEl7dGQ==";
        };
        _D8jLD9Mx = {
            "id" = "D8jLD9Mx";
            "file" = "the_wax-1.0.1.7.jar";
            "hash" = "sha512-p8G8p2J9qK6evlPJLlvLvfb+VBwkyE7Mwk8e8DJxLi+HWU3UZE2t0ctE0LUJVqnD9oAGv18CWzXW/gQmpeeCDA==";
        };
        _qIwwVHNg = {
            "id" = "qIwwVHNg";
            "file" = "the_wax-1.0.2.0.jar";
            "hash" = "sha512-GVSLtNRgS0HNmekhAuRnT/z0svPNx9irglhgJmLyGmV8bZzkGfDKiwjammS+AL/hxm1opq7g/gCDkgB8wfc53w==";
        };
        _4NsWICL1 = {
            "id" = "4NsWICL1";
            "file" = "the_wax-1.0.2.5.jar";
            "hash" = "sha512-vQYh+Nd9amVCnfkaLzxu098VxBx2f/kn12pMSEg3oyWbyXE74uB8GLFQbDuJKhv+9SK5nIq/IiUlJLfvwtLrWg==";
        };
        _E1Gy2l9s = {
            "id" = "E1Gy2l9s";
            "file" = "the_wax-1.0.2.9.jar";
            "hash" = "sha512-TSK1XLUm8fAqdGaz8HnOp8KKmKx+UIVJYIo6MECooH4JaEgvW6cT4ISfP48jCw5eKOk5zQA6NPy9C/xCb9WQIw==";
        };
        _DGXWJgRL = {
            "id" = "DGXWJgRL";
            "file" = "the_wax-1.0.3.5.jar";
            "hash" = "sha512-5yXfoR69AWn46ITjqDg9SoEyw/NhY/No1Vfs7MhW00iRDyiSktj0tHVUkLDMzyywntZDDXd4VFB6JtR1Ai5HCg==";
        };
        _E0ILia1e = {
            "id" = "E0ILia1e";
            "file" = "the_wax-1.0.4.0.jar";
            "hash" = "sha512-iR5aX/6EfhYANAnbhPWeoq56wwq6aIgeykycqOWmtiEf4BW7zdJHdtKD7tBUmz8nYwCbK5j/VJGLygmlVuzs6w==";
        };
        _TiQbl7A7 = {
            "id" = "TiQbl7A7";
            "file" = "the_wax-1.0.4.8.jar";
            "hash" = "sha512-BsMs7rnOZYLmGlqb7P+MRRkC/4C+xD39G+KrtTJQm+qBCrnIjr6Lss6sr2Uct9+mYsa4MDlhhC/0r3ZVyOtI7g==";
        };
    in {
        "uGVoaItt" = _uGVoaItt;
        "sm0xai5s" = _sm0xai5s;
        "ZFasZrw3" = _ZFasZrw3;
        "9uRgsfjw" = _9uRgsfjw;
        "60ZAl87r" = _60ZAl87r;
        "7Z2jepIW" = _7Z2jepIW;
        "vtX7NLxS" = _vtX7NLxS;
        "BCIq7ju3" = _BCIq7ju3;
        "Ywu79w6f" = _Ywu79w6f;
        "RkSyqrla" = _RkSyqrla;
        "WwdRK8KZ" = _WwdRK8KZ;
        "PT4VWtrV" = _PT4VWtrV;
        "nQAAVPQK" = _nQAAVPQK;
        "E5dnajCl" = _E5dnajCl;
        "5Btsnhrj" = _5Btsnhrj;
        "D8jLD9Mx" = _D8jLD9Mx;
        "qIwwVHNg" = _qIwwVHNg;
        "4NsWICL1" = _4NsWICL1;
        "E1Gy2l9s" = _E1Gy2l9s;
        "DGXWJgRL" = _DGXWJgRL;
        "E0ILia1e" = _E0ILia1e;
        "TiQbl7A7" = _TiQbl7A7;
        "fabric-1.21.11" = _nQAAVPQK;
        "fabric-26.1" = _DGXWJgRL;
        "fabric-26.1.1" = _DGXWJgRL;
        "fabric-26.1.2" = _DGXWJgRL;
        "fabric-26.2" = _TiQbl7A7;
        "pkg-1.0.0" = _uGVoaItt;
        "pkg-1.0.2" = _sm0xai5s;
        "pkg-1.0.5" = _ZFasZrw3;
        "pkg-1.0.8" = _9uRgsfjw;
        "pkg-1.1.0" = _60ZAl87r;
        "pkg-1.1.5" = _7Z2jepIW;
        "pkg-1.1.7" = _vtX7NLxS;
        "pkg-1.2.0" = _BCIq7ju3;
        "pkg-1.2.5" = _Ywu79w6f;
        "pkg-1.2.7" = _RkSyqrla;
        "pkg-1.2.9" = _WwdRK8KZ;
        "pkg-1.3.4" = _PT4VWtrV;
        "pkg-1.3.5" = _nQAAVPQK;
        "pkg-1.0.0.0" = _E5dnajCl;
        "pkg-1.0.0.5" = _5Btsnhrj;
        "pkg-1.0.1.7" = _D8jLD9Mx;
        "pkg-1.0.2.0" = _qIwwVHNg;
        "pkg-1.0.2.5" = _4NsWICL1;
        "pkg-1.0.2.9" = _E1Gy2l9s;
        "pkg-1.0.3.5" = _DGXWJgRL;
        "pkg-1.0.4.0" = _E0ILia1e;
        "pkg-1.0.4.8" = _TiQbl7A7;
        "default" = _TiQbl7A7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-wax-gourd";
        id = "dRQ5dmoF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}