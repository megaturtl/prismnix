{lib, callPackage, ...}:
let
    versions = (let
        _6hmaxTPm = {
            "id" = "6hmaxTPm";
            "file" = "durability-multiplier-1.0.0.jar";
            "hash" = "sha512-oJguzqAikylRkZN6iYiZ5sMegl7DVSP5tAL+vJvn6CbowPiz/3cOCe98P/12sK48VKsY1PUJQ8pvuawMjGuUig==";
        };
        _tZ6zDEi2 = {
            "id" = "tZ6zDEi2";
            "file" = "durability-multiplier-1.0.2.jar";
            "hash" = "sha512-mIxpI5Ri7H7zpWK+u+w6Fab3HQHBP3NWTWbMi8nj/BFwRHUfwfGmKzf4VA2q4Q8+veHdjkfH+kNjF7+NjoVb1A==";
        };
        _YBioQ0Ap = {
            "id" = "YBioQ0Ap";
            "file" = "durability-multiplier-1.0.3.jar";
            "hash" = "sha512-qmrEgi3x279Qj4DcpwTolyp3zmRZodSOjyIiJP9Gitms6hIMTzFJvOxpht+JLS158O8/Du2uTnKMzP9W87VKPw==";
        };
        _lONmd123 = {
            "id" = "lONmd123";
            "file" = "durability-multiplier-1.0.3+build.6.jar";
            "hash" = "sha512-UUp+s+2VeENtFUqnYEntgSMjxTHOaunlzG3FuA1EsagMC4gPzxzJhhpxW5xgkwbIa6Kt29VSbAoCAwmC59NpJQ==";
        };
        _ODw7XfRY = {
            "id" = "ODw7XfRY";
            "file" = "durability-multiplier-1.0.3+build.7.jar";
            "hash" = "sha512-vfLB8pOIKr3lRsOeTnStObIjaajuEMLASGMX/O0wxi39dnQl9Wkc7Q8AekMRf2e6H0uj6q5HYaNy13rjtdTz6w==";
        };
        _PpguV8EP = {
            "id" = "PpguV8EP";
            "file" = "durability-multiplier-1.0.4+build.1.jar";
            "hash" = "sha512-hpkmt1t1pv8fsvvmblc9wxbOCOy0w+EJ6UYd77MclMmBgf8KKyu4UP+oxcHyrcXykQ5CDMmljleKwaZGQJwkrA==";
        };
        _HZWz5tea = {
            "id" = "HZWz5tea";
            "file" = "durability-multiplier-1.0.5+A-26.1.2.jar";
            "hash" = "sha512-w/Ptg0M3d0NRAojs7OUMt87hwcV0QnoXSNb9HWqfhyPVwtrygZCuGJIdNcYhk788aw2SagdobBkJmCMxiJB/fQ==";
        };
        _LKVn1gZX = {
            "id" = "LKVn1gZX";
            "file" = "durability-multiplier-1.0.6+A-26.1.2.jar";
            "hash" = "sha512-yteYC/c0gDjw0WVLZeZr0mnAhz25H1TQUdHFa/ZdRyzRy8QyXu6jps6Es1gAHd1rfVzjBCBnz4VQ0XS1VwbC7A==";
        };
        _bWhZS7Hb = {
            "id" = "bWhZS7Hb";
            "file" = "durability-multiplier-1.0.7+A-26.1.2.jar";
            "hash" = "sha512-qZfTrI9EaN5aSxA9tt5GLENjnu/1y2RxecxHO3/QwqpnGTD+f1TEWysGovVyjxl3vqrIgsFj19Hdd8bKgIipWw==";
        };
        _rJtgcEGL = {
            "id" = "rJtgcEGL";
            "file" = "durability-multiplier-1.0.8+R-26.1.2.jar";
            "hash" = "sha512-CHVEJCu7enZJHT3bKhNoEa3YKI7W9XlqV5tlDWygGGhxQnWi0FoLSzSMC/0vwVwFYPAOmGTIAfs8Kzp6XCxfdA==";
        };
        _t2ueztS6 = {
            "id" = "t2ueztS6";
            "file" = "durability-multiplier-1.1.0+A-26.1.2.jar";
            "hash" = "sha512-iJa5v0hwtK1rVHlUyU0f96bJKqM9kT/pXoAtnV/lX1sMUGyXejkZx3QkDelnX4AIaCxYmBzuA8NeNZ1FzaVLug==";
        };
        _KaoJgUul = {
            "id" = "KaoJgUul";
            "file" = "durability-multiplier-1.1.1+A-26.1.2.jar";
            "hash" = "sha512-gVuk7b19oEnwXGIPxFqTpdhLhN2Nbof631eaCWt/QF2s5zciJBBCMnKIQz5MdY6ZNYXg0ea9/CE5OKj3YXewKQ==";
        };
        _G3JUSVf5 = {
            "id" = "G3JUSVf5";
            "file" = "durability-multiplier-1.1.8+A-26.1.2.jar";
            "hash" = "sha512-+PRULr4eEwJYZAgLNShzm1M4b3ygbwtfgLU7jfqeBftL9+g5b2CWESwFYYVWKp+nkRGyafm5arncO9qyAgWXeA==";
        };
        _eYZ96G6D = {
            "id" = "eYZ96G6D";
            "file" = "durability-multiplier-1.1.9+26.1.2.jar";
            "hash" = "sha512-H0nZhm+ftdcdSd/1Oms12kKfBCJDZZlQ8VmObKPF/9gMp7NuEhr5S4R6MvW5DH+y+SG2EU8LGya33m4FiWgHMA==";
        };
        _8xNaBi0I = {
            "id" = "8xNaBi0I";
            "file" = "durability-multiplier-1.2.0+26.2.jar";
            "hash" = "sha512-oMFnkNsYTANmULyEWbUiEaSWEy0I3hHRiPCTeLVN9A6mD9E5p9pYzt5rAnvN0ho5A6qQR/cxroBcwoofN4lHQg==";
        };
        _I2z35eRb = {
            "id" = "I2z35eRb";
            "file" = "durability-multiplier-1.2.1+26.2.jar";
            "hash" = "sha512-4QWih7kwME437VBEyqHGbnPPr8Rug6HlrwTDKEZubSorNYjj6BgY5IfZRo0iL+cbvn228eiODhtyrjXKjaLXZg==";
        };
        _8MNQmUR2 = {
            "id" = "8MNQmUR2";
            "file" = "durability-multiplier-1.2.2+26.2.jar";
            "hash" = "sha512-9rbSQ20u+mSQ8lpErrXZbY6TVUImrDz/d5sEOdzZ3QoHFprO44oYDfOeswZf6SVvYY/5lvNSxbLC6bbJgMzagA==";
        };
        _FBKCMahw = {
            "id" = "FBKCMahw";
            "file" = "durability-multiplier-1.2.3+26.2.jar";
            "hash" = "sha512-DMWuwdoGW2SNLXZDkvikQA8PlKGBd6E2CfYdrGjefCIK83Cy3QeuMB+ZT+LOvYtYFH1ejyQtzYRVaIn8Qs2jcA==";
        };
        _eQyBEff8 = {
            "id" = "eQyBEff8";
            "file" = "durability-multiplier-1.2.4+26.2.jar";
            "hash" = "sha512-ZD1uJiFWc5f6EBDhtUEdn+tjQ5a48kJoFTAIm4SfqSSwBQvHFrI/n7fd7rQHLjeDsbVPYu6mdJpRhUwGKGyUZg==";
        };
        _viP82u7M = {
            "id" = "viP82u7M";
            "file" = "durability-multiplier-1.2.5+26.2.jar";
            "hash" = "sha512-U0hEHxsVcDPecP2DN+8j8Q7OQXaQ4SxxmWpIZiHvPcjZMyKB97CIrep0B45kzcdBIbHMVpMjanQRv0YUVhnDXw==";
        };
        _5nVrvFeF = {
            "id" = "5nVrvFeF";
            "file" = "durability-multiplier-1.1.10+26.1.2.jar";
            "hash" = "sha512-hjiRz03kywzZVf84gk46Q8bM+ZkhA5m6/4RX4icb2YmB7HqQ+pX6jsIH8AT+rySGI+LijeZp3IHTHgl6KUqbDQ==";
        };
        _duFRfp62 = {
            "id" = "duFRfp62";
            "file" = "durability-multiplier-1.1.11+26.1.2.jar";
            "hash" = "sha512-Y6nzDk07vEosghoyyuoxZaDNbx+QBmtXM06plb50Ce/NFFkykTgRRFCBnr6ThQaR8I59lH4vsBzSxvkizK1qPQ==";
        };
        _yzx8TnwW = {
            "id" = "yzx8TnwW";
            "file" = "durability-multiplier-1.2.6+26.2.jar";
            "hash" = "sha512-r/jdr+8Vb+o4A0aLiixoj+oe6hrxwACZNxKeAFXkbeQwQLQ3s5JtB3fPDj8zwKHd94ARRMYt8gtxpLzaQ1Wxgg==";
        };
        _FyAEJm34 = {
            "id" = "FyAEJm34";
            "file" = "durability-multiplier-1.1.12+26.1.2.jar";
            "hash" = "sha512-jFMpP4m7Xgspt7zJ/YqWcRjVWJKTDwl0no5t41ReqQD2tHBBtlFNwd5EFX2SrIRjXv/zfchagLgpsUgS2cQRkA==";
        };
        _fae9tXdz = {
            "id" = "fae9tXdz";
            "file" = "durability-multiplier-1.2.7+26.2.jar";
            "hash" = "sha512-uj4quzUNfSTsQbg1tCsUlI47pw3CmNlMOyPwyw0qgeAPp3PhZ4x6CUKt+DSjE90fEqUCU7uuYY2i13UOh6RgBg==";
        };
        _gV68EU55 = {
            "id" = "gV68EU55";
            "file" = "durability-multiplier-1.1.13+26.1.2.jar";
            "hash" = "sha512-rwNcMNbJqRDJE0QUOCnl8o9yd/597U52S32Y1qH32Z/t4E1WEXL/r3sOQla6iUqbZkm2FY7J4N6pbDb6Y9TunA==";
        };
        _OiaV67cS = {
            "id" = "OiaV67cS";
            "file" = "durability-multiplier-1.2.8+26.2.jar";
            "hash" = "sha512-htI9OOcKLNpCW59wOkmXXM5J7FjhoKc7vrsb+b4D/fx+dxZ2uYglQuBN2/rB/0nNyeYIXx2Xj9LkHpxPwz2Rhg==";
        };
        _zCpvMeRk = {
            "id" = "zCpvMeRk";
            "file" = "durability-multiplier-1.1.14+26.1.2.jar";
            "hash" = "sha512-XhDIO63lEMoT4MflVdK3O5tYT+Hh6ULrfufnVjjL48Ub+GCV7d73nTlThFCgf05+ArsBrBtD0WTCk15zLk8YXg==";
        };
        _FTW3du1d = {
            "id" = "FTW3du1d";
            "file" = "durability-multiplier-1.2.9+26.2.jar";
            "hash" = "sha512-INHR4smeZIe2cp+wKkvTMj2+zCEnXJ6PQ9cUhv2qIvX9mrvq/SFHfFu9DYZ5+J+H4gHUwbanhITM13fmdpYZYg==";
        };
        _nIG7m4VB = {
            "id" = "nIG7m4VB";
            "file" = "durability-multiplier-1.0.8+R-26.1.2.jar";
            "hash" = "sha512-CHVEJCu7enZJHT3bKhNoEa3YKI7W9XlqV5tlDWygGGhxQnWi0FoLSzSMC/0vwVwFYPAOmGTIAfs8Kzp6XCxfdA==";
        };
        _kMBVXDxh = {
            "id" = "kMBVXDxh";
            "file" = "durability-multiplier-1.2.10+26.2.jar";
            "hash" = "sha512-6giCewcRnMKXRhbivKIf/1siUgSaCEq4Dv1fQwT2uCLW0NaDBy0PiYcw68baYPAmBcuB0AaB6fWpNnXhZ+ct8A==";
        };
        _dLBxRzit = {
            "id" = "dLBxRzit";
            "file" = "durability-multiplier-1.1.15+26.1.2.jar";
            "hash" = "sha512-C/1n5rlJxVtiZiMNJalygwUBYtLK2ZcX/HmqmNlRv44u36ZBa3q6QJi0R3xSBWl6SadGcXEhkwlm+P6P3/eszQ==";
        };
        _52TAe8Bd = {
            "id" = "52TAe8Bd";
            "file" = "durability-multiplier-1.2.11+26.2.jar";
            "hash" = "sha512-e5bkW47LkmSoU+QRm6PV5PK1TTPHf85DcjteXUXojqwiVquJJe8YyfN/Tqoa7O3nhhRtSry903LjR9yOtqtrqQ==";
        };
        _ySJbOemv = {
            "id" = "ySJbOemv";
            "file" = "durability-multiplier-1.1.16+26.1.2.jar";
            "hash" = "sha512-uoh81lpBdhD8Eo78S3sEoXHoBzLLNxOnRLrrhszIVwQb0anIVOogHeCSDIkX+zgi23jPj2WSKhLw1rlGga1CWw==";
        };
        _lXEhbV84 = {
            "id" = "lXEhbV84";
            "file" = "durability-multiplier-1.2.12+26.2.jar";
            "hash" = "sha512-po7zvswSbcym6hl7Ls9kqbfTUIEYPXxEdu4yPjj5uozsWgTe4DebipiOr5ONDnvXHR/HjmMo0XpOKPmGI7zsUw==";
        };
        _YtZUk0C2 = {
            "id" = "YtZUk0C2";
            "file" = "durability-multiplier-1.1.17+26.1.2.jar";
            "hash" = "sha512-l0Vp+0LJiios26zl00mN4+r56PkiToNo0tVr/ejpBWGQEBxl/Z/3NYLTVme/3b1yX1fiGdgwNxLDTKceEBcOfA==";
        };
        _LQgFB5WU = {
            "id" = "LQgFB5WU";
            "file" = "durability-multiplier-1.2.15+26.3.jar";
            "hash" = "sha512-zdXVy0Kc8dfQv0TFbGoI3BBU2HHwZCSEd1rALz2/YC2tD0oUsD4hzowg8vNqpA16n+TO2WxxoZj6jPQrHqsn6g==";
        };
        _qSDu7Zz0 = {
            "id" = "qSDu7Zz0";
            "file" = "durability-multiplier-1.2.13+26.2.jar";
            "hash" = "sha512-/SArfEwrTlMc/UfYV0/3RkXg7TlgParZhLZokPBa1jNOZgh1Aq8gkV5Vs0j5cEnDnERkUXD9Cno6KVZCftF4cw==";
        };
        _OjzNuM9t = {
            "id" = "OjzNuM9t";
            "file" = "durability-multiplier-1.2.16+26.3.jar";
            "hash" = "sha512-7/sGpwOqZAUPpgMS5NLyQgHwq9EzABRJLx4jgRFwUnVMquS9PVpWHRMito9tetLU6bsMoOQ1G2ZLx0DyFoJYiA==";
        };
        _PDO9xc2L = {
            "id" = "PDO9xc2L";
            "file" = "durability-multiplier-1.1.18+26.1.2.jar";
            "hash" = "sha512-PQ7U7YhIFxQTjvlZXYeBIy5QYQm6hvh30l5dmPnKUOzdyckZaOryAl3rA8AnQgFaf63pHKenN6ARX/C73rNToA==";
        };
        _bbgTdAQr = {
            "id" = "bbgTdAQr";
            "file" = "durability-multiplier-1.2.14+26.2.jar";
            "hash" = "sha512-/I6pC0+PFMg5gPGSi6VsZo10H4zVBmq92rOlk/rS/4JH//a4qzPf54LluIFiwXHDU3ltJPvb0UFnJGLPIVUBQg==";
        };
        _eCKX9XKr = {
            "id" = "eCKX9XKr";
            "file" = "durability-multiplier-1.1.19+26.1.2.jar";
            "hash" = "sha512-sA46L+L/MvnjSA8EY8J7CxIZ6DYUVAlqHLe3GQ6iPrtbB5hUh7XRZpcITyImuRVQBThzPCX1GYY1NzamR56pdw==";
        };
        _hYEY1dRi = {
            "id" = "hYEY1dRi";
            "file" = "durability-multiplier-1.2.15+26.2.jar";
            "hash" = "sha512-iu7Y3k5QNOWcpxfEwDYjeHjtDlgGtZ5AXAcYhGPeocrNCgwfyU7BTEC53rnanY2xucfCd1svFSlMfiOYa664CQ==";
        };
        _JKMRvxQ0 = {
            "id" = "JKMRvxQ0";
            "file" = "durability-multiplier-1.1.20+26.1.2.jar";
            "hash" = "sha512-NiD688rWgOnAotjE/QM6DyyNPUrZLhFhX7KmPJMSLV1HA6FjpA7Br11nKHn/F8p0jMFnBPdK6WffA21rMZ71PQ==";
        };
        _idVbprc2 = {
            "id" = "idVbprc2";
            "file" = "durability-multiplier-1.2.16+26.2.jar";
            "hash" = "sha512-fTTSxjr1GKFPnVGfVPw9M/8OVQcDGK14uA9qHibisya2Dfs+6+HkwLGnjN0Gs7xS/n0+lwuAYJTafmOIhwDR1Q==";
        };
        _tubVGXzY = {
            "id" = "tubVGXzY";
            "file" = "durability-multiplier-1.1.21+26.1.2.jar";
            "hash" = "sha512-ffXQxBOKKmZ3T905/F1EC9zAmpgVyC6j75j7LhltLZV2sT/fP6AqP1nK+exbZzqYQ+xH9T5fq7ZBzIvz49/cgw==";
        };
        _cKyXd8hy = {
            "id" = "cKyXd8hy";
            "file" = "durability-multiplier-1.1.22+26.1.2.jar";
            "hash" = "sha512-uhxf+xDkfhDFYV1JQfBlHI67jPgDncmu41sF1V/VXnpTt+0pz8lehJ06mhxUEo06vAsxY5BeQmk+1QM8Du6XDQ==";
        };
        _2DP0pXcM = {
            "id" = "2DP0pXcM";
            "file" = "durability-multiplier-1.1.23+26.1.2.jar";
            "hash" = "sha512-Gv2cow41lbyE7Wlc0MD05NFtyuOCI0FDwH4KyeHC2/HKHYFhH07pXCWcxp+93NPMoTBk2npQ1nGDSM1kwQxaew==";
        };
        _9fN47XSR = {
            "id" = "9fN47XSR";
            "file" = "durability-multiplier-1.0.0+1.20.1.jar";
            "hash" = "sha512-gPGvWX4ki41D0HIRcBXNMWCdQh9+QIco8+WK8nf44cXEJrViZCX/QQ3vJ1DtkbFb1k/4K95+nn+dW8tdfEu3Sg==";
        };
        _ylbaWPWf = {
            "id" = "ylbaWPWf";
            "file" = "durability-multiplier-1.0.0+1.21.1.jar";
            "hash" = "sha512-ghb1ZFvI4+XyGlneRnrp+TQVjMFHOnLPlzHqZMr0XeumQYGd3g682fWfwi5DjCBFWGO/bYfqfGXbV68/7+Kqeg==";
        };
        _ZcTC9tC4 = {
            "id" = "ZcTC9tC4";
            "file" = "durability-multiplier-1.0.0+1.21.11.jar";
            "hash" = "sha512-4at9IKk50xLos9BBdDWkz9g/gDmEUwWCdORoSlPFirE0AMtxM68JGeEZD0jTcT4o2VV/iOKYUE5YRYyHsAXYmw==";
        };
        _xYkOTcNT = {
            "id" = "xYkOTcNT";
            "file" = "durability-multiplier-1.2.21+26.2.jar";
            "hash" = "sha512-1ezSxa1e3/muqmRx2ir51pa4Bu50uRvrKmuw1rKhIrwxoUhoIm1wXAw1jGleWJv/v9DOQ1q6gvbuoxkJZdpOWw==";
        };
    in {
        "6hmaxTPm" = _6hmaxTPm;
        "tZ6zDEi2" = _tZ6zDEi2;
        "YBioQ0Ap" = _YBioQ0Ap;
        "lONmd123" = _lONmd123;
        "ODw7XfRY" = _ODw7XfRY;
        "PpguV8EP" = _PpguV8EP;
        "HZWz5tea" = _HZWz5tea;
        "LKVn1gZX" = _LKVn1gZX;
        "bWhZS7Hb" = _bWhZS7Hb;
        "rJtgcEGL" = _rJtgcEGL;
        "t2ueztS6" = _t2ueztS6;
        "KaoJgUul" = _KaoJgUul;
        "G3JUSVf5" = _G3JUSVf5;
        "eYZ96G6D" = _eYZ96G6D;
        "8xNaBi0I" = _8xNaBi0I;
        "I2z35eRb" = _I2z35eRb;
        "8MNQmUR2" = _8MNQmUR2;
        "FBKCMahw" = _FBKCMahw;
        "eQyBEff8" = _eQyBEff8;
        "viP82u7M" = _viP82u7M;
        "5nVrvFeF" = _5nVrvFeF;
        "duFRfp62" = _duFRfp62;
        "yzx8TnwW" = _yzx8TnwW;
        "FyAEJm34" = _FyAEJm34;
        "fae9tXdz" = _fae9tXdz;
        "gV68EU55" = _gV68EU55;
        "OiaV67cS" = _OiaV67cS;
        "zCpvMeRk" = _zCpvMeRk;
        "FTW3du1d" = _FTW3du1d;
        "nIG7m4VB" = _nIG7m4VB;
        "kMBVXDxh" = _kMBVXDxh;
        "dLBxRzit" = _dLBxRzit;
        "52TAe8Bd" = _52TAe8Bd;
        "ySJbOemv" = _ySJbOemv;
        "lXEhbV84" = _lXEhbV84;
        "YtZUk0C2" = _YtZUk0C2;
        "LQgFB5WU" = _LQgFB5WU;
        "qSDu7Zz0" = _qSDu7Zz0;
        "OjzNuM9t" = _OjzNuM9t;
        "PDO9xc2L" = _PDO9xc2L;
        "bbgTdAQr" = _bbgTdAQr;
        "eCKX9XKr" = _eCKX9XKr;
        "hYEY1dRi" = _hYEY1dRi;
        "JKMRvxQ0" = _JKMRvxQ0;
        "idVbprc2" = _idVbprc2;
        "tubVGXzY" = _tubVGXzY;
        "cKyXd8hy" = _cKyXd8hy;
        "2DP0pXcM" = _2DP0pXcM;
        "9fN47XSR" = _9fN47XSR;
        "ylbaWPWf" = _ylbaWPWf;
        "ZcTC9tC4" = _ZcTC9tC4;
        "xYkOTcNT" = _xYkOTcNT;
        "fabric-26.1-snapshot-1" = _lONmd123;
        "fabric-26.1-snapshot-2" = _lONmd123;
        "fabric-26.1-snapshot-3" = _lONmd123;
        "fabric-26.1-snapshot-4" = _lONmd123;
        "fabric-26.1-snapshot-5" = _lONmd123;
        "fabric-26.1-snapshot-6" = _lONmd123;
        "fabric-26.1-snapshot-7" = _lONmd123;
        "fabric-26.1-snapshot-8" = _lONmd123;
        "fabric-26.1-snapshot-9" = _lONmd123;
        "fabric-26.1-snapshot-10" = _lONmd123;
        "fabric-26.1" = _ODw7XfRY;
        "fabric-26.1.1" = _ODw7XfRY;
        "fabric-26.1.2" = _2DP0pXcM;
        "fabric-26.2-snapshot-2" = _rJtgcEGL;
        "fabric-26.2-snapshot-3" = _rJtgcEGL;
        "fabric-26.2-snapshot-4" = _rJtgcEGL;
        "fabric-26.2-snapshot-5" = _rJtgcEGL;
        "fabric-26.2-snapshot-6" = _rJtgcEGL;
        "fabric-26.2-snapshot-7" = _rJtgcEGL;
        "fabric-26.2-snapshot-8" = _rJtgcEGL;
        "fabric-26.2-pre-1" = _rJtgcEGL;
        "fabric-26.2-pre-2" = _rJtgcEGL;
        "fabric-26.2-pre-3" = _rJtgcEGL;
        "fabric-26.2-pre-4" = _rJtgcEGL;
        "fabric-26.2-pre-5" = _rJtgcEGL;
        "fabric-26.2-pre-6" = _rJtgcEGL;
        "fabric-26.2-rc-1" = _rJtgcEGL;
        "fabric-26.2-rc-2" = _rJtgcEGL;
        "fabric-26.2" = _xYkOTcNT;
        "fabric-26.3" = _OjzNuM9t;
        "fabric-1.20.1" = _9fN47XSR;
        "fabric-1.21.1" = _ylbaWPWf;
        "fabric-1.21.11" = _ZcTC9tC4;
        "pkg-1.0.0" = _6hmaxTPm;
        "pkg-1.0.2" = _tZ6zDEi2;
        "pkg-1.0.3" = _YBioQ0Ap;
        "pkg-1.0.3+build.6" = _lONmd123;
        "pkg-1.0.3+build.7" = _ODw7XfRY;
        "pkg-1.0.4+build.1" = _PpguV8EP;
        "pkg-1.0.5+A-26.1.2" = _HZWz5tea;
        "pkg-1.0.6+A-26.1.2" = _LKVn1gZX;
        "pkg-1.0.7+A-26.1.2" = _bWhZS7Hb;
        "pkg-1.0.8+R-26.1.2+2" = _rJtgcEGL;
        "pkg-1.1.0+A-26.1.2" = _t2ueztS6;
        "pkg-1.1.1+A-26.1.2" = _KaoJgUul;
        "pkg-1.1.8+A-26.1.2" = _G3JUSVf5;
        "pkg-1.1.9+26.1.2" = _eYZ96G6D;
        "pkg-1.2.0+26.2" = _8xNaBi0I;
        "pkg-1.2.1+26.2" = _I2z35eRb;
        "pkg-1.2.2+26.2" = _8MNQmUR2;
        "pkg-1.2.3+26.2" = _FBKCMahw;
        "pkg-1.2.4+26.2" = _eQyBEff8;
        "pkg-1.2.5+26.2" = _viP82u7M;
        "pkg-1.1.10+26.1.2" = _5nVrvFeF;
        "pkg-1.1.11+26.1.2" = _duFRfp62;
        "pkg-1.2.6+26.2" = _yzx8TnwW;
        "pkg-1.1.12+26.1.2" = _FyAEJm34;
        "pkg-1.2.7+26.2" = _fae9tXdz;
        "pkg-1.1.13+26.1.2" = _gV68EU55;
        "pkg-1.2.8+26.2" = _OiaV67cS;
        "pkg-1.1.14+26.1.2" = _zCpvMeRk;
        "pkg-1.2.9+26.2" = _FTW3du1d;
        "pkg-1.0.8+R-26.1.2" = _nIG7m4VB;
        "pkg-1.2.10+26.2" = _kMBVXDxh;
        "pkg-1.1.15+26.1.2" = _dLBxRzit;
        "pkg-1.2.11+26.2" = _52TAe8Bd;
        "pkg-1.1.16+26.1.2" = _ySJbOemv;
        "pkg-1.2.12+26.2" = _lXEhbV84;
        "pkg-1.1.17+26.1.2" = _YtZUk0C2;
        "pkg-1.2.15+26.3" = _LQgFB5WU;
        "pkg-1.2.13+26.2" = _qSDu7Zz0;
        "pkg-1.2.16+26.3" = _OjzNuM9t;
        "pkg-1.1.18+26.1.2" = _PDO9xc2L;
        "pkg-1.2.14+26.2" = _bbgTdAQr;
        "pkg-1.1.19+26.1.2" = _eCKX9XKr;
        "pkg-1.2.15+26.2" = _hYEY1dRi;
        "pkg-1.1.20+26.1.2" = _JKMRvxQ0;
        "pkg-1.2.16+26.2" = _idVbprc2;
        "pkg-1.1.21+26.1.2" = _tubVGXzY;
        "pkg-1.1.22+26.1.2" = _cKyXd8hy;
        "pkg-1.1.23+26.1.2" = _2DP0pXcM;
        "pkg-1.0.0+1.20.1" = _9fN47XSR;
        "pkg-1.0.0+1.21.1" = _ylbaWPWf;
        "pkg-1.0.0+1.21.11" = _ZcTC9tC4;
        "pkg-1.2.21+26.2" = _xYkOTcNT;
        "default" = _xYkOTcNT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-gratification-durability-multiplier";
        id = "vLdIEU16";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}