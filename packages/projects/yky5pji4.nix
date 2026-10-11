{lib, callPackage, ...}:
let
    versions = (let
        _5m5Kk5bl = {
            "id" = "5m5Kk5bl";
            "file" = "echo-protocol-0.3.0-alpha.jar";
            "hash" = "sha512-+6grYEMwQCcgo2D881eg5XPssaVKXvQ57Fpki3wbO8vnactDtjI/niKLPQMFhY+e80KvsMYCG62IxQUhtEvEaA==";
        };
        _WifpG5MY = {
            "id" = "WifpG5MY";
            "file" = "echo-protocol-0.4.0-alpha.jar";
            "hash" = "sha512-Ydpfi73dEKSFmIyv0EA0HCq88fPHF0sztxkLY0ykrM1E9npR1U2nkd5d8DqutZqkdgKJgm+LOs/66Crh64Vu4w==";
        };
        _LiMmRyC7 = {
            "id" = "LiMmRyC7";
            "file" = "echo-protocol-0.4.1-alpha.jar";
            "hash" = "sha512-pTsj3ahh/hNnnvjxq0iZTCG3owdgxEooJu+I+X9d2cT1Tq/hUatOgRwq6NdZqSK3oTLcGguKRUop1npt9fxywA==";
        };
        _lVA0K14r = {
            "id" = "lVA0K14r";
            "file" = "echo-protocol-0.5.0-beta.2.jar";
            "hash" = "sha512-z0LIuHi6wHmZUyogmcfJpJ+RgsEk0Vtv3RxYdMmIRAqc2OfbAtFMZTM+LEY3PecWA2Woj58HGOMGf6ifiTSuXg==";
        };
        _oWkOIuMR = {
            "id" = "oWkOIuMR";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-t5bQI73ihstiKLFJ1mayLtK5sTgHpUIbKLko3/bXazVWjvc3487JZeGV/C6HfL4tfLBZpd2Z2qSf2Fw1xHM5tA==";
        };
        _NNx58X7Q = {
            "id" = "NNx58X7Q";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.4.jar";
            "hash" = "sha512-QMYreMvlB9G0lr1/Iezx1pK9s58XB40Ht+cRywo6IVfqP2P8B/kXIQWXdNFlW65ZmBstK3/I3Jy2YTtkzIwACw==";
        };
        _PhkC20p4 = {
            "id" = "PhkC20p4";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.5.jar";
            "hash" = "sha512-WsQF9o0m5X0S8XCYuXs9T0KLXQkcR4w5URspDDcopllltYU01sEE4G4Phrr3v782RnaLtkdNMhNASWJSfhjhzw==";
        };
        _RTqStz3w = {
            "id" = "RTqStz3w";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-iyYytSTKuCh0khTBzfAlmC+/5tQ5pMcYYrdKcGUYcD5Nkqk1S2ivHrMRxI/iNY9mD416nSM8nStrZc3bP7a7ww==";
        };
        _pYIESw7e = {
            "id" = "pYIESw7e";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-HFOnMEoSdcBiDZQlUQ8Q4L/lYJi4YFYy/XMLGJKX2dYertOMMsvDDqrYjRDih2zdQZZ4E8CT3eNCEh+UDpdLtg==";
        };
        _4TcL5COQ = {
            "id" = "4TcL5COQ";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.11.jar";
            "hash" = "sha512-3ULW9vqwtK89/SnGsZADuP3Acz88qoNyatfqpr+qfb0WZ0yEEjpq2Y/OWs3MpwLYlieTzylHbAohy1yMSjN0Dw==";
        };
        _ekkJ43pd = {
            "id" = "ekkJ43pd";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.1.jar";
            "hash" = "sha512-weTJEMYYrrlBEBB8+x1ddI4x0RpoIgN+0yZYi3k6QqGoMvs7r1MWn0EO9zO2uDHC6KZEU1VCNncmXiSb/At/yA==";
        };
        _tAI9nGuz = {
            "id" = "tAI9nGuz";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-Tpw/VQk1KvvLQLCkYMI1RDAOe2PLYVuofrIcIWY+8bBjZ/elCh6QWH4aJTL2qBRw25lKFuxzQ06fEz5Epe+Xig==";
        };
        _Lpemm5xj = {
            "id" = "Lpemm5xj";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.4.jar";
            "hash" = "sha512-g+cFBlkDK6qIoRD221PAmfoJcgeSu21lOOBO7Wtv2Aa0/4LN78K4+zOymaWw7YwCrnaxejGoNJXwlOo1jkFKqw==";
        };
        _7fwE2nsD = {
            "id" = "7fwE2nsD";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.5.jar";
            "hash" = "sha512-djGgEw9t9itY+4RL0/B6v3l+u1BJ0xTEsHt6Dh/MyQu9IUi5D68AManixlsDItBwAaYtBr9g8eU1xM+Sd6i6Ug==";
        };
        _hyxwBAwW = {
            "id" = "hyxwBAwW";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-+mi27bH05uhLrUCM1mMEQZPdlDjIAL38wr/057UQaJmH4l6R7XS3AlzYSd/8IEIbfwGtnRnWf3DPUogIVVwvfg==";
        };
        _NYv0fkDO = {
            "id" = "NYv0fkDO";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-0PahVuhkmMAb9DAUBuzn9ZnXKyty/QKR2gojedYvIqp+wGTEYCXnKwEIcK0mXhP3MVXMA+gVpqwqNgFJxBfQCg==";
        };
        _mkl17G9B = {
            "id" = "mkl17G9B";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.11.jar";
            "hash" = "sha512-PiTs0BrFuDLoOmHTwMBgSxd2pXXnIkaSQc+E2SVSFoRpyKo+79FW3dClJxMq4Yx45xpzxh2nqxVlWBdXVf/q6A==";
        };
        _ht2PeQoG = {
            "id" = "ht2PeQoG";
            "file" = "echo-protocol-0.5.0-beta.2-hotfix.2-mc1.21.11.jar";
            "hash" = "sha512-xzV9Qn3R1dBGV5ACBdm37R1vs+sRhCDpv1m7fP2LdnOPjiyaB4r9eISZu5aqgKDrmp270fR33tqIJyTzJWtfOg==";
        };
        _xTPPpTyL = {
            "id" = "xTPPpTyL";
            "file" = "echo-protocol-0.5.0-beta.2.jar";
            "hash" = "sha512-YAUXjj4e5tlKz2Zu50fkAyU0EqBgqo+yadGHM1uoO/KzLC62CrqxeKD8QL9/0x5cirvAU2DUf26L/UC+bgz15g==";
        };
        _ksRmgDX5 = {
            "id" = "ksRmgDX5";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-3vqGhzLLqfwdDU3EeHmeSvDkdCWWl50C9MtoNMNqVbULctDOGP+qJUBkNyxv5Q/FReR6qGNsfLdITrebNSv0rA==";
        };
        _9vWAGUCt = {
            "id" = "9vWAGUCt";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.4.jar";
            "hash" = "sha512-1aopfUCk+KT5C6AF/mPQErMc0T2rwflwURIAFaWDfE/kjpgad5Hw2+5gykIEm3Ldi+s2Owxj7mmCOl34O+IVtg==";
        };
        _WjhhwLeP = {
            "id" = "WjhhwLeP";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.5.jar";
            "hash" = "sha512-GMuSr4Ot2qpuf2dq2yXM3qFC6ZpMzCQ3j806XqzqYMuCe7FLva9gxgdeBBjvUYmJQy5RKyQ5rexXh6HUxEMCJg==";
        };
        _EYMOiDQx = {
            "id" = "EYMOiDQx";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-32ITdmIrgv48GUVqGqoAwUYIQ0NRhpzJ7ELmU2DUU+MmCzt5Ht+uUL2+OfovZqarSq0Vu6yaSIMNkzpODp5c6A==";
        };
        _UrYPKs3A = {
            "id" = "UrYPKs3A";
            "file" = "echo-protocol-0.5.0-beta.2-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-5sShVwCAmcDqEBdXpe5GDMHPn9D6PN/R1fzL0gJoSTlqCdCK808FRd41AgHuITT7FkE+6JgcZTIMRv0ULcPlzA==";
        };
    in {
        "5m5Kk5bl" = _5m5Kk5bl;
        "WifpG5MY" = _WifpG5MY;
        "LiMmRyC7" = _LiMmRyC7;
        "lVA0K14r" = _lVA0K14r;
        "oWkOIuMR" = _oWkOIuMR;
        "NNx58X7Q" = _NNx58X7Q;
        "PhkC20p4" = _PhkC20p4;
        "RTqStz3w" = _RTqStz3w;
        "pYIESw7e" = _pYIESw7e;
        "4TcL5COQ" = _4TcL5COQ;
        "ekkJ43pd" = _ekkJ43pd;
        "tAI9nGuz" = _tAI9nGuz;
        "Lpemm5xj" = _Lpemm5xj;
        "7fwE2nsD" = _7fwE2nsD;
        "hyxwBAwW" = _hyxwBAwW;
        "NYv0fkDO" = _NYv0fkDO;
        "mkl17G9B" = _mkl17G9B;
        "ht2PeQoG" = _ht2PeQoG;
        "xTPPpTyL" = _xTPPpTyL;
        "ksRmgDX5" = _ksRmgDX5;
        "9vWAGUCt" = _9vWAGUCt;
        "WjhhwLeP" = _WjhhwLeP;
        "EYMOiDQx" = _EYMOiDQx;
        "UrYPKs3A" = _UrYPKs3A;
        "fabric-1.21.1" = _xTPPpTyL;
        "fabric-1.21.2" = _ksRmgDX5;
        "fabric-1.21.3" = _ksRmgDX5;
        "fabric-1.21.4" = _9vWAGUCt;
        "fabric-1.21.5" = _WjhhwLeP;
        "fabric-1.21.6" = _EYMOiDQx;
        "fabric-1.21.7" = _EYMOiDQx;
        "fabric-1.21.8" = _EYMOiDQx;
        "fabric-1.21.9" = _UrYPKs3A;
        "fabric-1.21.10" = _UrYPKs3A;
        "fabric-1.21.11" = _ht2PeQoG;
        "pkg-0.3.0-alpha" = _5m5Kk5bl;
        "pkg-0.4.0-alpha" = _WifpG5MY;
        "pkg-0.4.1-alpha" = _LiMmRyC7;
        "pkg-0.5.0-beta" = _lVA0K14r;
        "pkg-0.5.0-beta.2+mc1.21.2-1.21.3" = _oWkOIuMR;
        "pkg-0.5.0-beta.2+mc1.21.4" = _NNx58X7Q;
        "pkg-0.5.0-beta.2+mc1.21.5" = _PhkC20p4;
        "pkg-0.5.0-beta.2+mc1.21.6-1.21.8" = _RTqStz3w;
        "pkg-0.5.0-beta.2+mc1.21.9-1.21.10" = _pYIESw7e;
        "pkg-0.5.0-beta.2+mc1.21.11" = _4TcL5COQ;
        "pkg-0.5.0-beta.2+mc1.21.1.hotfix1" = _ekkJ43pd;
        "pkg-0.5.0-beta.2+mc1.21.2-1.21.3.hot" = _tAI9nGuz;
        "pkg-0.5.0-beta.2+mc1.21.4.hotfix1" = _Lpemm5xj;
        "pkg-0.5.0-beta.2+mc1.21.5.hotfix1" = _7fwE2nsD;
        "pkg-0.5.0-beta.2+mc1.21.6-1.21.8.hot" = _hyxwBAwW;
        "pkg-0.5.0-beta.2+mc1.21.9-1.21.10.hf" = _NYv0fkDO;
        "pkg-0.5.0-beta.2+mc1.21.11.hotfix1" = _mkl17G9B;
        "pkg-0.5.0-beta.2-hotfix.2" = _UrYPKs3A;
        "default" = _UrYPKs3A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echo-protocol";
        id = "yky5pji4";
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