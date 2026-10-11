{lib, callPackage, ...}:
let
    versions = (let
        _SNd8zjg6 = {
            "id" = "SNd8zjg6";
            "file" = "vProxyManager-1.0.0.jar";
            "hash" = "sha512-L5vIQsVwpLi0a8Aj1OMnnLQhxIkF5sONXaOD1Q7I2zPOZ5+bBKpU4DM74GnwvbwcOiMZ91nRuzHRt+JvZOz4kw==";
        };
        _VvsyjgPf = {
            "id" = "VvsyjgPf";
            "file" = "vProxyManager-1.0.0.jar";
            "hash" = "sha512-vCq6zlEQfGpqC2Fn6Z+7s2wge2KFip0hxBK9tO18Kuwox043J8Y9Phu8ocldg4TWNEVriFTzSWKqxRGtQuaS2A==";
        };
        _OHwR0uEV = {
            "id" = "OHwR0uEV";
            "file" = "vProxyManager-1.21.6-1.0.0.jar";
            "hash" = "sha512-utImVPEAA/uTptG+BW5NdLEV0oTFJq30g3dW/S9decavHqJA/idhPGQV3FAUttZtRrX/iSt6TF+ub28L1s8c6w==";
        };
        _OavF9qSg = {
            "id" = "OavF9qSg";
            "file" = "vProxyManager-1.21.7-1.0.0.jar";
            "hash" = "sha512-nvSv/WpTGtDGkl9p1NChBy/P4pH3I0ArfsXnVLTJlfWl2TKrNbk/pPyzYO1R+27SO0MFq3ZM/lIVYCw6tbPiEg==";
        };
        _OTaT8gwJ = {
            "id" = "OTaT8gwJ";
            "file" = "vProxyManager-1.21.5-1.0.0.jar";
            "hash" = "sha512-8AGyPSeT0lJuXu4Whc8Nyd5WqpxT1NhhxjEgrw/bspIzPOzKzYfkc7K7tCyaRWHLNA+I8gd/fmxz1mRCtmvrGw==";
        };
        _uYxgT9L6 = {
            "id" = "uYxgT9L6";
            "file" = "vProxyManager-1.21.4-1.0.0.jar";
            "hash" = "sha512-A67UY+/LWf0wtts8If6+F97Jv4X2jbEA14RxjXrQStWIST9BYjmultK7zkiwTqsukh7rJXd0wTOU5kaQFVtmBQ==";
        };
        _WAX956sF = {
            "id" = "WAX956sF";
            "file" = "vProxyManager-1.21.3-1.0.0.jar";
            "hash" = "sha512-y2c6E18Nj0RI2D0FxlNW9OjQ0IZg5ZhOoQWEliyTE0zcUxGdbPIweJG/jpFy2XTHm8o7KDzTOcommcMP6GJhUQ==";
        };
        _ckSZYgk7 = {
            "id" = "ckSZYgk7";
            "file" = "vProxyManager-1.21.2-1.0.0.jar";
            "hash" = "sha512-HZCZDgysppZYuDUv7B01ICz0oTnbNnKQeaIy8LlBudewXaMTjZs85/mLXCxcmNtxF93P8ZjtqLWxycaXcMEiFA==";
        };
        _gfNf1D4N = {
            "id" = "gfNf1D4N";
            "file" = "vProxyManager-1.21.1-1.0.0.jar";
            "hash" = "sha512-4312pKvmHsxyrzDwHN/t4+txTqGZB7eX9r6cop8x/+Xn7Pfsy2Squ+PokEZKkocUUIOA8eFA3wQ7AW55HIHTTw==";
        };
        _zV7A3KmZ = {
            "id" = "zV7A3KmZ";
            "file" = "vProxyManager-1.21-1.0.0.jar";
            "hash" = "sha512-y7+rSp5fudnBWqHSLiecbkxuP8uGLVRXYNB/2iYw7K0DBrd7wLzrPXOEkN4Ond6v64h47BKZuzEeJjJ7f9303w==";
        };
        _ZV3Yhm6I = {
            "id" = "ZV3Yhm6I";
            "file" = "vProxyManager-1.21.8-1.0.0.jar";
            "hash" = "sha512-Nkbod8/3HZnNWrZa0fKNktfdZiJqMldTlMqBL1e4uMjcpredavFm+xz8+clVIKQG69q8CG1VeEWxV5B+MmaRrA==";
        };
        _mlks6zbp = {
            "id" = "mlks6zbp";
            "file" = "vProxyManager-1.21.10-1.0.0.jar";
            "hash" = "sha512-QfuM7A37w46hW0l7iPaKIr53ocngGDH0ZX5QXBCisxt+BATb4221ifjMY/kQCXWk1Y8g1tBp6zpqKpRw+WH2wQ==";
        };
        _882uHtEW = {
            "id" = "882uHtEW";
            "file" = "vProxyManager-1.21.9-1.0.0.jar";
            "hash" = "sha512-l7SvL3SqmiCukgEBUX0QIyk6S0b/Qw7oXWV4CdOhDtFYMwj8v1N/orPuGqCd+nU11khr6q7eskrhHSPANy72UA==";
        };
        _MFr9ViFe = {
            "id" = "MFr9ViFe";
            "file" = "vProxyManager-26.1-1.0.0.jar";
            "hash" = "sha512-6hNDSULARO4L98yqkwdHcslLHu02V5E0Crd08q5ARPlXIPR6aKv4AWY7/B97hhxAUXz2zU2zs7tjvyEVYD9+1g==";
        };
        _kfnc04SQ = {
            "id" = "kfnc04SQ";
            "file" = "vProxyManager-26.1.1-1.0.0.jar";
            "hash" = "sha512-ZuO/MOMSy3JWpeOogsVfBm+n5+Kp1EaaYGSHrZeFAONz8GRIvQ9nWYKv6/lV1LlH9loITI1OInAFaojFjrOTAA==";
        };
        _cm7nVjNY = {
            "id" = "cm7nVjNY";
            "file" = "vProxyManager-26.1.2-1.0.0.jar";
            "hash" = "sha512-PuJBqbd4Y4Fv80AOle4ucb4LWWLKz+nqPl4c1NNYMYhRHoYHagkhIdCCupaanjdRy+yzfTMUGQAN+XxFZzJUSQ==";
        };
        _Z5zZTamH = {
            "id" = "Z5zZTamH";
            "file" = "vProxyManager-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-2Zpcijrf+gDKKxXj+UpMpfdraQ3kq7qcD2WQJP3GIeKy7o23LithwtM/06CrpUKtxuPUK+pgE9H9X63IeIsHAA==";
        };
        _Wn1hpbDq = {
            "id" = "Wn1hpbDq";
            "file" = "vProxyManager-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-5KtAVhQXCM2z5e7r7SeZBhn1mHeQmPnTXIseGKhZachARK+kEunG86vn0RmAcfmGyi6sUTGj4REgxcENjOiwZg==";
        };
        _FStM9JvC = {
            "id" = "FStM9JvC";
            "file" = "vProxyManager-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-ek4Px68lzEPG4PDL/UNkx40MHPtbsYIwrMQ8bZCd/qmgwI/Vb4bKcqW/zMh6p5FTLOkDD3PhPsvKB0szyokuZg==";
        };
        _9F1FSDSQ = {
            "id" = "9F1FSDSQ";
            "file" = "vProxyManager-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-Lh1cwNucHOSMlIYZnHRSlSWZ8GzLo1sNQ9XaHXq5RvxCDr8WILIqxSppqTvPE+c2qV4bCRCl48lddZOrvQgeoQ==";
        };
        _ckbOOO8p = {
            "id" = "ckbOOO8p";
            "file" = "vProxyManager-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-OhjiicyXKjLwTZK/Sm7OdMUSvmtqC3N5cY2I54GEvggQbgvM4GQJrncwt5E1VPRyMKEAKWXKAGA+3XEebK/riA==";
        };
        _eKZprT8k = {
            "id" = "eKZprT8k";
            "file" = "vProxyManager-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-YeIbf4fe4QKMJYQ4nh4iD96AZMvvFSmf938deYHJbM5b63W4RBIdM+JqNWJUoMTz0hFMGq/E/Sl1/sRwxioq9Q==";
        };
        _QU7Ww2oB = {
            "id" = "QU7Ww2oB";
            "file" = "vProxyManager-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-vqYxcwZPE3bA8UgU7wyIjH7Dn5ir3+feL7tbtgqsDYjN8oAVIeSRGFbX4a50a+EFfpQt8asV/gEGv7QMo+XCFg==";
        };
        _7pvRT4js = {
            "id" = "7pvRT4js";
            "file" = "vProxyManager-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-5PnsPk0GSPadek2nGvdV44P2qme80o5JNB9sKNLKW7KcSIqEeutGLtSvark6jgESskS/+reQXPjtuSrBQRxiVg==";
        };
        _PgfinI2G = {
            "id" = "PgfinI2G";
            "file" = "vProxyManager-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-6cFDJrQWdbtfmUXJq7lyHiE37wYox8qKgoW72OQo+FCJ8MhZfMeBGrBIPhG/LnCXZJO0Zecg/yudoTgwmKlH6A==";
        };
        _SroIHJkN = {
            "id" = "SroIHJkN";
            "file" = "vProxyManager-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-aHSzgzKfImA3vI0G4yYw0Tyqh3d2/30yXCIrsntROwRcuwO5fF7iXo+Bfg98mzBM29oYqkT4spPbZjfSqCO0DQ==";
        };
        _KY0UlRxy = {
            "id" = "KY0UlRxy";
            "file" = "vProxyManager-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-FVhDuDeq1FM+rZUW6KT7u/OYjT8kWOqAHt7Cqp2ahqWnfgf+zdeF7t0mMt/F2ZJg/wgz/oNuWas2In5OVl6rkg==";
        };
        _a4We3crB = {
            "id" = "a4We3crB";
            "file" = "vProxyManager-1.0.2+mc1.21.jar";
            "hash" = "sha512-nLtV2ULVi9U04g6EjHnd8SmLm1aE5UZiv2w6V2Q6J8nDonznBZHMDLlOfgC+rrGf+OWzrDm5qTs3RMwgcxkFtw==";
        };
        _MuLmGDk2 = {
            "id" = "MuLmGDk2";
            "file" = "vProxyManager-1.0.2+mc26.1.1.jar";
            "hash" = "sha512-nnoKHTtbDUJq4iDS/7pnUpK92D4i5NbggZDwPIDfSMqCQGfnLYZnP2B3DRAqsFasuquq3K6Q6kNzBPr/KVzj7Q==";
        };
        _SqZPcino = {
            "id" = "SqZPcino";
            "file" = "vProxyManager-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-0HiPUfRba5LT+L57GfQr4S71i7mC+F1XeIxQWfOjCoLNLseNWILCR3hd46PeWopDb3XAYPG8J6bR1lDCdW3Kfg==";
        };
        _3qJvzpeX = {
            "id" = "3qJvzpeX";
            "file" = "vProxyManager-1.0.2+mc26.1.jar";
            "hash" = "sha512-qmQfbjdjlHpnInWAMMFqN5czD20U+VUVYBniTiL0j299K6E/2e6e1QtPUQamPaUFMeOr7D7zJdfkcI3QK0/eaQ==";
        };
        _1zyvW9Ca = {
            "id" = "1zyvW9Ca";
            "file" = "vProxyManager-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-4LCRaIVGggVBvLU9tD+5UB/fAiGBo1ud7uxF90W+G/lZMJeFrS81cnszgwPynLgk5wDE4RYcgdeD6KeaNnLphA==";
        };
        _Si0DKbED = {
            "id" = "Si0DKbED";
            "file" = "vProxyManager-1.0.3+mc1.21.2.jar";
            "hash" = "sha512-uqRq3+gYlBJ5CKRIaLh9iO4H6PHtrBsrFaq7LQM3AcVaMHE1pcmVkbJHccWhiujGktrl2/XzzvKnpzCbZSneGA==";
        };
        _vyXP7UyY = {
            "id" = "vyXP7UyY";
            "file" = "vProxyManager-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-tyk81Woe4HFdzbZE/HQzp9osrM435mrt3I6wu5RfBKu0EaNUQOnEZ616Gz5GpJrocIbn/2jBxyxfTrTlENY8Tg==";
        };
        _rlAlIcJz = {
            "id" = "rlAlIcJz";
            "file" = "vProxyManager-1.0.3+mc1.21.4.jar";
            "hash" = "sha512-VMATA9t3ZHBqeb0tu/0aDwThziM1ctVulQC5Xx0PjGuprcgBE/Aq1MYXIcVWCMqaJGr1lSHM9LYcJ1PI6n9xmQ==";
        };
        _s2uACJSq = {
            "id" = "s2uACJSq";
            "file" = "vProxyManager-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-OHmJNNjLniVA625JwcoOAFjG9XktqBQG87Mf9Lbs3UI66SNepKmCokS7D5uUU1NA+Dbq1Ed70TVCRQI8s47/tg==";
        };
        _2DW8YvfA = {
            "id" = "2DW8YvfA";
            "file" = "vProxyManager-1.0.3+mc1.21.6.jar";
            "hash" = "sha512-U6VQh5ldiHLBLJXBo+nToWdb/xVmY3CBWTqk0leU4E2wycmFqQLyHc6E4har5R2up2fmVq9ZFpd18Hhkgu8p3w==";
        };
        _iy9SRKzJ = {
            "id" = "iy9SRKzJ";
            "file" = "vProxyManager-1.0.3+mc1.21.7.jar";
            "hash" = "sha512-1KxZSp8J2O/OKBv/i8bRwnRxP45hpNJ6ju2txVTJ+7xvh799rNbpddqkhco/R0fRZIi+0RA4PmsmWTuf9WBFSw==";
        };
        _H64lEZrI = {
            "id" = "H64lEZrI";
            "file" = "vProxyManager-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-16RKo+t+pzzLBGWoSXRIjkMdz++uAY9+JWOAJlSAUhf+VbSMs/s3x5IeYKWhF+SN9DB1PjTGVPBRb+yW28QHuA==";
        };
        _lm9untAt = {
            "id" = "lm9untAt";
            "file" = "vProxyManager-1.0.3+mc1.21.9.jar";
            "hash" = "sha512-2h94I3PstNwK25hO+g9hNi+p/V9WzWYUH/uA34uYYxhn+i1Xz1ResENStGrQvNB/HefeVElZCz+TTzbBaIGGyQ==";
        };
        _fzU2tHhK = {
            "id" = "fzU2tHhK";
            "file" = "vProxyManager-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-O2FlANe8FoOAGdk85/L4OSSNAvzGe/Oz4qb6uPW2GgXu4s0qryYl1OGVM2HJwrrwBzTOKcc3GfYRTuxtnRol7A==";
        };
        _52I1yLXs = {
            "id" = "52I1yLXs";
            "file" = "vProxyManager-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-2SORleyHkSAe5DwDXFHb9ft/pHDTmdjo9ADWaSekL5rBTOpwshlpcSBNkzxfcwOgBdUJgWNOK7O4KnS+1ON45Q==";
        };
        _Nyn6VS1u = {
            "id" = "Nyn6VS1u";
            "file" = "vProxyManager-1.0.3+mc1.21.jar";
            "hash" = "sha512-piKf91hI9NBZqGUaXGnuqy7orLsdEcwtZ/fvBkpMNhx7g8gtJQqHUcOEsCbHTXW4nAbrs9lDEIY6uuEKXgQSGg==";
        };
        _qU2mMpb9 = {
            "id" = "qU2mMpb9";
            "file" = "vProxyManager-1.0.3+mc26.1.1.jar";
            "hash" = "sha512-AqVxLkSn+g0XZBbsw4ikONC6AJWS4Em/A1H8/jfDI5BwXQONeGrBG0rs8EgNI34sVQSB4d2MNEOmRW4JKgUZTw==";
        };
        _cWxCvefg = {
            "id" = "cWxCvefg";
            "file" = "vProxyManager-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-mnvbXa4nQ/PUHmv+PixdrHQELaMogZ99ErWda2c65ke0cLoZaq0d5Fx6EG0TePCBW9ZuSIoaIPIvwezq/AHl6Q==";
        };
        _EQd5YbHi = {
            "id" = "EQd5YbHi";
            "file" = "vProxyManager-1.0.3+mc26.1.jar";
            "hash" = "sha512-KzG6cfcOaGIa8g27+ixrSN4Xn7lRkPbsYJ6Q2WxqYnakxpP8MNlYYTXSA08xOjGVHU9bI9fgogfkIMcjZB+XEg==";
        };
        _kdPeviic = {
            "id" = "kdPeviic";
            "file" = "vProxyManager-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-gfxy7Fbktm8j758iQ1j0f8eDnisDSb3MB7T7okaj6S2ZCy3hlKAidLR5ATbm1Fkfuxr181Ba1KbicOZ7AfaA2Q==";
        };
        _zYrhslDy = {
            "id" = "zYrhslDy";
            "file" = "vProxyManager-1.0.3+mc1.21.2.jar";
            "hash" = "sha512-9tiWYpNfpZC9vFF/dt2RjLyjT3bDCkJy0O52tvd2Te2ChcR7yPKq620sK3U0yGNeFbIIUYnqRrNJXbWFEOTnbQ==";
        };
        _OrRdKBWQ = {
            "id" = "OrRdKBWQ";
            "file" = "vProxyManager-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-yIQ3O15ujw2/i6dgdlDb/0oc7k6MHI4neyMNAVnv/13fqApEpenQW895LoD6j17E36Ka/LU/brT5LNWToDRlHg==";
        };
        _IMbHIelg = {
            "id" = "IMbHIelg";
            "file" = "vProxyManager-1.0.3+mc1.21.4.jar";
            "hash" = "sha512-qJIzQlmYmgSHOc8BUK0+RPFzfskJKYID/HxJGKTcSoE6EdNQMLbJhJrY9/kajRRFaQ994enbB/BRH33whYl+1w==";
        };
        _jyohDGst = {
            "id" = "jyohDGst";
            "file" = "vProxyManager-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-CLD++qlGeSO2lGjKyi2DBYp7GBqJFk29n2gQD6Zfb7I3G1SYICY39dERwJeqUEGrwiMmqF+02pTjnWdH1sY/6w==";
        };
        _fLajZiOM = {
            "id" = "fLajZiOM";
            "file" = "vProxyManager-1.0.3+mc1.21.6.jar";
            "hash" = "sha512-hdQUNskZ/MD7u2IdQ9zA7iXweOb6vMVwXqN0EeshF2PONhwLYg3P2/2tdVv3I3hYnunN3cJJy7LsyXFd0feQBA==";
        };
        _icHuLGLR = {
            "id" = "icHuLGLR";
            "file" = "vProxyManager-1.0.3+mc1.21.7.jar";
            "hash" = "sha512-M3lIeZWxCYv4OPUiCdD9hsVs1DgqCRjAuJ6usFWOOySb35ooP1P6v7/GbFy68ZT1dS9VV9iU7FGyN7aseOt18w==";
        };
        _5zmLk8HK = {
            "id" = "5zmLk8HK";
            "file" = "vProxyManager-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-8tJRlOLQp9DNuc0dmdZxIPmJe2m37osc4WH84vpuzfVMoWZKxKwRkkD2kw72KNJXoPVsQIzj2UaQPlbrMvINYw==";
        };
        _n5HecIah = {
            "id" = "n5HecIah";
            "file" = "vProxyManager-1.0.3+mc1.21.9.jar";
            "hash" = "sha512-H4PSgDH/xvxPYZJLbw8BxEb4K9DKdp1QRdkdwVrLIGwejvv73OmVnb0RxMa5XIxNSBSks+V9Gf65rPBvnBeLoQ==";
        };
        _b4MOpuZ2 = {
            "id" = "b4MOpuZ2";
            "file" = "vProxyManager-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-+HHDsSbmEYVDojvRs9ptoUpedct/j2K57kqDOnQDgUeCnUPR+qVBimoY6eZXaL3fKRqJditZtEJ3hkwpKLGycA==";
        };
        _qelbMJbk = {
            "id" = "qelbMJbk";
            "file" = "vProxyManager-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-N2oCtGvhKY7Ju4bD0/ONu9yaROOQYYcjobN6xtaC7o47sT5HZTV9oBClu8Svi30IcC05dl+Xu8blnR+f5LM/8w==";
        };
        _BNeXEsPp = {
            "id" = "BNeXEsPp";
            "file" = "vProxyManager-1.0.3+mc1.21.jar";
            "hash" = "sha512-OnsdE5kclQnHuyjMhB9ZL7Mbcq1aZGdXTV73RF2sgkWcNnVxsK6Evcoi8FzBbgi2p103J0F/RhEoDEHfb64Y/w==";
        };
        _Ehk6gNr5 = {
            "id" = "Ehk6gNr5";
            "file" = "vProxyManager-1.0.3+mc26.1.1.jar";
            "hash" = "sha512-Omo86juxkCWLi7oTvy7Uw44kNhSg/gcB8e5zY3OnGNc9rimsWbZxqUSsdOUa6Er+ON5rVOZtMo0+8ex4Hv/3Ow==";
        };
        _7wgLpKfN = {
            "id" = "7wgLpKfN";
            "file" = "vProxyManager-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-v1JckJh1ep2Hlj2pHduf+YgaBw0vIkaVanpaPdKz6Xssgi01Ng6ac8KrKdTviKWmSrtkpHd5176A1Dw27hpCEA==";
        };
        _fFjVOTzF = {
            "id" = "fFjVOTzF";
            "file" = "vProxyManager-1.0.3+mc26.1.jar";
            "hash" = "sha512-au6pC6HnTfalMfMLsaYqIbdofQhbKClFQaOGd+RtYmnGZ0rM2tjb+Wm+oSMM+wGIpjyyLZf0ohrA6QJPw6an1A==";
        };
        _DmWF0dEV = {
            "id" = "DmWF0dEV";
            "file" = "vProxyManager-1.0.3+mc26.2.jar";
            "hash" = "sha512-+LxXqOOw4kM2G3UTHZcumvscFsWs9Fh4ysW72466ia2KlyAOAA08AmGWy85fdhTitPrDFgfm0Zh2jd4/N9pCkQ==";
        };
        _1e4PKetB = {
            "id" = "1e4PKetB";
            "file" = "vProxyManager-1.1.0+mc26.2.jar";
            "hash" = "sha512-p3K29xJP5crKPzAlzrLoKHM6MEctvIsTYcDnpn/NNKYRVNNknpJ+nn9LiP0QaWkksWnwgcq2qvnOrNberKxl1A==";
        };
        _VeZk2Lgd = {
            "id" = "VeZk2Lgd";
            "file" = "vProxyManager-1.1.0+mc26.1.jar";
            "hash" = "sha512-64WNNkqBXv6IDWQylmq1FgqxI4drlZzcwBCLeM2W6Y/4I0Kw+4Zbn49pgs7/4Y/0GlcJL4uQpc5tvzXbRCVLKQ==";
        };
        _4fmOd9V2 = {
            "id" = "4fmOd9V2";
            "file" = "vProxyManager-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-qPEEQ6WJ59AjD3aySKMYFa9j7XScNFPbF5kaLBeYjPMgMjewct3SivVsHJPShDrucOw7H+UYLbuPr6aDf0eIRQ==";
        };
        _AoEkArRv = {
            "id" = "AoEkArRv";
            "file" = "vProxyManager-1.1.0+mc26.1.1.jar";
            "hash" = "sha512-rbkrU39Fhn4JXrnqEyKQpdiK5dn5FapKFc240te3t7MGDMihELoTQBfZbdswiKGsbhoPOqLPQs+UvU/gp8vtFQ==";
        };
        _7075tWzl = {
            "id" = "7075tWzl";
            "file" = "vProxyManager-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-eXmLnd4CQ+8LZMYrsNhEbCgeR6a+Q1UOSA5AUJIGGEWICydtzR+6FNjxTAP/obS2N6Pc3uG5rgSPM2Qj27iTZg==";
        };
        _jJkCN0dW = {
            "id" = "jJkCN0dW";
            "file" = "vProxyManager-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-ZeWlCyt28yuoCXC6507Fz+SK+WNfxUfkOWSSMMKBX9erkzaRC03W5Zeq4tpRFHpfN8DSCPgmmrhDt4e2Yq/wrw==";
        };
        _SbJ2NtLK = {
            "id" = "SbJ2NtLK";
            "file" = "vProxyManager-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-uhsWoB3Ph59GdldsLA7xPoKyV3edGvD7jeVU3Y++ivZ6xzOAjsiHt6Xzn0bzAlSWFNuKiqnKaYEQUoGlrtrVhw==";
        };
        _tbDEJQ5B = {
            "id" = "tbDEJQ5B";
            "file" = "vProxyManager-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-RYdy1ot/sqPXoCU0RHa9lqbofbWKjyMOWv1upZoTcKeoBYSmjM501WD1e39WTlEj1qhUmR2QSHErbN1KE4HL7A==";
        };
        _N6Tv1Jdh = {
            "id" = "N6Tv1Jdh";
            "file" = "vProxyManager-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-G22Fz4AIoGWn48Qa86YXuH5IMFanxf9pWbQEnSkfbZ14qWeMnwCC84Qj30cLgAylPef0K0pFqK8ZWRRuLNoWMg==";
        };
        _nU755D2o = {
            "id" = "nU755D2o";
            "file" = "vProxyManager-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-lw4dzcEkPTkTY0v8ucc8eKwYyA3me2oHyVmh9nPtqqWhZ76x9qDhCRA932owzJjPEGwXKmaMsuVk+13B/EJUOQ==";
        };
        _hesiV7Rv = {
            "id" = "hesiV7Rv";
            "file" = "vProxyManager-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-2LqrrogFKfgtDA+1ubnWWFZMBJM4GMqXGPO0GGz0AAcY579UMaE5Mmsf666ZoMQvV9dAm81hoTcG2wKIordZ2A==";
        };
        _jETn5VVV = {
            "id" = "jETn5VVV";
            "file" = "vProxyManager-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-P0HWGEhjUTR3EArNrojPDtTJ7y/pfdHrzaMbfh4/trhEXCz8wPmFJWEpxfrkQ6LypCalJ3+UAHuCDXNqGywi2g==";
        };
        _36BF521G = {
            "id" = "36BF521G";
            "file" = "vProxyManager-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-dyKJjzVGEEmyyEvb5YKYF8TTM14v5oGiGmuUY5VI9GM4msLH8Smk9C2NR+8jpdb0gNh/HUBx4vaOtWG8/T8Otw==";
        };
        _hM1uHKSN = {
            "id" = "hM1uHKSN";
            "file" = "vProxyManager-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-UqnKHT8WKHn9B2TVslPqt/0xt0WTWmhSPgiTCdqCOWvDN5JH7gvycnlmmwcNt8F2jPKj03+kaUtJ0BJNFEWO7A==";
        };
        _8ymSmObc = {
            "id" = "8ymSmObc";
            "file" = "vProxyManager-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-cHJFYX7fbx3khRHdc8vlcK3yMFy1ifROMSvDT8+oA8zeqY2Mk0e/qm3wGl8RHY92Rg/uqkRKJcU8bFdrARNLUg==";
        };
        _NNJ7BJXe = {
            "id" = "NNJ7BJXe";
            "file" = "vProxyManager-1.1.0+mc1.21.jar";
            "hash" = "sha512-Uhi+EKfJgQb6l57VwIBDIBMnv8iw6y+5WCGEoRdKO9vcideaGnepUYkvYlArnBOzsgdRG7s1TKYm60KUaX2ObA==";
        };
        _zQhYBt02 = {
            "id" = "zQhYBt02";
            "file" = "vProxyManager-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-qHLmsgVsqNJZSbR3yyysgiMrryG9FMn84C8nXoF3Je2BdaY9MCuWPOPGD1yyK4O77OGzmnKU9+x/oBiHlAAzGQ==";
        };
        _daVq8GhA = {
            "id" = "daVq8GhA";
            "file" = "vProxyManager-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-0BTRrw9n1Pr8kd6Lkar7SYsKF11LSkFhsmhYw/yxiANi8GilOUVEWuWgtaqjr4GTMBOVvaqaqhnfC7EBVzngBQ==";
        };
        _KT2ldJjW = {
            "id" = "KT2ldJjW";
            "file" = "vProxyManager-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-EV7xcrA6TD9rzolg/RxbRA3HUV3piQtwaNCkgIm2TXBZWHk1EiRhKkcQGdblPgNLLuNdz4fD/ufrPV8rOtGT2Q==";
        };
        _WvDgcmK1 = {
            "id" = "WvDgcmK1";
            "file" = "vProxyManager-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-sxRXjQ33oAPm81MRyMzCDfbOmQWwX6iTDLR5czFuzma6uBc1CvoNVO2mJZGcCKvRMfwkCw8hioSvB5qAJPivyA==";
        };
        _TR1mPE0c = {
            "id" = "TR1mPE0c";
            "file" = "vProxyManager-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-4G9eVX6SJS2rvsJSkkVJXyyQF3KpS2u5W7jEfEYUminoVPi0EbKIEofIYHEASKRMa4xCrgCtcLY08Js0bUsFlg==";
        };
        _tUYD8qAc = {
            "id" = "tUYD8qAc";
            "file" = "vProxyManager-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-9K4hdUyskCboSrcgy3isSsnoDhF22dlhTDHviZk2GK99Nx10H6qfslXUOzLA8EQ4HuVtjhxlr4OOMDUafL3ZNw==";
        };
        _IFnP3V7m = {
            "id" = "IFnP3V7m";
            "file" = "vProxyManager-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-nyUz8aR4gtrYQdlgQ2ToAzsWSg6f+8rX5jGNlU07jmy6nvrTJQ6fDt1SZ/873Ls9/SSGUrYceog3UKl0F/wRiA==";
        };
        _QhODTmpi = {
            "id" = "QhODTmpi";
            "file" = "vProxyManager-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-VOCUOCThHcgwb0jbWW+POlqft1xuDPcLN+kxBsq5HtsyEwu0iJ7792J8DNpdQ12KASj5q++pCykdsYTkxHjTDw==";
        };
        _fV60I3JD = {
            "id" = "fV60I3JD";
            "file" = "vProxyManager-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-OhE5xhYkpe8Sa808aiSXfBCwAcTZHgJq3UrdaY9psnDnEdS6fv0C3nAgYNTXkL8Y2D1AoLWyRD0St0wMeRWKPA==";
        };
        _RBRFApi2 = {
            "id" = "RBRFApi2";
            "file" = "vProxyManager-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-kumeDZioSkVKL/rlH1J8eVFEuptyVsdYWZGyJNy9bQZcsdpJtik9kmAiL8k8iyf8GnOw4bkoTLwzMjeJ8FQo1w==";
        };
        _hvJP0ebA = {
            "id" = "hvJP0ebA";
            "file" = "vProxyManager-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-utKIYYcG3a2oluyIpW4N7xqb3tCrmmLbAFyXgxTT4iNdLXnqjHf8muHjbgycbzQPE5PplwqiAU1XUCpcI4hVGQ==";
        };
        _tuHWuLSc = {
            "id" = "tuHWuLSc";
            "file" = "vProxyManager-1.1.0+mc1.21.jar";
            "hash" = "sha512-vFQgYcM1ZbAO/yHRPANtxWdNu+pXDyMh4LpEAZ7cwQM9kZWApM3YOc3H9203uBZkNPCxhIoqUpdsuzlAQ8atFw==";
        };
        _8BTv7SQo = {
            "id" = "8BTv7SQo";
            "file" = "vProxyManager-1.1.0+mc26.1.1.jar";
            "hash" = "sha512-/Cec+sbEFS6H0IEkBHNrKr8ssR8It4iJRnuypCLRg5lV4GpJaCizX47wKsNktpbkakb+GgAlDNiNdEhv0C+f7Q==";
        };
        _sgCPJmSf = {
            "id" = "sgCPJmSf";
            "file" = "vProxyManager-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-21Nh3a7tZTIX4xOwb58844fKLrf0AhoIonWQIWUn3g1I3vvJTTcAaAQBOvEiWKsMpenGQ/ivwrJlZagb7wce+A==";
        };
        _K9RC6Q4E = {
            "id" = "K9RC6Q4E";
            "file" = "vProxyManager-1.1.0+mc26.1.jar";
            "hash" = "sha512-dd+NrslpIh/bKM/IXTjkAXXR8OUnFfJzrDHPsBLAMcYJaq+a8KdQRgZOXfSzAL5gd3/VcHCotV7MmjAq+hOV4Q==";
        };
        _72xRovfc = {
            "id" = "72xRovfc";
            "file" = "vProxyManager-1.1.0+mc26.2.jar";
            "hash" = "sha512-NOfawmY1oBcbWfmJDuFdAz17CxnpZ+r6mTmtVXiXzb6tnUJmiXMudg7frpgVBcxCO6MoSLQtIjQJFOQUpuVtWA==";
        };
        _wFiR8etG = {
            "id" = "wFiR8etG";
            "file" = "vProxyManager-2.0.1+fabric-1.21.x.jar";
            "hash" = "sha512-m85r/w/jc2jm60Mc/HQio8kzxhOh0/HH/mgJur46oBlSrEqETM7FQ2b0Y18FEasn0xg5lUOCf4StjxzzuevWlw==";
        };
        _r6g7meDL = {
            "id" = "r6g7meDL";
            "file" = "vProxyManager-2.0.1+fabric-26.x.jar";
            "hash" = "sha512-artYFNPDa45zodRhL07zjJuiQigIwY15fqpm/PSM9Cx4aDGtIraLZFftYuEXA40DqaxnHwp1u4s5nir2+cCEbQ==";
        };
        _ZlPDFSiS = {
            "id" = "ZlPDFSiS";
            "file" = "vProxyManager-2.0.2+fabric-1.21.x.jar";
            "hash" = "sha512-j8qNQ0jGHeofcogHmOePV1M05gitOPo8ZI37ay1Tym+hcCY2eTbIo4DeliBvr6+VUh3eqKgZs5wMa88cdKLmOg==";
        };
        _EGr9H4Rd = {
            "id" = "EGr9H4Rd";
            "file" = "vProxyManager-2.0.2+fabric-26.x.jar";
            "hash" = "sha512-7Kxl1/dkHTHjJkl4u4U4BbyQ4FIPMOt2kwEohLRzmUx6coTMOfOuvo5S9XgdJn3EmwFDjYawRiHPSALvvzFCqw==";
        };
        _tDqfg85b = {
            "id" = "tDqfg85b";
            "file" = "vProxyManager-2.0.5+fabric-1.21.x.jar";
            "hash" = "sha512-kT+8EKZLaEHqJUIhbR0HnX16GDfTi+DR5SRedwks+zP3TV6Tj9vh1iArzg9efMrSYb2H2owtZaBba3xWte3FGA==";
        };
        _5TUteQPb = {
            "id" = "5TUteQPb";
            "file" = "vProxyManager-2.0.5+fabric-26.x.jar";
            "hash" = "sha512-SZMKXpaaDRKn8SdW8911LMJETCt0qt9RIQ4nlOIwt2UyjiSTiykIYf3e29QkKCJczykzkerszqISAbv9hbOoNg==";
        };
        _vlJ0FZsv = {
            "id" = "vlJ0FZsv";
            "file" = "vProxyManager-2.0.7+fabric-26.x.jar";
            "hash" = "sha512-ZIEhEmzGqS2vcP3px86OP0zbGFmGSPE0nKEZcTLTPc5Fz4cTJc21UPbjRWHX9ZejM8EsTMmqS/xuR1G0KVnRuA==";
        };
    in {
        "SNd8zjg6" = _SNd8zjg6;
        "VvsyjgPf" = _VvsyjgPf;
        "OHwR0uEV" = _OHwR0uEV;
        "OavF9qSg" = _OavF9qSg;
        "OTaT8gwJ" = _OTaT8gwJ;
        "uYxgT9L6" = _uYxgT9L6;
        "WAX956sF" = _WAX956sF;
        "ckSZYgk7" = _ckSZYgk7;
        "gfNf1D4N" = _gfNf1D4N;
        "zV7A3KmZ" = _zV7A3KmZ;
        "ZV3Yhm6I" = _ZV3Yhm6I;
        "mlks6zbp" = _mlks6zbp;
        "882uHtEW" = _882uHtEW;
        "MFr9ViFe" = _MFr9ViFe;
        "kfnc04SQ" = _kfnc04SQ;
        "cm7nVjNY" = _cm7nVjNY;
        "Z5zZTamH" = _Z5zZTamH;
        "Wn1hpbDq" = _Wn1hpbDq;
        "FStM9JvC" = _FStM9JvC;
        "9F1FSDSQ" = _9F1FSDSQ;
        "ckbOOO8p" = _ckbOOO8p;
        "eKZprT8k" = _eKZprT8k;
        "QU7Ww2oB" = _QU7Ww2oB;
        "7pvRT4js" = _7pvRT4js;
        "PgfinI2G" = _PgfinI2G;
        "SroIHJkN" = _SroIHJkN;
        "KY0UlRxy" = _KY0UlRxy;
        "a4We3crB" = _a4We3crB;
        "MuLmGDk2" = _MuLmGDk2;
        "SqZPcino" = _SqZPcino;
        "3qJvzpeX" = _3qJvzpeX;
        "1zyvW9Ca" = _1zyvW9Ca;
        "Si0DKbED" = _Si0DKbED;
        "vyXP7UyY" = _vyXP7UyY;
        "rlAlIcJz" = _rlAlIcJz;
        "s2uACJSq" = _s2uACJSq;
        "2DW8YvfA" = _2DW8YvfA;
        "iy9SRKzJ" = _iy9SRKzJ;
        "H64lEZrI" = _H64lEZrI;
        "lm9untAt" = _lm9untAt;
        "fzU2tHhK" = _fzU2tHhK;
        "52I1yLXs" = _52I1yLXs;
        "Nyn6VS1u" = _Nyn6VS1u;
        "qU2mMpb9" = _qU2mMpb9;
        "cWxCvefg" = _cWxCvefg;
        "EQd5YbHi" = _EQd5YbHi;
        "kdPeviic" = _kdPeviic;
        "zYrhslDy" = _zYrhslDy;
        "OrRdKBWQ" = _OrRdKBWQ;
        "IMbHIelg" = _IMbHIelg;
        "jyohDGst" = _jyohDGst;
        "fLajZiOM" = _fLajZiOM;
        "icHuLGLR" = _icHuLGLR;
        "5zmLk8HK" = _5zmLk8HK;
        "n5HecIah" = _n5HecIah;
        "b4MOpuZ2" = _b4MOpuZ2;
        "qelbMJbk" = _qelbMJbk;
        "BNeXEsPp" = _BNeXEsPp;
        "Ehk6gNr5" = _Ehk6gNr5;
        "7wgLpKfN" = _7wgLpKfN;
        "fFjVOTzF" = _fFjVOTzF;
        "DmWF0dEV" = _DmWF0dEV;
        "1e4PKetB" = _1e4PKetB;
        "VeZk2Lgd" = _VeZk2Lgd;
        "4fmOd9V2" = _4fmOd9V2;
        "AoEkArRv" = _AoEkArRv;
        "7075tWzl" = _7075tWzl;
        "jJkCN0dW" = _jJkCN0dW;
        "SbJ2NtLK" = _SbJ2NtLK;
        "tbDEJQ5B" = _tbDEJQ5B;
        "N6Tv1Jdh" = _N6Tv1Jdh;
        "nU755D2o" = _nU755D2o;
        "hesiV7Rv" = _hesiV7Rv;
        "jETn5VVV" = _jETn5VVV;
        "36BF521G" = _36BF521G;
        "hM1uHKSN" = _hM1uHKSN;
        "8ymSmObc" = _8ymSmObc;
        "NNJ7BJXe" = _NNJ7BJXe;
        "zQhYBt02" = _zQhYBt02;
        "daVq8GhA" = _daVq8GhA;
        "KT2ldJjW" = _KT2ldJjW;
        "WvDgcmK1" = _WvDgcmK1;
        "TR1mPE0c" = _TR1mPE0c;
        "tUYD8qAc" = _tUYD8qAc;
        "IFnP3V7m" = _IFnP3V7m;
        "QhODTmpi" = _QhODTmpi;
        "fV60I3JD" = _fV60I3JD;
        "RBRFApi2" = _RBRFApi2;
        "hvJP0ebA" = _hvJP0ebA;
        "tuHWuLSc" = _tuHWuLSc;
        "8BTv7SQo" = _8BTv7SQo;
        "sgCPJmSf" = _sgCPJmSf;
        "K9RC6Q4E" = _K9RC6Q4E;
        "72xRovfc" = _72xRovfc;
        "wFiR8etG" = _wFiR8etG;
        "r6g7meDL" = _r6g7meDL;
        "ZlPDFSiS" = _ZlPDFSiS;
        "EGr9H4Rd" = _EGr9H4Rd;
        "tDqfg85b" = _tDqfg85b;
        "5TUteQPb" = _5TUteQPb;
        "vlJ0FZsv" = _vlJ0FZsv;
        "fabric-1.21.11" = _tDqfg85b;
        "fabric-1.21.6" = _tDqfg85b;
        "fabric-1.21.7" = _tDqfg85b;
        "fabric-1.21.5" = _tDqfg85b;
        "fabric-1.21.4" = _tDqfg85b;
        "fabric-1.21.3" = _tDqfg85b;
        "fabric-1.21.2" = _tDqfg85b;
        "fabric-1.21.1" = _tDqfg85b;
        "fabric-1.21" = _tDqfg85b;
        "fabric-1.21.8" = _tDqfg85b;
        "fabric-1.21.10" = _tDqfg85b;
        "fabric-1.21.9" = _tDqfg85b;
        "fabric-26.1" = _vlJ0FZsv;
        "fabric-26.1.1" = _vlJ0FZsv;
        "fabric-26.1.2" = _vlJ0FZsv;
        "fabric-26.2" = _vlJ0FZsv;
        "fabric-26.3" = _vlJ0FZsv;
        "pkg-1.0.0" = _cm7nVjNY;
        "pkg-1.0.1" = _VvsyjgPf;
        "pkg-1.0.2+mc1.21.1" = _Z5zZTamH;
        "pkg-1.0.2+mc1.21.2" = _Wn1hpbDq;
        "pkg-1.0.2+mc1.21.3" = _FStM9JvC;
        "pkg-1.0.2+mc1.21.4" = _9F1FSDSQ;
        "pkg-1.0.2+mc1.21.5" = _ckbOOO8p;
        "pkg-1.0.2+mc1.21.6" = _eKZprT8k;
        "pkg-1.0.2+mc1.21.7" = _QU7Ww2oB;
        "pkg-1.0.2+mc1.21.8" = _7pvRT4js;
        "pkg-1.0.2+mc1.21.9" = _PgfinI2G;
        "pkg-1.0.2+mc1.21.10" = _SroIHJkN;
        "pkg-1.0.2+mc1.21.11" = _KY0UlRxy;
        "pkg-1.0.2+mc1.21" = _a4We3crB;
        "pkg-1.0.2+mc26.1.1" = _MuLmGDk2;
        "pkg-1.0.2+mc26.1.2" = _SqZPcino;
        "pkg-1.0.2+mc26.1" = _3qJvzpeX;
        "pkg-1.0.3+mc1.21.1" = _kdPeviic;
        "pkg-1.0.3+mc1.21.2" = _zYrhslDy;
        "pkg-1.0.3+mc1.21.3" = _OrRdKBWQ;
        "pkg-1.0.3+mc1.21.4" = _IMbHIelg;
        "pkg-1.0.3+mc1.21.5" = _jyohDGst;
        "pkg-1.0.3+mc1.21.6" = _fLajZiOM;
        "pkg-1.0.3+mc1.21.7" = _icHuLGLR;
        "pkg-1.0.3+mc1.21.8" = _5zmLk8HK;
        "pkg-1.0.3+mc1.21.9" = _n5HecIah;
        "pkg-1.0.3+mc1.21.10" = _b4MOpuZ2;
        "pkg-1.0.3+mc1.21.11" = _qelbMJbk;
        "pkg-1.0.3+mc1.21" = _BNeXEsPp;
        "pkg-1.0.3+mc26.1.1" = _Ehk6gNr5;
        "pkg-1.0.3+mc26.1.2" = _7wgLpKfN;
        "pkg-1.0.3+mc26.1" = _fFjVOTzF;
        "pkg-1.0.3+mc26.2" = _DmWF0dEV;
        "pkg-1.1.0+mc26.2" = _72xRovfc;
        "pkg-1.1.0+mc26.1" = _K9RC6Q4E;
        "pkg-1.1.0+mc26.1.2" = _sgCPJmSf;
        "pkg-1.1.0+mc26.1.1" = _8BTv7SQo;
        "pkg-1.1.0+mc1.21.1" = _zQhYBt02;
        "pkg-1.1.0+mc1.21.2" = _daVq8GhA;
        "pkg-1.1.0+mc1.21.3" = _KT2ldJjW;
        "pkg-1.1.0+mc1.21.4" = _WvDgcmK1;
        "pkg-1.1.0+mc1.21.5" = _TR1mPE0c;
        "pkg-1.1.0+mc1.21.6" = _tUYD8qAc;
        "pkg-1.1.0+mc1.21.7" = _IFnP3V7m;
        "pkg-1.1.0+mc1.21.8" = _QhODTmpi;
        "pkg-1.1.0+mc1.21.9" = _fV60I3JD;
        "pkg-1.1.0+mc1.21.10" = _RBRFApi2;
        "pkg-1.1.0+mc1.21.11" = _hvJP0ebA;
        "pkg-1.1.0+mc1.21" = _tuHWuLSc;
        "pkg-2.0.1+fabric.1.21.x" = _wFiR8etG;
        "pkg-2.0.1+fabric.26.x" = _r6g7meDL;
        "pkg-2.0.2+fabric.1.21.x" = _ZlPDFSiS;
        "pkg-2.0.2+fabric.26.x" = _EGr9H4Rd;
        "pkg-2.0.5+fabric.1.21.x" = _tDqfg85b;
        "pkg-2.0.5+fabric.26.x" = _5TUteQPb;
        "pkg-2.0.7+fabric.26.x" = _vlJ0FZsv;
        "default" = _vlJ0FZsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vproxymanager";
        id = "uuDYcEqR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}