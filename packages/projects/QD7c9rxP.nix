{lib, callPackage, ...}:
let
    versions = (let
        _TEuOUBfo = {
            "id" = "TEuOUBfo";
            "file" = "rainbow-client-0.2.0-26.1-SNAPSHOT.jar";
            "hash" = "sha512-MFulLgxFGx/tBwxGni+PCDpdY8h6ARa5oMYhHUEX6cfQwKLDjkAzm9dHEuBYWDg1aCNHmeDD2IS2WM2YwC1F1g==";
        };
        _ORL8FGNI = {
            "id" = "ORL8FGNI";
            "file" = "Rainbow.jar";
            "hash" = "sha512-XuC5O7tGiFQzquino2mCjubK5K89G7J5n1tlZa+snaiVzFbKFP/97gtdThOzehoQSL96gBPHrGm8k2i1tTLgTQ==";
        };
        _BSKQoIed = {
            "id" = "BSKQoIed";
            "file" = "Rainbow.jar";
            "hash" = "sha512-kLp5nzFdZqYfjLLBH0cww6mRUflOBcc2B3UNeDdbpoDtYEXW+Tc/MBeS1mJgC9G77n6Ha8CLHAMeySxSbqYXWw==";
        };
        _XjtnxgCc = {
            "id" = "XjtnxgCc";
            "file" = "Rainbow.jar";
            "hash" = "sha512-iP0PiW2PPhMtvQG4cVNHR7DYDDOPXNunHFhFdg/1f8rvSk+oZkBokF03Q2ThJLzP/goK4TeWWGPS7NKP0NaBBA==";
        };
        _VDywzFTO = {
            "id" = "VDywzFTO";
            "file" = "Rainbow.jar";
            "hash" = "sha512-V4+tZkuTe/voe2inOA9UlXzxZXFTXOU1m6fFoMaECpKNQvVBQPMpIojTylKieTvR0U7Nx/ytuvDk884tjou0mg==";
        };
        _XpVc3RNF = {
            "id" = "XpVc3RNF";
            "file" = "Rainbow.jar";
            "hash" = "sha512-KEBHiYKuqZmOFvq8rOhau9fKomLG3sKOxi6KL9ZsoaLWhv0DGYe42YGrlTW6nhJDJZ6tcS0FxXvnAMX+p3iEJw==";
        };
        _wgDfQQM8 = {
            "id" = "wgDfQQM8";
            "file" = "Rainbow.jar";
            "hash" = "sha512-SBPkro0BvAi2jeqJrnFXK6Lh18GE99IGBrY6VfU9H8qdhEz2aT+AtM5DiCTM8mQOr9stLNaCndLljgMzNPIzXw==";
        };
        _bHg21VQL = {
            "id" = "bHg21VQL";
            "file" = "Rainbow.jar";
            "hash" = "sha512-Vjdh+oK5+1ke/vEREgmXpgqtjgMU7CZWw1C8caCSNYP1i6rA6ElJQGWXo4SN1W3FuOvhaJ4mp4s1EIfNK9R5FQ==";
        };
        _OkJvRmSP = {
            "id" = "OkJvRmSP";
            "file" = "Rainbow.jar";
            "hash" = "sha512-l1HZCsJVfvRZj0YW/iNnqKGodDfeuxh6TSrU7RnUlN96ntAPIfnDM0tfQ12OMPzEzKtd3y4oLV5gwX2cuZPY9Q==";
        };
        _TGOWRJMz = {
            "id" = "TGOWRJMz";
            "file" = "Rainbow.jar";
            "hash" = "sha512-zBZkj1oqd6Zt4Ygy7DciKNNlsRhgH1ok2utSWObbrFTWhFuSlFbr8w1+cltlJq5cofW6/PNWKFRUZFwa+ovRWA==";
        };
        _H4BHO30K = {
            "id" = "H4BHO30K";
            "file" = "Rainbow.jar";
            "hash" = "sha512-H7l5X6PZm2P1hub7L7f2kFOsC8cADYU6+Ke5aDoRgJ5vSpKchErIKUUb3y0stb/peNQv5sRak/Nd6XNZLnmrzQ==";
        };
        _essWXTaA = {
            "id" = "essWXTaA";
            "file" = "Rainbow.jar";
            "hash" = "sha512-ALUqDPjzJdVT4O3MAbEfBzGzF2jxXM2J03jORuNFpwEm/o0CqxjJjUmx7vNmzPmQIr8Ojvkoy92saytqkwePTA==";
        };
        _lHKUy1XF = {
            "id" = "lHKUy1XF";
            "file" = "Rainbow.jar";
            "hash" = "sha512-A+09RN0A41Hatu99a73MwkngO7grs6hhEglWbgeHOLeKfsaTqKrXtYV+Z7tGXqjmVnfrpetRzC5oTD1Uw+uvfA==";
        };
        _3DTOjOJn = {
            "id" = "3DTOjOJn";
            "file" = "Rainbow.jar";
            "hash" = "sha512-HPCHGJpEkD/J7zz0UdIZw483A3SH0mWzgl6NUk75Ect+Y+Na5WgErY87rS0JfwotVu1uoYqM5h5s13Q0XFHINQ==";
        };
        _AD18WPwE = {
            "id" = "AD18WPwE";
            "file" = "Rainbow.jar";
            "hash" = "sha512-p2OUkPvZo/Ksfv1UTLwWeCPQ5xwjDsUseFyvg6WYsZaIFSWeQpMDbrJz7a8w4NWej1EbrFWqL2ROmjsufhotoQ==";
        };
        _dgGWTKNF = {
            "id" = "dgGWTKNF";
            "file" = "Rainbow.jar";
            "hash" = "sha512-ZNhiZDsr07Rw3gvuuZILyNGgMSA/E24fHdoAa9BKOKSEd+N/8IgHlpQFifKCiiO6fIT8LmTsb9IqYx40XkEifg==";
        };
        _xs4xncmN = {
            "id" = "xs4xncmN";
            "file" = "Rainbow.jar";
            "hash" = "sha512-rtnMkq2/hjBLeQwCXIJTyLDm4xYU5gRBZF4deJm85WW0qHEtiH5Q8UiA6EMF6Rq7miQTXs1fdAySH1XuPN0KJw==";
        };
        _am1KQA9i = {
            "id" = "am1KQA9i";
            "file" = "Rainbow.jar";
            "hash" = "sha512-805h6EE0dtZQNYmD9iYXPWKm9QPjOwJ52K9EqCajZH2q/yZzBBDfxs2FOHJEpk0EL4lsKUcJXEwvEHBY3oVM+w==";
        };
        _g2D8NnFB = {
            "id" = "g2D8NnFB";
            "file" = "Rainbow.jar";
            "hash" = "sha512-TTsAM276IoknGkGuvdEcvXKhJ7oGvHEUlQ1y0MSkzIx1A1d2lJDzrmIQOprIhMEVjzF67vRawP7yXLeEKZ7YQA==";
        };
        _G1qJyd41 = {
            "id" = "G1qJyd41";
            "file" = "Rainbow.jar";
            "hash" = "sha512-EP85uGGlCGc2kofgOoyPwbA00GJpLm/3OYXf4/a2vB9XrIsCm2bQVWgP7lCHBjokKlw64QiRzEbdN9GRpVGuHA==";
        };
        _YR7XOSU7 = {
            "id" = "YR7XOSU7";
            "file" = "Rainbow.jar";
            "hash" = "sha512-mohFZ14t1vBW7noMe6W3h7nbh9FPS+eCIN5FgpoHjj70VS1J7ER9SPOSlR47JpTgWk05pv1kW8Vxj4v9Mww0TQ==";
        };
        _YAWo36N6 = {
            "id" = "YAWo36N6";
            "file" = "Rainbow.jar";
            "hash" = "sha512-gmtT2ir2eiMO8GlRx/dQR8tG029H5nkEZ8hbZ2AmHalXGDY3VmxKRcBVahZNY4G2GzU+Jb0Rpw516+++jkXuUQ==";
        };
        _eX8KqWei = {
            "id" = "eX8KqWei";
            "file" = "Rainbow.jar";
            "hash" = "sha512-Vf9IevV0tiVwhdHYQmdvM5XB87Y87ZrAEiGvVCUFrz7IrVygvQThaiAgwaSyvTqmQo5a36P8jyPHDbqrfc+Yhw==";
        };
        _JntQkkUu = {
            "id" = "JntQkkUu";
            "file" = "Rainbow.jar";
            "hash" = "sha512-NU25R0qrH/xeuUzfSHfzfbGC2atupU6qOFBD3GiC7Rsb/pAtSYgWROcL4HCnfr69aRlgdn/1YHPefdLENNJhfQ==";
        };
        _4qSZ6Nd3 = {
            "id" = "4qSZ6Nd3";
            "file" = "Rainbow.jar";
            "hash" = "sha512-tMz2hwRMZQEAtFySJw5fJW2c+FmtNgnvZ7z9XoTyxEpgMqWZF3GfJ/h/CTlwQ43Y5kUiZpqgObARe1YA2fsMJQ==";
        };
        _8lMXQo7j = {
            "id" = "8lMXQo7j";
            "file" = "Rainbow.jar";
            "hash" = "sha512-FgiFWy13ZPIq4vVxkUe9tifz0PnIY/4O3lpIOrAtoFJyEOFCKjM3/0vw3Kqnha+xjLPYiV4ewO0hbrDoizOUiQ==";
        };
    in {
        "TEuOUBfo" = _TEuOUBfo;
        "ORL8FGNI" = _ORL8FGNI;
        "BSKQoIed" = _BSKQoIed;
        "XjtnxgCc" = _XjtnxgCc;
        "VDywzFTO" = _VDywzFTO;
        "XpVc3RNF" = _XpVc3RNF;
        "wgDfQQM8" = _wgDfQQM8;
        "bHg21VQL" = _bHg21VQL;
        "OkJvRmSP" = _OkJvRmSP;
        "TGOWRJMz" = _TGOWRJMz;
        "H4BHO30K" = _H4BHO30K;
        "essWXTaA" = _essWXTaA;
        "lHKUy1XF" = _lHKUy1XF;
        "3DTOjOJn" = _3DTOjOJn;
        "AD18WPwE" = _AD18WPwE;
        "dgGWTKNF" = _dgGWTKNF;
        "xs4xncmN" = _xs4xncmN;
        "am1KQA9i" = _am1KQA9i;
        "g2D8NnFB" = _g2D8NnFB;
        "G1qJyd41" = _G1qJyd41;
        "YR7XOSU7" = _YR7XOSU7;
        "YAWo36N6" = _YAWo36N6;
        "eX8KqWei" = _eX8KqWei;
        "JntQkkUu" = _JntQkkUu;
        "4qSZ6Nd3" = _4qSZ6Nd3;
        "8lMXQo7j" = _8lMXQo7j;
        "fabric-26.1" = _JntQkkUu;
        "fabric-26.1.1" = _JntQkkUu;
        "fabric-26.1.2" = _JntQkkUu;
        "fabric-26.2" = _8lMXQo7j;
        "pkg-0.2.0-26.1-b29" = _TEuOUBfo;
        "pkg-0.2.0-26.1-b31" = _ORL8FGNI;
        "pkg-0.2.0-26.1-b32" = _BSKQoIed;
        "pkg-0.2.0-26.1-b33" = _XjtnxgCc;
        "pkg-0.2.0-26.1-b34" = _VDywzFTO;
        "pkg-0.2.0-26.1-b35" = _XpVc3RNF;
        "pkg-0.2.0-26.1-b36" = _wgDfQQM8;
        "pkg-0.2.0-26.1-b37" = _bHg21VQL;
        "pkg-0.2.0-26.1-b38" = _OkJvRmSP;
        "pkg-0.2.0-26.1-b39" = _TGOWRJMz;
        "pkg-0.2.0-26.1-b40" = _H4BHO30K;
        "pkg-0.2.0-26.1-b41" = _essWXTaA;
        "pkg-0.2.0-26.1-b42" = _lHKUy1XF;
        "pkg-0.2.0-26.1-b43" = _3DTOjOJn;
        "pkg-0.2.0-26.1-b44" = _AD18WPwE;
        "pkg-0.2.0-26.1-b45" = _dgGWTKNF;
        "pkg-0.2.0-26.1-b46" = _xs4xncmN;
        "pkg-0.2.0-26.1-b47" = _am1KQA9i;
        "pkg-0.2.0-26.1-b48" = _g2D8NnFB;
        "pkg-0.2.0-26.1-b49" = _G1qJyd41;
        "pkg-0.2.0-26.1-b50" = _YR7XOSU7;
        "pkg-0.2.0-26.1-b51" = _YAWo36N6;
        "pkg-0.2.0-26.1-b52" = _eX8KqWei;
        "pkg-0.2.0-26.1-b53" = _JntQkkUu;
        "pkg-0.2.1-26.2-b54" = _4qSZ6Nd3;
        "pkg-0.2.1-26.2-b55" = _8lMXQo7j;
        "default" = _8lMXQo7j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-mod";
        id = "QD7c9rxP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}