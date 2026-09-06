{lib, callPackage, ...}:
let
    versions = (let
        _4USdfKaJ = {
            "id" = "4USdfKaJ";
            "file" = "StevesCarts-1.10.2-2.1.0.5.jar";
            "hash" = "sha512-tKlvTGuA0r3R9HjHLh5iJIHbMnNlLylSga7FF86xK4fOY+OQ0E4ZQ92IcRdmJcI5rEoLv9mcaOl7Lgjtp4TZPw==";
        };
        _McZ0nMA1 = {
            "id" = "McZ0nMA1";
            "file" = "StevesCarts-1.10.2-2.1.0.7.jar";
            "hash" = "sha512-s/gIdiGMg8yvB/YIiYXkFhJOIK4lceKY8ZIQcviG3xnLUwew52fqA/qMKcG1Pp+GR2w3lUDeJv1huN/HBQeZ+Q==";
        };
        _phSBw9Ut = {
            "id" = "phSBw9Ut";
            "file" = "StevesCarts-1.10.2-2.1.0.8.jar";
            "hash" = "sha512-DXIqPpzd7/UStzF3QpIykeuDZDZfU5dNwtuLSQmiyA8R1MUJXcmJqtGDeBVXXOrDIO2aQWfXUCrY4HyBXG7kqw==";
        };
        _CGsUfxHX = {
            "id" = "CGsUfxHX";
            "file" = "StevesCarts-1.10.2-2.1.0.12.jar";
            "hash" = "sha512-IBosgMYEaUyuS9SsQGwdHbicQk70oOF6FuwQke3rOJvbdSBTw4EMIeOIrR3J2XNhnfqego2Rj3bB0qaaIrDjaA==";
        };
        _eunsFopT = {
            "id" = "eunsFopT";
            "file" = "StevesCarts-1.10.2-2.1.0.15.jar";
            "hash" = "sha512-qcWAftfHumxrXqw3/olXDE40uELUJItCZAQST/pXNHGoJJqaRQQ9a7Yx5o/YGKLn7T02APbFmIHdYWeC6Qel7w==";
        };
        _ogIInMEW = {
            "id" = "ogIInMEW";
            "file" = "StevesCarts-1.10.2-2.1.0.22.jar";
            "hash" = "sha512-of+8IXSMVgvq71LUqFGYypmfNnsLHT/z+4kHipEISmARtxw8VeBL+hNrCrwHIuHuIqnP+wtC6FDgwJK+EsxP6g==";
        };
        _lUqhO52U = {
            "id" = "lUqhO52U";
            "file" = "StevesCarts-1.10.2-2.1.0.23.jar";
            "hash" = "sha512-yBH40h3aRtpwOX4SdqhFbJz3z4SgufBLe2X8X71KjEdR4+0NuITzkZL0Kaw/hYFnYcr33Lb092Hq0TAz/fJ8NA==";
        };
        _meGSvSZi = {
            "id" = "meGSvSZi";
            "file" = "StevesCarts-1.10.2-2.1.0.32.jar";
            "hash" = "sha512-H91yyPz99PlkYjKU1meoPlLVMRZqpoJ+ncm/S722dQS/XSvuA/FBt4I/wBBhaq8/nd/PhVoOzc1rtPKzZH5xwQ==";
        };
        _s8qljIpI = {
            "id" = "s8qljIpI";
            "file" = "StevesCarts-1.10.2-2.1.0.34.jar";
            "hash" = "sha512-1rxwgCoTm4Z+hqaMJO+LawihX1wQiuBCICr9lGcyUGUNZzysCt8aID+w70qqp+QfKbmQLzggk6kaBx/c/htZKA==";
        };
        _YFfNmXzB = {
            "id" = "YFfNmXzB";
            "file" = "StevesCarts-1.10.2-2.1.0.36.jar";
            "hash" = "sha512-ME93WJ/2UPRIxQPjkBnQn03BSHkBlw0uZCAZSgIm/p28fZGNlV4MocummhGuaMVcooPSs8PRdaeK6bFztA7CRQ==";
        };
        _AEQezceJ = {
            "id" = "AEQezceJ";
            "file" = "StevesCarts-1.10.2-2.1.0.39.jar";
            "hash" = "sha512-8Px7QVFUeHQ7s2+PUt2erSwSmm3cpNdxyUrmXG+K6Jsx83oOP4ulrS+h3zl3cDZDrViZLmPrIQsJr8q5pHKziQ==";
        };
        _AaQwXIoq = {
            "id" = "AaQwXIoq";
            "file" = "StevesCarts-1.10.2-2.1.0.45.jar";
            "hash" = "sha512-jmgnW1cd4UXX9pXDZmWS+J3MvToD3FMSFm/Rnu19dCspu1hOHEWTKGpOPiXPYIWuwGxh+kMoakXlg+B4XoUa5Q==";
        };
        _Q9vh477N = {
            "id" = "Q9vh477N";
            "file" = "StevesCarts-1.10.2-2.1.0.46.jar";
            "hash" = "sha512-W+1cGY76RpBSM8Et/524xy59k3AzLeb71HKLf1Sr1M87NqixTLuJfL2GLtgvehdlw/Nw7YQe2p0py/uahjhPzg==";
        };
        _zm4ozYlx = {
            "id" = "zm4ozYlx";
            "file" = "StevesCarts-1.10.2-2.1.0.51.jar";
            "hash" = "sha512-rvyWqcPahZWaE3vd5LyQLqII92RIdZF/mMVfYVKbhQVCdGLBO5ZQTCR2L3V76OaXJ6XltI/JV+LHN7v4Yynxfw==";
        };
        _JkHx8egh = {
            "id" = "JkHx8egh";
            "file" = "StevesCarts-1.10.2-2.1.0.53.jar";
            "hash" = "sha512-wZ9km1KbZE2heHbhgkUnVACZFDOZlE+p78erEIDgA7mqVB0T3UuIdOSxbYRHZK2VFSNQHtciiFRk1jheI4e3sQ==";
        };
        _QFhKUzU0 = {
            "id" = "QFhKUzU0";
            "file" = "StevesCarts-1.10.2-2.1.0.59.jar";
            "hash" = "sha512-XX0w1EIvLbwdACGIpRXUV/frR8oEp7TBUypLRSSLxC1AMq52w1SzKRYM6t9oKHPqyUmf2Xb0KMMDiAmQN6R0hw==";
        };
        _JTmpUv2y = {
            "id" = "JTmpUv2y";
            "file" = "StevesCarts-1.10.2-2.1.0.62.jar";
            "hash" = "sha512-NUCMvBuViPx8j3+MF9xoAtzQcoEWgwYntZsRqfiNRhkHWvUlM2FxRapMQC+uHpwdczVCPydZghq/YaSLQtUB2w==";
        };
        _FFVoG3SP = {
            "id" = "FFVoG3SP";
            "file" = "StevesCarts-1.10.2-2.1.1.72.jar";
            "hash" = "sha512-RbMAOp5VQX25OjmukRzN67zRtPZ2GajigvOVpCJuTkSQsfWzQydHOWFltRkkHiWx/NnyQU00lRaIdn0R3B04UA==";
        };
        _6mbYjwnx = {
            "id" = "6mbYjwnx";
            "file" = "StevesCarts-1.10.2-2.1.1.74.jar";
            "hash" = "sha512-jrhtEmq01CMXuLEqp0gcGq9PSliorbN2xzQh1rN7pOF2E6PHkLnIIekeGhPOTymhEaUKfq2HEWwBdz/kufmwUQ==";
        };
        _PzbjNkKC = {
            "id" = "PzbjNkKC";
            "file" = "StevesCarts-1.10.2-2.1.2.79.jar";
            "hash" = "sha512-pxi4L8O9c0z83wRdlaCNW/bqpt35ZMhIOZYzHvjqhA6MGBavLgTKNLiwqFvw41EW5W5u4peaqFE2501yzWyZAw==";
        };
        _30MT4Oj9 = {
            "id" = "30MT4Oj9";
            "file" = "StevesCarts-1.10.2-2.1.3.80.jar";
            "hash" = "sha512-xSRG92tBGFPDqHLTR8zeoF/M4IxwsvQLGUSsIZOfESKFW0JzAzu0ECNnpEDuoFrkOz6RZr9w4ljeKkMR36LsIA==";
        };
        _hnnBiPqy = {
            "id" = "hnnBiPqy";
            "file" = "StevesCarts-1.10.2-2.1.4.81.jar";
            "hash" = "sha512-Wa7fTaH5xVN12v9V4t6LqEuq5JFeBGsAkPJjLKvDnJ7qzqiGQPiRQf0yjycsxdeSpO+7HeMDx1XYUXsWrVYT1A==";
        };
        _5GAQ7ki0 = {
            "id" = "5GAQ7ki0";
            "file" = "StevesCarts-1.10.2-2.1.4.83.jar";
            "hash" = "sha512-hgMFRaVib8ABLXTKahaJKgsG2o19KNdeRM2VPhQCXGRVvB8XjC+s48pRTIy8/e0pUdHZOXi7F1JQ6drVdy6q6A==";
        };
        _XpA6OjPw = {
            "id" = "XpA6OjPw";
            "file" = "StevesCarts-1.11.2-2.2.0.2.jar";
            "hash" = "sha512-HkKQUmLyeyGvrjV0q0+hKlhq3EWDAUHk+9+CF7nBf+LoQkqLZEm3kEoDeQdUMNNrghza4adMRfv7Oq/p8w8FEA==";
        };
        _9QclXNSv = {
            "id" = "9QclXNSv";
            "file" = "StevesCarts-1.11.2-2.2.1.7.jar";
            "hash" = "sha512-fnqAv7vZCOx1fyXxcSeu/7XvdarGzb6DwmW7QynvaN3GmdPuzxCsxypzvIvCqOB+WCgPnx2bkzC3jxHB4pd8pA==";
        };
        _nm9WJ9qE = {
            "id" = "nm9WJ9qE";
            "file" = "StevesCarts-1.11.2-2.2.2.12.jar";
            "hash" = "sha512-8KuuIKi5MqUrL2zJ90VgDhJ/cfVWV76DuyH4m1ph+xQVT5H4BB7jECRS6BLnxdQ5feU7i1D93BJjKvr2M8itDg==";
        };
        _SmpKlOt6 = {
            "id" = "SmpKlOt6";
            "file" = "StevesCarts-1.11.2-2.2.3.17.jar";
            "hash" = "sha512-7VOdb3KMAiURaPXf8WkI4sqwz8SJKNMz7ZEiKO114KH4JHZ5XjQIbUwzHl2jKxiwRgWu6k0xuyNXUgi1DDvt8Q==";
        };
        _2kHo6kee = {
            "id" = "2kHo6kee";
            "file" = "StevesCarts-1.11.2-2.3.0.22.jar";
            "hash" = "sha512-CZISKSI0IwEVDpJlPzv9YjWuRi2QFC+754ktjaYi9hQ2B4KQxHM/BphnFr/KXtBffn1EiiTpAaiBj3gDVrXl9A==";
        };
        _PKYWXJwS = {
            "id" = "PKYWXJwS";
            "file" = "StevesCarts-1.10.2-2.2.0.86.jar";
            "hash" = "sha512-BV9TpyRROuAzGrg9eHx3HC8ZGbEZfpDuEQH6OgP2m8ORIFvPZI0enjwRo15y1LhOX0LPII2MdDRtQI3b6NHsfQ==";
        };
        _G9CmsAql = {
            "id" = "G9CmsAql";
            "file" = "StevesCarts-1.12-2.4.0.14.jar";
            "hash" = "sha512-yybP+8wx/hX9gHR6IcBRS4WFAFsbO7pVkF5F75Z6cYT+2VZy6s65uoZz0ucUwEgp8Jw2jF3mZeE9NDcSn3AbsA==";
        };
        _KyozMll5 = {
            "id" = "KyozMll5";
            "file" = "StevesCarts-1.12-2.4.0.15.jar";
            "hash" = "sha512-AZY1szZt+A5/KOvxRtOSDqZmvS+3lbmvd2eAmM/5+H2LKQ1AOkvzxmPSSCTY9/7nRWc67uUbxwOx/W05THAoZw==";
        };
        _wT7VW3fX = {
            "id" = "wT7VW3fX";
            "file" = "StevesCarts-1.12-2.4.1.17.jar";
            "hash" = "sha512-mpIR5b/9Q/RcYeyR2j+4vRGMsUGKdWRLovSokhfw39uz2dOlhjejqaIPpFkk+SoyveW6f/sG9azQy4/yJ2dBuw==";
        };
        _solZxNLn = {
            "id" = "solZxNLn";
            "file" = "StevesCarts-1.12-2.4.2.20.jar";
            "hash" = "sha512-bDduWhTW9d1r4bErsheBFEsE1y/hJxE4nEDqEVb2bYw4lRgiw3ujm6QzkqS9C+SHEQOHztAlssUDn7BqheKh3Q==";
        };
        _GURk9xWd = {
            "id" = "GURk9xWd";
            "file" = "StevesCarts-1.12-2.4.3.22.jar";
            "hash" = "sha512-irFH6VFsfL0QC5o/AwHU1Ga5e9fxExPJlVrTMCr8TkBfDETlFRsjNX0+7XCTStAOIAgiRQT0EDsLpa6IoYHvyg==";
        };
        _ggXxrmQ4 = {
            "id" = "ggXxrmQ4";
            "file" = "StevesCarts-1.12-2.4.4.25.jar";
            "hash" = "sha512-ockfI5ehkjjnWtEa2fuUC6YXiWF1WkyTywPBPxv0D3ynIN/bsJkxEOJ2VXJ4bQ3jcnDQjiwdKinFaI3wij/gxA==";
        };
        _cvySpxG3 = {
            "id" = "cvySpxG3";
            "file" = "StevesCarts-1.12-2.4.5.29.jar";
            "hash" = "sha512-tFiJoTFh6p38KdlqkMn2DzsJhlLJn1I79A5Oisj5Q6UsOwzlRdzanNXETqCwX98BKIeglcjZkv3hjBRi65E2+Q==";
        };
        _1R6ID9J1 = {
            "id" = "1R6ID9J1";
            "file" = "StevesCarts-1.12-2.4.5.31.jar";
            "hash" = "sha512-Wg3xHXs3z0FTN8HeG+6Vxn9O9hM+Oe9YBvtIxVvXn5b3VYVagFdu7c/+rq6dz2Xx3Jp2J1S0+56ZcHdj/9/Nng==";
        };
        _8KAQPY3M = {
            "id" = "8KAQPY3M";
            "file" = "StevesCarts-1.12-2.4.6.36.jar";
            "hash" = "sha512-bvYVtqdHoKJoNIoQWfEWx89sDwvQkGfhEOze3QVh6d1Pvvg4ZOnaVoBvktUIGRfblcycJWz5JRlSsPWJm7Purw==";
        };
        _tQ4O7Qw5 = {
            "id" = "tQ4O7Qw5";
            "file" = "StevesCarts-1.12.1-2.4.7.40.jar";
            "hash" = "sha512-Ayyu6e9FJMBF++9UnoVcn5K/Bo/09crF75Sma0WKGDVc/rele1rG4ln1qnhVtcgGtY7GK6j4f3UkHUUbBxCrqg==";
        };
        _4qzVXOoe = {
            "id" = "4qzVXOoe";
            "file" = "StevesCarts-1.12.1-2.4.8.44.jar";
            "hash" = "sha512-p2bsVMqjgJon/siZB2zqj1mEtF1KpsNfOZVBX30QPH8Bx2bVoXdRToRlX8isQvCjdJR1IMd++SUeaMDrRcLrOA==";
        };
        _4AO3zqEQ = {
            "id" = "4AO3zqEQ";
            "file" = "StevesCarts-1.12.2-2.4.9.48.jar";
            "hash" = "sha512-0+3wmw5yL5SMPRpxTXYklBrBW8rNBd/26/OGCD+Y+FkaSRI368hxleJYa1G+dNqKBT4NckFmeyezBenPie/Tsg==";
        };
        _H5as0ciS = {
            "id" = "H5as0ciS";
            "file" = "StevesCarts-1.12.2-2.4.10.49.jar";
            "hash" = "sha512-9heauMXz9izb2ouZx3qM3yCdBRmudH2KJ+AaGzMyRsThsex8J2QjJ9nUVRNB/GongzXhXGiG04EdtmOOB/HNXA==";
        };
        _7fGL18RT = {
            "id" = "7fGL18RT";
            "file" = "StevesCarts-1.12.2-2.4.11.58.jar";
            "hash" = "sha512-ufJTQILyuq/kk+ufb3dsxJt8Yv2uo8dUquJFoovaJXWHTwodqmgbms/M4ms2MS0adLzXevCn8w4vdVpaLIQIsQ==";
        };
        _6y2XS1cx = {
            "id" = "6y2XS1cx";
            "file" = "StevesCarts-1.12.2-2.4.12.62.jar";
            "hash" = "sha512-/kEXLGueQxj+v6Q5ACC9pZUi9OrgVZv9giyFwZ/6Ijy/r2JVYKo09BI/kfZvcyq3fF2RykppQ+DoFZ82ivdDRw==";
        };
        _Vee83jKE = {
            "id" = "Vee83jKE";
            "file" = "StevesCarts-1.12.2-2.4.13.69.jar";
            "hash" = "sha512-nWHocWS8cemmKS+6CgM5o+Sxzia5K9JHD0kI0QjAlDBiNS53Okq/JqZZ7fEtqL32TO4cULOnlDDIIw/KsNoJAw==";
        };
        _GA2QXadx = {
            "id" = "GA2QXadx";
            "file" = "StevesCarts-1.12.2-2.4.14.72.jar";
            "hash" = "sha512-f435r51UgmC8VzWz90q0ccRPbOO4yFSknsBMYtx6pZCsf6Nm5cje6te7Mr725JULdp4/42RE4bWc0aKxy4kngQ==";
        };
        _qIMrKPNa = {
            "id" = "qIMrKPNa";
            "file" = "StevesCarts-1.12.2-2.4.15.76.jar";
            "hash" = "sha512-LhZp+QeFgvxwKEoXD7w3oLPuTSFqZuZxWRfdjzU3N7/SD3sgVJrm0l7nIk5Nq11mMNRtUY0H8oBwAkDqI+nj3Q==";
        };
        _WyR180B0 = {
            "id" = "WyR180B0";
            "file" = "StevesCarts-1.12.2-2.4.16.81.jar";
            "hash" = "sha512-Rp7b6SuP+Ehj0MX6L+1jxeLEsY70YAxquawrGss426IMqnFsgHuKd5d/F7W4OfMWApeZ4EeRFXDWFP5+9m4adg==";
        };
        _xCCJnb7X = {
            "id" = "xCCJnb7X";
            "file" = "StevesCarts-1.12.2-2.4.17.86.jar";
            "hash" = "sha512-rPxVidd2dI9YP/43qzZX9YnbIKWZI6PZN5DQNJb0pO+fGAWGSRFOQbncklVoKIXs1Kcd8pfM4FKn0dr198UMvw==";
        };
        _IQtA4luj = {
            "id" = "IQtA4luj";
            "file" = "StevesCarts-1.12.2-2.4.17.88.jar";
            "hash" = "sha512-vz7G4Jads62twJmvmXN6YJjis7zS0GG1A0YowxSKlKywQIZrGMglDsvMl6e09nWrxg73NyAxnEUvEB07BNKtYw==";
        };
        _Aam54Ae2 = {
            "id" = "Aam54Ae2";
            "file" = "StevesCarts-1.12.2-2.4.18.92.jar";
            "hash" = "sha512-zmvRyXpMS4EDKLl+3S7q59fD0UfOB6sE+3lGdKu0YQU9mdN5PjGJKFlH/nq+Icn9PQvckW24k09JbsE1PPYU+w==";
        };
        _TGAXTVym = {
            "id" = "TGAXTVym";
            "file" = "StevesCarts-1.12.2-2.4.19.95.jar";
            "hash" = "sha512-pl+fIOmvkDU79WnLrxyg5lk1RfUsaokF0cwF7sOerVozHY/nYwnLw+RalwWtdD5HS7I12mDmXqBmk2sM2CgU2A==";
        };
        _IcVdnqks = {
            "id" = "IcVdnqks";
            "file" = "StevesCarts-1.12.2-2.4.20.99.jar";
            "hash" = "sha512-qbjklrJmVKnW24vhngh8SBXf0ZRzHZgz/YpkapKpbV5kuuEHdAoVmH4FUpff8F2d6EnMyXGpszWJLecyrstVfQ==";
        };
        _ppzYklXU = {
            "id" = "ppzYklXU";
            "file" = "StevesCarts-1.12.2-2.4.21.105.jar";
            "hash" = "sha512-Omxi9wzv9otD7de/YX0QDcmUhPt6FMOMQ6gcWX20JogahUZSI4HlhDu5KvlBdLTiSYljSeb6wjNH6xdf87RQiw==";
        };
        _4p1hhlOu = {
            "id" = "4p1hhlOu";
            "file" = "StevesCarts-1.12.2-2.4.21.107.jar";
            "hash" = "sha512-tDIkVTOUc0C7K/TzU+lzOqszfXjuAyb2nbpDbslUB1ernCt4NPv5Z7etmnSnuJ2nFlcfjBXaNdlQb7qbsdCofw==";
        };
        _cePJezwK = {
            "id" = "cePJezwK";
            "file" = "StevesCarts-1.12.2-2.4.22.109.jar";
            "hash" = "sha512-H/UemLt+0YYj7H0j3CoKvOtbMVyKadxIwOa1qgmNiKEXHBM/Gi8zvo7wtWY01xBLBi456O9eXZKdz9AY1p1scw==";
        };
        _XkfWLX74 = {
            "id" = "XkfWLX74";
            "file" = "StevesCarts-1.12.2-2.4.23.113.jar";
            "hash" = "sha512-uqfU3J9/XLPDwVvQIMn9O/AR6z8L1SdPohd9SNuA8jEKlhCIsrv5ef/ML+f6BTkCaahYBlGRBkxgx6yBVgpQLA==";
        };
        _FlumKKiO = {
            "id" = "FlumKKiO";
            "file" = "StevesCarts-1.12.2-2.4.23.115.jar";
            "hash" = "sha512-AZcbmgico97Jb7KXFcpxLL3rwzhgqWtDlUo76HXgPcWOcyCgTLQuVV7wRj1b660TLuY+zmiQMY3SdqG4Vufu2Q==";
        };
        _BiHDxWap = {
            "id" = "BiHDxWap";
            "file" = "StevesCarts-1.12.2-2.4.24.118.jar";
            "hash" = "sha512-Hz857sXR7Oj+Ur2DRd7XtFxZJjaVlds9AJOgiST1PU/OShrWW37BXArCJG9TW9FAWwkg23FrxuvYmInEOjBXAw==";
        };
        _QfEdiDlK = {
            "id" = "QfEdiDlK";
            "file" = "StevesCarts-1.12.2-2.4.25.121.jar";
            "hash" = "sha512-+nMs6LqFrQYHyoGYGAfUSjjclDHvEwq6Dk52g5sSt/+Fnfy1cb/7MJ/ADYjUBiNTi3Q1BXP0JkzyM/NvGGDKCQ==";
        };
        _J19HkYOL = {
            "id" = "J19HkYOL";
            "file" = "StevesCarts-1.12.2-2.4.26.125.jar";
            "hash" = "sha512-nW+XlQtL13dZ/lmeM2ohFLh3//+uER7WbGgY4XT39u7cSS+4NI5m8WPjfldLJobD4FOfEl7IbJixzYRBIhamZw==";
        };
        _dqtvc88W = {
            "id" = "dqtvc88W";
            "file" = "StevesCarts-1.12.2-2.4.27.127.jar";
            "hash" = "sha512-Nwwxl1xGjoGhTxhB/U/ZgKOQpyEfNVA2iFI1dzvBrKDHw0k9hKH/VXDV4vPvxVctWKMDbHd1a7qH6ZorUhmepg==";
        };
        _vph44fuY = {
            "id" = "vph44fuY";
            "file" = "StevesCarts-1.12.2-2.4.28.128.jar";
            "hash" = "sha512-hG82T0LGWrwGpe0i33ZcVq4bxVsVqjWtYQ2D0bo9q/XBROorVGhDeGk+gKi9CUFJmLPUgz90ARJ3imzRMfTO6w==";
        };
        _vZYjOOTn = {
            "id" = "vZYjOOTn";
            "file" = "StevesCarts-1.12.2-2.4.28.129.jar";
            "hash" = "sha512-IsfRtAD1lbicHM0ZLF2dSSfUdo/jQZMXv0in3QtfCuqxoMCl64P66EXk8OY1wrSD0vrEs5+hdAXh1w68dlMkiQ==";
        };
        _9f9kHpVx = {
            "id" = "9f9kHpVx";
            "file" = "StevesCarts-1.12.2-2.4.28.130.jar";
            "hash" = "sha512-R7CD6VUlehXq2/baAbQbsDIlnmfv4C54cpwc2Le1WDxy4IRJHObB9NQ1orG4rGwbsQ6RItZY2CDuJ+rRm4ef4Q==";
        };
        _d3XZUGRJ = {
            "id" = "d3XZUGRJ";
            "file" = "StevesCarts-1.12.2-2.4.29.132.jar";
            "hash" = "sha512-nJG0sbvjEoPs5IYWihN9ptT0xJbe8zfuCGtA2ztFKvZVt8WkJ0j2BMDOD3cuNY06lvDk/DnCRHY2TMQYhW7JYQ==";
        };
        _yvRXUoF2 = {
            "id" = "yvRXUoF2";
            "file" = "StevesCarts-1.12.2-2.4.30.134.jar";
            "hash" = "sha512-sCrS7ke5pAT9c7GKL8FHBySIiaIyXCdp3jNhrXQ2FBuJQCFHWMPEfSjpdNJdwU4aPaKPDoYH89HCRAlcqN7ERg==";
        };
        _nvxNNsok = {
            "id" = "nvxNNsok";
            "file" = "StevesCarts-1.12.2-2.4.31.135.jar";
            "hash" = "sha512-YJGmsSKCapqKlSYijlZPqvABLeNnFuLECEcwSDy5XOOeqEY0+wc/XbuV9d0RCFSFQaP7BgDJ3RFE5aDGqgmIJQ==";
        };
        _fELgz3u1 = {
            "id" = "fELgz3u1";
            "file" = "StevesCarts-1.12.2-2.4.32.137.jar";
            "hash" = "sha512-QAA45F4oL7XGku709REdiXpUYsE6MNU1pjrgkIn7/ZJguNTZjl57XnrepsbTHxH74XNgwNx2yUSd94Hv2nygbQ==";
        };
    in {
        "4USdfKaJ" = _4USdfKaJ;
        "McZ0nMA1" = _McZ0nMA1;
        "phSBw9Ut" = _phSBw9Ut;
        "CGsUfxHX" = _CGsUfxHX;
        "eunsFopT" = _eunsFopT;
        "ogIInMEW" = _ogIInMEW;
        "lUqhO52U" = _lUqhO52U;
        "meGSvSZi" = _meGSvSZi;
        "s8qljIpI" = _s8qljIpI;
        "YFfNmXzB" = _YFfNmXzB;
        "AEQezceJ" = _AEQezceJ;
        "AaQwXIoq" = _AaQwXIoq;
        "Q9vh477N" = _Q9vh477N;
        "zm4ozYlx" = _zm4ozYlx;
        "JkHx8egh" = _JkHx8egh;
        "QFhKUzU0" = _QFhKUzU0;
        "JTmpUv2y" = _JTmpUv2y;
        "FFVoG3SP" = _FFVoG3SP;
        "6mbYjwnx" = _6mbYjwnx;
        "PzbjNkKC" = _PzbjNkKC;
        "30MT4Oj9" = _30MT4Oj9;
        "hnnBiPqy" = _hnnBiPqy;
        "5GAQ7ki0" = _5GAQ7ki0;
        "XpA6OjPw" = _XpA6OjPw;
        "9QclXNSv" = _9QclXNSv;
        "nm9WJ9qE" = _nm9WJ9qE;
        "SmpKlOt6" = _SmpKlOt6;
        "2kHo6kee" = _2kHo6kee;
        "PKYWXJwS" = _PKYWXJwS;
        "G9CmsAql" = _G9CmsAql;
        "KyozMll5" = _KyozMll5;
        "wT7VW3fX" = _wT7VW3fX;
        "solZxNLn" = _solZxNLn;
        "GURk9xWd" = _GURk9xWd;
        "ggXxrmQ4" = _ggXxrmQ4;
        "cvySpxG3" = _cvySpxG3;
        "1R6ID9J1" = _1R6ID9J1;
        "8KAQPY3M" = _8KAQPY3M;
        "tQ4O7Qw5" = _tQ4O7Qw5;
        "4qzVXOoe" = _4qzVXOoe;
        "4AO3zqEQ" = _4AO3zqEQ;
        "H5as0ciS" = _H5as0ciS;
        "7fGL18RT" = _7fGL18RT;
        "6y2XS1cx" = _6y2XS1cx;
        "Vee83jKE" = _Vee83jKE;
        "GA2QXadx" = _GA2QXadx;
        "qIMrKPNa" = _qIMrKPNa;
        "WyR180B0" = _WyR180B0;
        "xCCJnb7X" = _xCCJnb7X;
        "IQtA4luj" = _IQtA4luj;
        "Aam54Ae2" = _Aam54Ae2;
        "TGAXTVym" = _TGAXTVym;
        "IcVdnqks" = _IcVdnqks;
        "ppzYklXU" = _ppzYklXU;
        "4p1hhlOu" = _4p1hhlOu;
        "cePJezwK" = _cePJezwK;
        "XkfWLX74" = _XkfWLX74;
        "FlumKKiO" = _FlumKKiO;
        "BiHDxWap" = _BiHDxWap;
        "QfEdiDlK" = _QfEdiDlK;
        "J19HkYOL" = _J19HkYOL;
        "dqtvc88W" = _dqtvc88W;
        "vph44fuY" = _vph44fuY;
        "vZYjOOTn" = _vZYjOOTn;
        "9f9kHpVx" = _9f9kHpVx;
        "d3XZUGRJ" = _d3XZUGRJ;
        "yvRXUoF2" = _yvRXUoF2;
        "nvxNNsok" = _nvxNNsok;
        "fELgz3u1" = _fELgz3u1;
        "forge-1.10.2" = _PKYWXJwS;
        "forge-1.11.2" = _2kHo6kee;
        "forge-1.12" = _fELgz3u1;
        "forge-1.12.1" = _fELgz3u1;
        "forge-1.12.2" = _fELgz3u1;
        "pkg-2.1.0.5" = _4USdfKaJ;
        "pkg-2.1.0.7" = _McZ0nMA1;
        "pkg-2.1.0.8" = _phSBw9Ut;
        "pkg-2.1.0.12" = _CGsUfxHX;
        "pkg-2.1.0.15" = _eunsFopT;
        "pkg-2.1.0.22" = _ogIInMEW;
        "pkg-2.1.0.23" = _lUqhO52U;
        "pkg-2.1.0.32" = _meGSvSZi;
        "pkg-2.1.0.34" = _s8qljIpI;
        "pkg-2.1.0.36" = _YFfNmXzB;
        "pkg-2.1.0.39" = _AEQezceJ;
        "pkg-2.1.0.45" = _AaQwXIoq;
        "pkg-2.1.0.46" = _Q9vh477N;
        "pkg-2.1.0.51" = _zm4ozYlx;
        "pkg-2.1.0.53" = _JkHx8egh;
        "pkg-2.1.0.59" = _QFhKUzU0;
        "pkg-2.1.0.62" = _JTmpUv2y;
        "pkg-2.1.1.72" = _FFVoG3SP;
        "pkg-2.1.1.74" = _6mbYjwnx;
        "pkg-2.1.2.79" = _PzbjNkKC;
        "pkg-2.1.3.80" = _30MT4Oj9;
        "pkg-2.1.4.81" = _hnnBiPqy;
        "pkg-2.1.4.83" = _5GAQ7ki0;
        "pkg-2.2.0.2" = _XpA6OjPw;
        "pkg-2.2.1.7" = _9QclXNSv;
        "pkg-2.2.2.12" = _nm9WJ9qE;
        "pkg-2.2.3.17" = _SmpKlOt6;
        "pkg-2.3.0.22" = _2kHo6kee;
        "pkg-2.2.0.86" = _PKYWXJwS;
        "pkg-2.4.0.14" = _G9CmsAql;
        "pkg-2.4.0.15" = _KyozMll5;
        "pkg-2.4.1.17" = _wT7VW3fX;
        "pkg-2.4.2.20" = _solZxNLn;
        "pkg-2.4.3.22" = _GURk9xWd;
        "pkg-2.4.4.25" = _ggXxrmQ4;
        "pkg-2.4.5.29" = _cvySpxG3;
        "pkg-2.4.5.31" = _1R6ID9J1;
        "pkg-2.4.6.36" = _8KAQPY3M;
        "pkg-2.4.7.40" = _tQ4O7Qw5;
        "pkg-2.4.8.44" = _4qzVXOoe;
        "pkg-2.4.9.48" = _4AO3zqEQ;
        "pkg-2.4.10.49" = _H5as0ciS;
        "pkg-2.4.11.58" = _7fGL18RT;
        "pkg-2.4.12.62" = _6y2XS1cx;
        "pkg-2.4.13.69" = _Vee83jKE;
        "pkg-2.4.14.72" = _GA2QXadx;
        "pkg-2.4.15.76" = _qIMrKPNa;
        "pkg-2.4.16.81" = _WyR180B0;
        "pkg-2.4.17.86" = _xCCJnb7X;
        "pkg-2.4.17.88" = _IQtA4luj;
        "pkg-2.4.18.92" = _Aam54Ae2;
        "pkg-2.4.19.95" = _TGAXTVym;
        "pkg-2.4.20.99" = _IcVdnqks;
        "pkg-2.4.21.105" = _ppzYklXU;
        "pkg-2.4.21.107" = _4p1hhlOu;
        "pkg-2.4.22.109" = _cePJezwK;
        "pkg-2.4.23.113" = _XkfWLX74;
        "pkg-2.4.23.115" = _FlumKKiO;
        "pkg-2.4.24.118" = _BiHDxWap;
        "pkg-2.4.25.121" = _QfEdiDlK;
        "pkg-2.4.26.125" = _J19HkYOL;
        "pkg-2.4.27.127" = _dqtvc88W;
        "pkg-2.4.28.128" = _vph44fuY;
        "pkg-2.4.28.129" = _vZYjOOTn;
        "pkg-2.4.28.130" = _9f9kHpVx;
        "pkg-2.4.29.132" = _d3XZUGRJ;
        "pkg-2.4.30.134" = _yvRXUoF2;
        "pkg-2.4.31.135" = _nvxNNsok;
        "pkg-2.4.32.137" = _fELgz3u1;
        "default" = _fELgz3u1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steves-carts-reborn";
        id = "KmF562z8";
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