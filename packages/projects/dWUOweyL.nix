{lib, callPackage, ...}:
let
    versions = (let
        _2IetHEi9 = {
            "id" = "2IetHEi9";
            "file" = "animated-minecraft-logo-1.0.jar";
            "hash" = "sha512-iQx7nc4A882e8X9fKPxmiOcmGOyyOx1xryc4AnpU6g0/GYjxVIlJ1gAk23gxhJgV1ykUPSfWoFRjFITOauc51w==";
        };
        _hnGfvokl = {
            "id" = "hnGfvokl";
            "file" = "animated-mojang-logo-1.1.jar";
            "hash" = "sha512-bAWbqe4gar6bBoDSj7zmw7xEgqCSdGJuH0+rzD/M9/UVy5ZccKgDfGhdU4btfUc4JvUfrQ4ISOOvJgnYA7ek9Q==";
        };
        _ZHONCbNo = {
            "id" = "ZHONCbNo";
            "file" = "animated-mojang-logo-1.1.jar";
            "hash" = "sha512-gtakfMcDGmL4OvmqnL5Z0QKztuVeYeRj6zwUmvMYR7Abv6qSTyuustcrWXgH4iSeQkFKlamanzVfSKi9mrmtUA==";
        };
        _b4ia9FHv = {
            "id" = "b4ia9FHv";
            "file" = "animated-mojang-logo-1.1.jar";
            "hash" = "sha512-rMa9kblo6uzjwmF6SCpePSiqPv2k/ESLvxH4vk5Zf7/anTlG0fzEjH3PDno6V8nuaVjvNaDcdBH233cV/18+Ow==";
        };
        _cv5Ld4PS = {
            "id" = "cv5Ld4PS";
            "file" = "animated-mojang-logo-1.2-1.21.4.jar";
            "hash" = "sha512-s2xrgLl2G92LliDUcbk2aGe2ccKou3OS3qBLrdCjY4Fe8dMMWbYNHv8kpPBzmO3Bn4ipALEIf5N4hLQizQc3ng==";
        };
        _R49cyrqd = {
            "id" = "R49cyrqd";
            "file" = "animated-mojang-logo-1.2-1.20.1.jar";
            "hash" = "sha512-y0mCwr5IlqgQ3jQ2FQw0PXR0eFgiZOW25TfbrYW9A/IGRy0XCsZNWH7YHmIIzjwOvozoXHHQtZU2aT+tLu4rCw==";
        };
        _HHGUXL80 = {
            "id" = "HHGUXL80";
            "file" = "animated-mojang-logo-1.2-1-21.7.jar";
            "hash" = "sha512-feaJzebQHAe8oFT2WwfG56yVTU/L3zq8okTiRCwseQ5JUEYUSmqvCprKXjwFy8bmKqjqjuoYu5NJMEq+BT8eBg==";
        };
        _HFNVl85P = {
            "id" = "HFNVl85P";
            "file" = "animated-mojang-logo-1.2-1.19.2.jar";
            "hash" = "sha512-cfKqIkR7cTMayp28s8KPXZ8hkrS+dfX2kYk8Xgt6QEyOuh/TsRXgjhyg90frvuzLHbVmW7OnADoQVDZ/ovX0lg==";
        };
        _4IJYwPBg = {
            "id" = "4IJYwPBg";
            "file" = "animated-mojang-logo-1.2.1-1.20.1.jar";
            "hash" = "sha512-kqjun0MafCwmcuQG4uK/UyMksUkxCoCfb6YcPbk2QhQuHomlR80TZeK0pQ+qn3eAi4vBbgrHRfZ4OoJ+/hlHNQ==";
        };
        _uHLZAfM3 = {
            "id" = "uHLZAfM3";
            "file" = "animated-mojang-logo-1.2.1-1.19.2.jar";
            "hash" = "sha512-W8yT9LhvPjMbN4BRuFJ9+I0STql1w0IcJ+IUpgC0eIMDn0HrHGmr7eNfDhxuUgw/gPIUyliGmSjUwREW57N1Tw==";
        };
        _cnyLPkDt = {
            "id" = "cnyLPkDt";
            "file" = "animated-mojang-logo-1.2-1.21.7.jar";
            "hash" = "sha512-OKC0TsfYbVps25q66mIGk15qEyKY9gP0E/hmJhHjwnTFakmYeXfESlnzLX7w6k5GCaPOyFSg+dCSHIIfSyPa+w==";
        };
        _Eun9xGX3 = {
            "id" = "Eun9xGX3";
            "file" = "animated-mojang-logo-1.2.1.jar";
            "hash" = "sha512-c7W4CO6UidQDDr6jmhmFAPH9yl8nvPba4AjOrRjUxhEK8d2yS2pIsOqBmNjQjIerPl7JkVkxyCLxL9S8Tsm6lw==";
        };
        _siTGCAuL = {
            "id" = "siTGCAuL";
            "file" = "animated-mojang-logo-1.2-1.21.9-10.jar";
            "hash" = "sha512-K4kRAawDcgFZWh0MBd0RiddT8AdZusFdEFkWSm+nIXFBn+n9iMFwMdDaTt+X7jG8yl/Opy9iOrAR8YOXsbRfcg==";
        };
        _uxQnHgcA = {
            "id" = "uxQnHgcA";
            "file" = "animated-mojang-logo-1.3-1.21.1.jar";
            "hash" = "sha512-E4CF7GwLVnYAITDywd0n3oncUkKcR1Hs56t1D0mG7d07XqnFI1W/n2Bz0zIZvYABahIRD5B3dqG/311oxVD9qA==";
        };
        _uOriur2K = {
            "id" = "uOriur2K";
            "file" = "animated-mojang-logo-1.3-1.21.9.jar";
            "hash" = "sha512-4ApixsVZAvY6XC+FVp9TeETKFC3avqHA8L/djYjF/UcReOk3zCORwvAm87sJycdNvXMy3WXh3v82TYPrUrMMxA==";
        };
        _z8DTpGcS = {
            "id" = "z8DTpGcS";
            "file" = "animated-mojang-logo-1.3-1.21.11.jar";
            "hash" = "sha512-uXHG2ozX7CGf1g2KksR95jFj+e7Yo7B0yZCEIiS3zIcMfG0UsLo5ixPddsYrcqVea0kv5FpzdXh4MwVTXERQ/g==";
        };
        _87n8HAtI = {
            "id" = "87n8HAtI";
            "file" = "animated-mojang-logo-1.3-1.20.1.jar";
            "hash" = "sha512-6fgG2UmAvttg/LPuOs2I4AihSZpAP+U07xUV9jWP8g9QM86SSpcF/g8kyOmxmCjwBTnIawOrLnC4V9kT3GUabw==";
        };
        _CM8oda8o = {
            "id" = "CM8oda8o";
            "file" = "animated-mojang-logo-1.3-1.19.2.jar";
            "hash" = "sha512-I4TK1nEOMzO+8gnGbme1XBzlhNdSsCuGFJ1UwadwJhZ2gcZATnt/eKA+RmXQ28Qyjwvwku62BEfle9yQSZdihQ==";
        };
        _oosImUcX = {
            "id" = "oosImUcX";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-lgmmBbWEBheNlJYavmAuErYZ846d4BxlgyeDPJ1fIUjVmrpk9XyWW+pLGqeAXwOqv9BvvUkxIEa+T+NXfBelvA==";
        };
        _rj8Vg5Q2 = {
            "id" = "rj8Vg5Q2";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-+HUclYMgeMGnBW8WAIsB4dFOks9jr4aFg7c0yye7uayaeFe+qEOCS8KNrQbgzr4MqiFUZ5ipQg9pgSym/hV+9w==";
        };
        _V42obIeI = {
            "id" = "V42obIeI";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-09MFpF24Gcmwiu3l2b7Pk+Tix9rP0AWOtsbJpWWdTa4LrruVU5Ig0JaeSNVTbnyBFbAIuQl6Bh7HGXeOKvndRA==";
        };
        _oKNm539y = {
            "id" = "oKNm539y";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-KWo0p7kgp+8HCkZkPpQzMTIyGErLk6BMYeFQTeXe2eb2rpPj/vSC1BR+I4WtWUedsGCm+OJ21zCX0SRijpIVRg==";
        };
        _AtLQUwPf = {
            "id" = "AtLQUwPf";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-isuTIez2rPLFVshxb/FJyUGziXTZNIVBFxS3yBH1mZuYVkKs25yBruRnmwT+XlU+iQSkkrrW2+V9LiLCTkgMyQ==";
        };
        _pl79UvJJ = {
            "id" = "pl79UvJJ";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-7MECgrVt/sF83j/fBxbTSh0tyJ94gPvhgY6ASOPg4B8Y4FI0rY4spM3U7TM6b0YDrBL2P9VP8uGtjuMEkPFMfA==";
        };
        _qP5LdSt2 = {
            "id" = "qP5LdSt2";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-G+NzRver2YwkggldCCfFF0O8u3Xzdmk+9KfVwNCCCMA6nTJFfpwLW7cRjwczMXIPde+2hBZkGDbN7wJV+pt8iQ==";
        };
        _E6pnfMUx = {
            "id" = "E6pnfMUx";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-fzrYVF2nU/gPQwMDhDeaZmuvasLG7gHa9/maz+U7T2EXsLbIl/wUBmhOiyvbWMFa0ab5w7cpsTzDsXwcsaFiSg==";
        };
        _Bc4Xi3xX = {
            "id" = "Bc4Xi3xX";
            "file" = "animated-mojang-logo-2.0.jar";
            "hash" = "sha512-lD/R45g+tg9Pv1kaCXuNZ5wOzUm9ov5VWUERtNwWW3ZBopawCeRlSekquY9mM1TEWqO4An6eTWlGM0pDz1o+5w==";
        };
        _isb0u1Fb = {
            "id" = "isb0u1Fb";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-LXez4yD/OCPl6dOJQBRDRAJhd3bdaXYWyoCDfmM4jlhnNUardpIm7Qhc9mSYP+r0gcSexdwhI27AgUbeWkCGCw==";
        };
        _SiGIkaOR = {
            "id" = "SiGIkaOR";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-VdwtFU31fBBFZ6WmBSo7w9bgPJkQMR2z82R/JM0NcjgZ5TnKn5pTRK57xHA1jyAYxJiDimRNZejz9BjvQHPUaw==";
        };
        _CPJ3bgWS = {
            "id" = "CPJ3bgWS";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-VO+gxYYYm5Ib5IQkEeak80Qny2x1KYtGwf1wxU/6V3Y/CBc6jQWdr7HV6VsMpYZFJsf064tx9f1OvIOfY6Rc4g==";
        };
        _A41Wh7Rv = {
            "id" = "A41Wh7Rv";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-TOmOqujxrHPAbWnTUALffhdRNBH2d46qOV6ytfCoYdkdjOixcsMv3/ecyqaHMchQzdNTWArjdMG7Tm5mgcW4gw==";
        };
        _J8Pe42MW = {
            "id" = "J8Pe42MW";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-JdpKSpHTpPGcLIKIfHQXHcEo1cqSfF9PA+PkQmasXvD+oHzqSTGJ1ZgfQE+WOliqhfhbozD6y6cIjYZLMhVonQ==";
        };
        _iFWCtmSz = {
            "id" = "iFWCtmSz";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-r3gZsuKlQtff/uFqzb0EUqEgzQnkmpUIGur7Q9pIahffhjw/QqP+wRIjDOHePSKtBlESHfr7KQ3iPs+RKqFRTA==";
        };
        _izDJL5T2 = {
            "id" = "izDJL5T2";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-iva5SSm0eHaPmqsojGhOu5r2Hmm7cBnx1fXLgqJY5VqkG5rvOVTti6BXvvHhNvHitzl3Vi7EbF6BYoKJrhIPOw==";
        };
        _jfxJX8C4 = {
            "id" = "jfxJX8C4";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-bfdJGWb8HgaAXDUYIprXR5p8gx1H4e0i6K6lyu6Fm+PAtNpuJ7e6JYJi9jY2MzpEQCiHx9ouUfS/UPa3sJKZdg==";
        };
        _AbnLrC7g = {
            "id" = "AbnLrC7g";
            "file" = "animated-mojang-logo-2.1.jar";
            "hash" = "sha512-j0JlDABmloaWO5YWC47w1CThHjmTUmhGa+//MCgT+0MKJ1aJMRDfAw4dHZBllsHcyu06FmmKZBtFt/rNDTqvFw==";
        };
        _mR8Li4jC = {
            "id" = "mR8Li4jC";
            "file" = "animatedmojanglogo-2.1.jar";
            "hash" = "sha512-AYoJIrwA6IENuWBzIK9mNTbft4gEeyP3m5y1C8xKGIGmNnkg3ntJ+d0uVbZvykAZ5Zc/DCel0Td27W+tiCKFTg==";
        };
        _kFbTz58x = {
            "id" = "kFbTz58x";
            "file" = "animatedmojanglogo-2.1.jar";
            "hash" = "sha512-EZPfPyBuaisA7BOD6ZwUlvcXBmIvFyNqyRimojc0QME1RWLFT7//MqLjTIUknXUNm/R7MfgVTn/qZ48idV+iZQ==";
        };
        _Ivu0kakz = {
            "id" = "Ivu0kakz";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-wyiCcw6EJBsfHZgx2RpDWllKraraaP2KqiGkagxXIAodsNToTRSjXf5P8OIh1DGeIF39wKDa6Opt70cDBpnpwA==";
        };
        _zd1ZKqpK = {
            "id" = "zd1ZKqpK";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-OOLltz/cUSHwMoxTteYtz6wqfTJald/p/plD3kV2ZqvJXzEkozAv+FDXd48IzjkfgaIkrquCg6UKkJALuk565Q==";
        };
        _xT2wHkKX = {
            "id" = "xT2wHkKX";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-DhSoGTLlbzuEBt7/NekqT5gN4R64gBAAAd+L5y+6rKnHopFHLvJ7hxDuH2YHf9AJJY4tFMHEJoKyeox02Inyxg==";
        };
        _9DcGhot0 = {
            "id" = "9DcGhot0";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-DhSoGTLlbzuEBt7/NekqT5gN4R64gBAAAd+L5y+6rKnHopFHLvJ7hxDuH2YHf9AJJY4tFMHEJoKyeox02Inyxg==";
        };
        _3wRVyuvj = {
            "id" = "3wRVyuvj";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-v5OhFhuV+SvioAZZ/+DfcGUBzO40nvf2l22nb61xRB3nUgcd4Skt3fsXBdywBbhxddYC2lRUaqcixNVmRMzDiQ==";
        };
        _dtNogmCJ = {
            "id" = "dtNogmCJ";
            "file" = "animated-mojang-logo-2.1.2.jar";
            "hash" = "sha512-THLNxUivmh6lEHhespuP3l7jGrJn9uiKuGHLFHsxex7sH2ceYr+P2vGiyOFG2CscXscJ4qv8Hnov7tTKb/1A+A==";
        };
        _WziAlDIX = {
            "id" = "WziAlDIX";
            "file" = "animated-mojang-logo-2.1.2.jar";
            "hash" = "sha512-+asSCPj5tSEFKQZr86KDhNFra9qqCUsIqrS8tyERoZf9HavfMmAFGIa8IccHHLUhfCN2H+Eg0pjOdOJ5FuGYpw==";
        };
        _ckMmPhyg = {
            "id" = "ckMmPhyg";
            "file" = "animated-mojang-logo-2.1.2.jar";
            "hash" = "sha512-gieKU9m/0j5iYk5UH5Z/okqVFtnuiNHG7/TEQ5vPE0NsfxE/uRXCL6/gC0uLaQ3CNtIbZSo/kbxdhB2+8pDowQ==";
        };
        _SALsT0yD = {
            "id" = "SALsT0yD";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-H0MZb/8eAZZPRku7IXM/wRo18woUjI4N0EDHpnw30SS478NQDEJjlkIfDzI2urvqvy+BNslrb3UY7OgRO70jRw==";
        };
        _zxdwjhvI = {
            "id" = "zxdwjhvI";
            "file" = "animated-mojang-logo-2.1.1.jar";
            "hash" = "sha512-1Xy9saVkTkXcJ4JqtOlfzDCw1LxPhdEPUETUtUCuqcS/1jVFIuQSpyC72+Gyr6c2oFhyLYwZkkWRcBGbmbKN0w==";
        };
        _3qHD7qW5 = {
            "id" = "3qHD7qW5";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-8P4PRrV1c/IRtTRVwSb4EB78F0PO3vfdpxK3uaWTucNgM0XvI/IVdOYkZB5Mx7uZk7CjT1Wt+WwpkxIPzgD5xQ==";
        };
        _iyUauiX3 = {
            "id" = "iyUauiX3";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-BEWbgeN1YZ8EUozwuPbCwAdUL/DCJ7J/Mc5PwuJWNsptFK8dfoOhxrl6hql5c2jVhnzkvymfmpWhOxRm3eGi7g==";
        };
        _c8Kk97PM = {
            "id" = "c8Kk97PM";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-D4H8uQY8beHaBZUw+yj/dn8RgCryxMxuwJvqecTv+mN6VVM1qa4NLFuyBaok243W9oBTlIM19LyhnCskZGI6cg==";
        };
        _AnLU4c32 = {
            "id" = "AnLU4c32";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-N4YONHBs6Lg7+Xj9dU94X2+HYBEhJpZ4AlG2L1CV+D5bWgYWTnHMd+hCDPJKaINDNgFxnamlDUrzgMOjfG73XA==";
        };
        _V55Gk8f4 = {
            "id" = "V55Gk8f4";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-UABsXxxTB6wwxKstgIsbLSRz/zun7VZEdiv+RxFcbfK3DOBehGc+U5ebwowkEWO7TPNXitUI1+O+lPOYq9x+dw==";
        };
        _bWilwYUr = {
            "id" = "bWilwYUr";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-cmfLDnhUf9Axye+bORqJEMHjUY5tI8SknJwvZy2YadPKyJOR258mCVRvq4U1kWU+17ThZomLELHaDquoOoYLsA==";
        };
        _PJecchN0 = {
            "id" = "PJecchN0";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-gEAokFmz9KHDnOHaTtxzJfrNAEKE0XsK0bALZOf4AaJgmemnOhC9JPwkdHKiVd2HrdWO3W9MUmcnMhiyRCiUbQ==";
        };
        _UykTMsjS = {
            "id" = "UykTMsjS";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-jIpNagOkZLubhKLWIhq+GHbU+hqogjRBsCG/C9neKw1zK7Mj+/ePV9Wj6gkwZuIMLHaSrL3vfBQBRqPQ349ANg==";
        };
        _6My7SClz = {
            "id" = "6My7SClz";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-6imlgN2XyLK6mP5ScyGD6ywsddbmLF6otLITL7+Wtu9Zy67xZ0MZ2mRWWp9+KKSmULGyuB3qePDQJGLcdZOrAw==";
        };
        _USZZOvDz = {
            "id" = "USZZOvDz";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-mwWxYreU0DVfgbnTzzQ/4rLtl1+KgAIjPnnQAmjb/vYuqpzvSDVHm4l/8r2ku53L6kp+qKO6eW0L2RlYwxqY2w==";
        };
        _aen6Fhfr = {
            "id" = "aen6Fhfr";
            "file" = "animated-mojang-logo-2.2.jar";
            "hash" = "sha512-HmdAAEAX7G8qLcMf71Oc3zje/LN1jH7anNqkTvDjdm+A9SCtK5bMedvUqMQX2exMPT8neA+d29pGhPDPH5dutw==";
        };
        _icvsMp3D = {
            "id" = "icvsMp3D";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-8k4sFQ2XZ7xV7M97bA9VoyMqVEBPXqc5zafsFIUomRdlmAKq9T32SjiSmLEML6YEIy5lNLGsKumWKeaNWCq0WA==";
        };
        _ynseNpk7 = {
            "id" = "ynseNpk7";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-edHOylGN1NT9wTrFwshs6gljUvTNjxZoGTsyeNQcDtbbKvvRf4SDYeVvd0NiKLqp1Brohb/qSKlbw86lPRR/uQ==";
        };
        _g8ykIEgQ = {
            "id" = "g8ykIEgQ";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-HeW+oOEFHhDWlgNAWccTjhZ2hNnng73PsxRCkqofVZZv/C4TxuEpgdoCEEp6Maeql4/fGK5CS/xVfGOH3Knpjw==";
        };
        _AcqjS8GU = {
            "id" = "AcqjS8GU";
            "file" = "animatedmojanglogo-2.2.jar";
            "hash" = "sha512-DJ/cHAuAIBJU2X2c4o/nn8JLcwwjxbrjvlPhMq9BS+74v9mZt5ludwS1d/82XWMSM/yGSxVVFkMzVXYmLfb66w==";
        };
        _j3GX6PEj = {
            "id" = "j3GX6PEj";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-AvqoG9Y5ARgaLdPI+weoUdP3/cKcaiOoE/40b+r4BRDztIn0Od3qIvBAQUYe5zVkkwA5IzcvcMkcXD2u874M2g==";
        };
        _yDwL7dl0 = {
            "id" = "yDwL7dl0";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-AvqoG9Y5ARgaLdPI+weoUdP3/cKcaiOoE/40b+r4BRDztIn0Od3qIvBAQUYe5zVkkwA5IzcvcMkcXD2u874M2g==";
        };
        _yYQx7dAh = {
            "id" = "yYQx7dAh";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-qEZpnQc06zjl402mFg3AeWJgzPRtGdRcNYVJ6XL3EmslqqqiVyda4rEA6w/FFy286n+QJ+5AYUqYzxzpOgXtHg==";
        };
        _Ts78TMbX = {
            "id" = "Ts78TMbX";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-Nulpt/IWymUEVZWhV+LZ3dwwshg9ZEtz5igWesUiksiCq0W07XDSRTCFvCbpFUGSlMqH+bw/weBky8kBcI1SXg==";
        };
        _NO5NJUFu = {
            "id" = "NO5NJUFu";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-fxTaKwQjSPwrFR7NN7j3gnxQER5Qsi3qg/O6F9dWohwyDy8HLNXtYUxclNW2oDJTZ9mUqjby9OAx9WZukaLvqg==";
        };
        _bOfsy9Fq = {
            "id" = "bOfsy9Fq";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-VDAYOFPG+V9iWh+Rnd9NB7DbW0HsUM/7nU7apxzs05cy2GiN3V5LdHXBGoz49OB2GOekqbyeS+Kl5fot6k8dRw==";
        };
        _4ip3ajTG = {
            "id" = "4ip3ajTG";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-1dnldQa2zMMcf58KMOKu3qCmQ4umjApdYcfJh79V9eMAREL4th5okSDgcW6xR/gBlarRCb1pTiQYS6iU67SyHw==";
        };
        _O1sDxhxS = {
            "id" = "O1sDxhxS";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-9r0AqlVtRCMyzLyQia3bsFK0TewfVeJOM4pwFmEUsUXSabqF5o2B9u+RIoVrkAXHTD1psHnI7D2f05BnEJ4E9g==";
        };
        _UT8vTv8V = {
            "id" = "UT8vTv8V";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-zWOqabm2+HXNPGs0dSqNE3uOvCMpMf5jqqdLEhy86Af6CQglDIpHhJpgbaDXslhE+XKvYu8Sf8VnW2GAjuy7pQ==";
        };
        _eG8yFal0 = {
            "id" = "eG8yFal0";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-p3cJC6AkX93sw/2F7L9ef233iITCJ2HTCOmQwKMrFA38tZozeA/aet4szSrQbmEsEJnSLHSzlsNwMzEAcSnXBQ==";
        };
        _KaAufsMb = {
            "id" = "KaAufsMb";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-s0RukuOq8t7tu9TI9tlrXWSNXWSzROTS9Q00mXaAWbGRsLWG6fVZxx1e/j6uEyEtrRIA6fyXQFkmAtubkwD3Kg==";
        };
        _V5qAey0E = {
            "id" = "V5qAey0E";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-r6k7xbB61Wi1uN511gewgIKxB1gUz7h4/v3iVjU4CnA1m8VV2vUBWX+a+2I/v3l86qSbW2n1QVV5QA+cHXQe/A==";
        };
        _muoSDzbT = {
            "id" = "muoSDzbT";
            "file" = "animatedmojanglogo-2.3.jar";
            "hash" = "sha512-WRhJp1EC4I1FvrtSLpAi0cwHKfyhcOnZusZBinqbt9+NyOg6qkegWmAG553pmi1ryb99mNl9kju9bGiYR6aBzA==";
        };
        _K6ZsOS1b = {
            "id" = "K6ZsOS1b";
            "file" = "animatedmojanglogo-2.3.jar";
            "hash" = "sha512-7jGHICxo6KsPtXQpS9xfhHxjiI60/FBb/b8Y3uSNk5yZ0IiYgpwM9tqFE0bZM7M4wQBsFr7bn7ZcFLlEIkJEpA==";
        };
        _whfVBhMP = {
            "id" = "whfVBhMP";
            "file" = "animatedmojanglogo-2.3.jar";
            "hash" = "sha512-Irwd8co17wLueG1uaNSDICR+qowx4O6RyiO4rbY6O2QpM7kaKG+ctxC5AwzenaBSz/5i3aHiQeH29jkTrCKmsw==";
        };
        _21MHdYGQ = {
            "id" = "21MHdYGQ";
            "file" = "animatedmojanglogo-2.3.jar";
            "hash" = "sha512-j7Sen9b67IoPiPbk68StG0M3C/PQIzNAWGl5h4ukuxSzVDhHmOgoTnE9lfQIrkI7ychKMbAftxn825u5vCFO9w==";
        };
        _KXuzrsu5 = {
            "id" = "KXuzrsu5";
            "file" = "animated-mojang-logo-2.3.jar";
            "hash" = "sha512-huTbNf4FBp3b8MJmgYtZMm6ebRWoFuuB6KayK5h4gttGRPJLefkeeR1ALqcG4AgVrX1Yimh2maCzhIEqj/yhgg==";
        };
        _w92qPzhm = {
            "id" = "w92qPzhm";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-0IzRJMp+JzB4cOg2dZvWDSmbCyy+0e53ak3QrTymfGhM5eAsnsWuOyi2W38S3EQTyS3xNamQSMopVFQsvTA/rw==";
        };
        _PQyx7uZQ = {
            "id" = "PQyx7uZQ";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-DMXOGqTXR9+ozYV0ANhuYvzfl7jPJqG2oUi8sTM7FXxrVAksQtUl56KHM7ETmdHfkznnpgDXifz5Du/CZ455Yg==";
        };
        _P2BOQ251 = {
            "id" = "P2BOQ251";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-4GwWBXKQDYTXhK/zSXztBbXZPP5EjmMJI0DL23BmKcceHVkKjDCg38ROTihHIXpMzX//RMH1WFxVJlnnfO8+5A==";
        };
        _ZwEO1kzq = {
            "id" = "ZwEO1kzq";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-Lp4UmMmI5hH+mlnXI17CyqikNnaVvkv3DNZ6vm16jNXEcjuaAXBjXIrkP209XTgN1wvz6rEAkEsNwrr1Glp+wg==";
        };
        _NfltsEVc = {
            "id" = "NfltsEVc";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-5gz6t7IaPkAaUR59bHhNTUznsMm+7+uXG7QUAI8YdWws+/VIz3wM6fSQEKw7dOy2zwS91o75uMHMgvlo+USBTw==";
        };
        _7CtDuLE5 = {
            "id" = "7CtDuLE5";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-zuNlvMR8GYbLlldHnmIcdzYEigSL2A1C/nKISXo0MOYVLYd2zVFJk5Ef170mH8D6TQ0hTvQ/xre5cBA2WHpaQQ==";
        };
        _5p2gFkZ5 = {
            "id" = "5p2gFkZ5";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-RVdsnELeTm1ZB2Z2wFVermSZm3G62E8nawNdjq2rR2B20XBt9+GO7DbWkTKTf4O3H1RpK6BtuAv34oCSyXyeDg==";
        };
        _nqWQrwOa = {
            "id" = "nqWQrwOa";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-oLYNqlQMbm5OxeH34iTsDhGRjz9TJ2FSanZfNEFqWMJxMZ21gqI7MprEvHOuoBwA49c4XJFyuhiTYxFSnXLY+A==";
        };
        _RSXkZ9Pl = {
            "id" = "RSXkZ9Pl";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-5sh2/3l+4/UzlJOHegz0nNoL58rvBpihwS5O4swENQQT0opEhdJJpVkZ47F0+oinhviqTcFmpYUuwaxcm50s/g==";
        };
        _kt7jZZyf = {
            "id" = "kt7jZZyf";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-cAXswNAmHrFs6MkfGOhKKPf3Z0nrpK1vlgHs44ZHOZnXlHmAU/9qp8iIK1FXyUaqo1+rE70jPByXpZZYRv/XWQ==";
        };
        _DQnePLuh = {
            "id" = "DQnePLuh";
            "file" = "animatedmojanglogo-2.4.jar";
            "hash" = "sha512-4jdQ03l/KQrB6+GeHiSxMa35Wygy3/eNvgr7izfHo674zDEvkdc2VzjZrvVE5EXJp9h2uY4nSsak7Dj7bGLXMw==";
        };
        _GtINl9P9 = {
            "id" = "GtINl9P9";
            "file" = "animatedmojanglogo-2.4.jar";
            "hash" = "sha512-tS8jFAPUq/n/8d/Imw9ODalpzUrIK8g+6kt7fFD/kxnzvHRmldRBzfPVg9QiiGPzWcK9V8wJqmXeU4o0teWBLA==";
        };
        _SklHOlXN = {
            "id" = "SklHOlXN";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-C/+VXtZnaN1/4h+VjgeRRKHTi9co78kUiMEAa1tCujcZQYn57VMP2eXrNAAVuzqFj/ksPzfXcmAu37mnsxd+4w==";
        };
        _bX2HR5P3 = {
            "id" = "bX2HR5P3";
            "file" = "animatedmojanglogo-2.4.jar";
            "hash" = "sha512-4JY1awrKj1i9RB9+CKfhOcnQ2xouKW2jAJ4kEAvDbIBWnyIJxsDQzQ2CRpdW3UvNz3i3yem7fBsYX66pbJP7bw==";
        };
        _DtkHL17S = {
            "id" = "DtkHL17S";
            "file" = "animated-mojang-logo-2.4.jar";
            "hash" = "sha512-1j3R3jCRspN8P1Hv/Z+t8hy2N/GQo+eFbAH41ZDpbkHkAvnLre5xVqdhcYufmlaUhGmZ2qeF0OuIC0TcdJ6baw==";
        };
        _lGpYXGzZ = {
            "id" = "lGpYXGzZ";
            "file" = "animatedmojanglogo-2.4.jar";
            "hash" = "sha512-cgGZtmclfgCABEEUJtWkCeWaG75dNDlG1MIhn8qf22LYnUhefATHfh8q4CR3Tj4S40L65jA1Cf7d1RWTTzFuAg==";
        };
        _meUMA1jq = {
            "id" = "meUMA1jq";
            "file" = "animatedmojanglogo-2.4.jar";
            "hash" = "sha512-d0TGJaUYZaSylNOZZ6Y5qgbRGaYVphxR79PsW3yTV3FsbXlfbsoO23OH9e2Y7LTmN/RS+CywnoHHJFk+pwGljg==";
        };
        _r90eUcVf = {
            "id" = "r90eUcVf";
            "file" = "animatedmojanglogo-2.4.jar";
            "hash" = "sha512-s+FZIvf5inEbmlLfunsD6UZug4nB1ETcB3TD0YWkhhoxJyZoyMl3SHDMpC89VoK5vCiRVWnRIOmy9IoMpj7qbA==";
        };
        _AlWiZuoo = {
            "id" = "AlWiZuoo";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-oqYBFUFIclFch9AJA4jTOcNCjw4JG+mabOXPucAeomxRTPYhEU1TXze39e5zD59z6cbURXnThXt7iEBFNp/zVw==";
        };
        _pDp9Au5B = {
            "id" = "pDp9Au5B";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-9qL21QmS1VOTPwxzcD4/NA+WUkHNKXe/1XF5hBwdsI4kp7brSgWesP8jzNyeLe+aVwXrCkeDT3vkz+OwZOIvSw==";
        };
        _snBZMP4a = {
            "id" = "snBZMP4a";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-E6BKso15wM47Nt51Hy4C1ePjy+yog3dgjDNQs/cnUZDs/53nnTtKDdu/Em1aTXXZRjsMjJ2t/JVvZjx+zBP89w==";
        };
        _5Qvj0DHQ = {
            "id" = "5Qvj0DHQ";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-GjJp3RPhERxKcfY/1CL4YOY4Hpz8bLvLtoRaqxBH9DtM2cRz6gKqnOYkAKW50dwY7h5kur0zzi5VLfr//Ir5Xw==";
        };
        _4PbqskQX = {
            "id" = "4PbqskQX";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-prWi3UQ6auBFORcNtsLtsn1w5ly8PxR+8Y1ReY9+nXgsMRZoDBBzvTqhLNnZyQX9Fiq1hjfex73YKeN9/WH46w==";
        };
        _d3m0UaAz = {
            "id" = "d3m0UaAz";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-ADH14h8KhaRbC/JN/w03c5ToeLpRoE/OEW7kkID+shtkX3M0iIX+JDqZKeFxKTrWSo63vSk2ay+0M/rK6NVMRQ==";
        };
        _Ltywf8QI = {
            "id" = "Ltywf8QI";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-SGt2lA1tFY52kXwFtIy++rftpDlx6QOGpOQ6B7WGYN6Q7l1YQwwEERmV7BAWCmgMsUQ16mp7janRXZ/HP0BjIw==";
        };
        _c5YoYSjv = {
            "id" = "c5YoYSjv";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-wyngYkHYHsMV+NV5aTKMv8ACPP3BhTo4J/ZGH5wjRb7tK4YE272z2nFWGkweFGuGp1lCMS1xf+Sks8VUED14Zg==";
        };
        _Sp9obtiT = {
            "id" = "Sp9obtiT";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-ecCWrX0DhdcIoOcVM2HydLZ8n3JMxlO+02mOPDQMz4aKkwvbeAAeTNP/V2LNwxBbQklQ1sf287LUVr3YQ/gYkA==";
        };
        _FS0bb6GI = {
            "id" = "FS0bb6GI";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-MkWWa1bYh+LKrVJ7aOS7XnhIGKGwe/ot5pdtvwRBGRHvASoZDADc4wnKyPDbkrp4YGiU/KSSVkrLupZpjGA6Kw==";
        };
        _5K9gNdnA = {
            "id" = "5K9gNdnA";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-6z6JWSnXy5mgh6TvMv7SGjKkqK4RE1dBcXr1DF0AAEUiuJDXOU0YoKZAp6+iemJd1sFsfC6MEwW1rKZIqLNLMQ==";
        };
        _Soci2OlX = {
            "id" = "Soci2OlX";
            "file" = "animated-mojang-logo-2.5.jar";
            "hash" = "sha512-I+uwc6ujGsjc1jL3/RKoCXZXvH18xmLoIBPonclkpwemX9HxHZdkIF4IPo02yybbI4M1Qss7rg4e9j5A8v4Dhg==";
        };
        _Il6SfJDR = {
            "id" = "Il6SfJDR";
            "file" = "animatedmojanglogo-2.5.jar";
            "hash" = "sha512-QFazM8Z7o01JhdDXSjBLz/QlrD/XMd2/FIHN3UT5uUwpONpb2YA8cOJt9HaKqhavZR+DDw18ay3hhynKgSZDFw==";
        };
        _jhcC60Rq = {
            "id" = "jhcC60Rq";
            "file" = "animatedmojanglogo-2.5.jar";
            "hash" = "sha512-8VeGSoWODeCpr2TOfdI3wg6g9haixhXFEFHRB2/1a/E6lJUkAYPXoFSS0rrfB1+FR5dxAX38VpmkkiNnaGV67Q==";
        };
        _kzDWqBwN = {
            "id" = "kzDWqBwN";
            "file" = "animatedmojanglogo-2.5.jar";
            "hash" = "sha512-KE6s9lxbehJlYqvY/u8CObCdGpzYOAlmQoVlRvwHwlnNC914bnIKUu2aVIhUvh2BnzoYN1FRhkqFMdIhvhzFdA==";
        };
        _h604EMLF = {
            "id" = "h604EMLF";
            "file" = "animatedmojanglogo-2.5.jar";
            "hash" = "sha512-Zf6nE41RNmPAmwDW/MNCO1GJuh14q9NHVfivEqaDHRb6eLQhuICuQe9WbpMPI4NrrLJE8HRn6UP/BVMPn+TDXA==";
        };
        _nFErSO00 = {
            "id" = "nFErSO00";
            "file" = "animatedmojanglogo-2.5.jar";
            "hash" = "sha512-ne41DRiSIZm2aLhti7gsVtSO13M60Om+DdZGuXqdCbux5SrLnJ4rdR18690qhqb/tra/BLFU3BoQ8Fk6iNMoVQ==";
        };
        _ZrI2xmqE = {
            "id" = "ZrI2xmqE";
            "file" = "animatedmojanglogo-2.5.jar";
            "hash" = "sha512-dTXUGaS+ljbi/3FC45bkV286fl/l6NR7YnHrqgJ2jOR6Ypb7QmGO1XrF/C3cTGvdypFXhYxCIXHNiVIXWUa4VQ==";
        };
        _LzMvo0Oy = {
            "id" = "LzMvo0Oy";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-hxQfhK4RS9s8gtSU/8dTYMS0siK3/Pk05XmutcNUoT0p1pXkMfsoeJNaiNwFmZtTboaEnDObYiExVvXAFi036Q==";
        };
        _NFeeiXx0 = {
            "id" = "NFeeiXx0";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-qXW1+Y2sSDIqHFPB5VQm+JB5PQw6rsaHDQT3zYewko5kAUM1COUhUgV5EO08mFV4Po2RgLR3VaHByLRNFDAy6w==";
        };
        _BSKaCKFW = {
            "id" = "BSKaCKFW";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-l6/ANcKx3d/drN4UNY9V6B9fmBtHZnxTrQoHPfi348R0377SMOEGBxzZu3f2VVFOEYMISij4PsGOoyW733oA3g==";
        };
        _O5bCENuI = {
            "id" = "O5bCENuI";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-lomd2AZb0N9IV5ic1qm3GSYEZyEV1rLFvgD0B91cQcB40P3c5yaPxhPNjXUAzV5Am7qrUO0V9iAiDss/BjoHdA==";
        };
        _IKHGvfve = {
            "id" = "IKHGvfve";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-EhjyVQeqXV/6U6uNDsEY3DFcXM6OwGy2tPGV2zlJqPywftmlHNe7fprmGhnwu7teDAjDZFiFy9+DD5xJgIpTog==";
        };
        _GjP3bA1M = {
            "id" = "GjP3bA1M";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-wJ6n5BvuKBoxJsCzDct15ExBfImfO0NLe4uGGKVje1LxL2Hy2orANxjSpCAUjTbbmbMW6xxAIz9a3LyUMrtCHQ==";
        };
        _kGuXEkEP = {
            "id" = "kGuXEkEP";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-ZsrZ1mzFihOE/o5pUi4jpbOxU/hgHzn16oDsAjyKl36OveCUWjosBeIcEZUtlYBrgX4QhcB7SZZncskwYcJ36A==";
        };
        _JJ8lIcxg = {
            "id" = "JJ8lIcxg";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-hQtx8EvGnmQpWN+hYMrv9pW7Ia8fUHuj+a2xpKplY8nvhDyP3+k0CqJ9fKP7gAFX0G/wsdh5AtWYjudDVwDh0w==";
        };
        _fyELUSgR = {
            "id" = "fyELUSgR";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-O7GovQqfwcSwxygHYQdVfIwaDmXnKb1T0x9SgTE96IxxnHTTt34ey6KCbt8juWYIOAUH0uTdzxgAxL/0ku7dZw==";
        };
        _YXCEGSz2 = {
            "id" = "YXCEGSz2";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-35a/S0YE9Q62GUeQEDsYJXi+JJ2GfRTHRjyggzm3ak+Qbxn+uNIpXkOYRTj/sB/gdGkaxbWZEOsG0F2r9GuZjQ==";
        };
        _cOy0omln = {
            "id" = "cOy0omln";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-IiULKRXBhHQ31WwFMBpGGvsUyIdylmRlJfaYqClUGm/SJp/c16qv24qtl2rU+w+2Q1KlcliSFa8x26IfvEgQaQ==";
        };
        _Xt7bzcq3 = {
            "id" = "Xt7bzcq3";
            "file" = "animated-mojang-logo-2.6.jar";
            "hash" = "sha512-wlsrfdJtvA54mO+EF1YkTyY4ptKf4CpwgaDmIDDP8z4uVr1HYg20JiI+GLl28JnLSOmB/LHaxerhjBecj5jU+g==";
        };
        _aCv5LMqn = {
            "id" = "aCv5LMqn";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-GhdGlu3RqZYdE0Q6zsiI2DQSdLRNH4LfilGdn43Y4UhzCpIpBcCV8iXY/E8wkhLrqpEFIhF0mm3utIo72bleMg==";
        };
        _sb1ANowv = {
            "id" = "sb1ANowv";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-mGEJt8XXP7KulxDNGsVFPhD0yIgmMeLqZ1sHGbCT4T4DhSI6MqopgCXGxsydIkXs40oC07xLnaM+IHNRzWD4rg==";
        };
        _nMW8ZmcP = {
            "id" = "nMW8ZmcP";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-UtcWSOdwznSJED1W5GxiSSGS55zLnp22MCbVtNQ4cZAn7+C7XqN7TjyTp2Sn++KF/FqGfllGy34QjWVjJPeaBA==";
        };
        _fFM76Ci5 = {
            "id" = "fFM76Ci5";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-+3ZWdWJa97slTYCoQkfarwc367OYY3i3TST0MayXLTMp9Jzhpx619VcWClBVKJSxlMEwo3ubC+46hwZ20jDSXQ==";
        };
        _pnyL9xzX = {
            "id" = "pnyL9xzX";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-+RltScjWkKOeoaQFygE+iesuaeb5rvz+cjU2z4yzq/fiY/XE4esvR5hcp5/086j5FvpRY1byJvrei32L6VJP1g==";
        };
        _TFBOwn5t = {
            "id" = "TFBOwn5t";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-uQbfOJc4x/mrTj0di9nGDKDAFomti9lC+eKfNK6LdrNkBVYFwB47bHsjR9qFFdmHeqHCGTYZYewqI8tQV+cgyQ==";
        };
        _uElcpL1Q = {
            "id" = "uElcpL1Q";
            "file" = "animatedmojanglogo-2.6.jar";
            "hash" = "sha512-cwSv9nMChVn9274J/415KCFne8LvuLE8cT64VS/Dbs67QnYZWtlYfyjnDfRio105SVcNz0q85OA80kRilaV0rA==";
        };
    in {
        "2IetHEi9" = _2IetHEi9;
        "hnGfvokl" = _hnGfvokl;
        "ZHONCbNo" = _ZHONCbNo;
        "b4ia9FHv" = _b4ia9FHv;
        "cv5Ld4PS" = _cv5Ld4PS;
        "R49cyrqd" = _R49cyrqd;
        "HHGUXL80" = _HHGUXL80;
        "HFNVl85P" = _HFNVl85P;
        "4IJYwPBg" = _4IJYwPBg;
        "uHLZAfM3" = _uHLZAfM3;
        "cnyLPkDt" = _cnyLPkDt;
        "Eun9xGX3" = _Eun9xGX3;
        "siTGCAuL" = _siTGCAuL;
        "uxQnHgcA" = _uxQnHgcA;
        "uOriur2K" = _uOriur2K;
        "z8DTpGcS" = _z8DTpGcS;
        "87n8HAtI" = _87n8HAtI;
        "CM8oda8o" = _CM8oda8o;
        "oosImUcX" = _oosImUcX;
        "rj8Vg5Q2" = _rj8Vg5Q2;
        "V42obIeI" = _V42obIeI;
        "oKNm539y" = _oKNm539y;
        "AtLQUwPf" = _AtLQUwPf;
        "pl79UvJJ" = _pl79UvJJ;
        "qP5LdSt2" = _qP5LdSt2;
        "E6pnfMUx" = _E6pnfMUx;
        "Bc4Xi3xX" = _Bc4Xi3xX;
        "isb0u1Fb" = _isb0u1Fb;
        "SiGIkaOR" = _SiGIkaOR;
        "CPJ3bgWS" = _CPJ3bgWS;
        "A41Wh7Rv" = _A41Wh7Rv;
        "J8Pe42MW" = _J8Pe42MW;
        "iFWCtmSz" = _iFWCtmSz;
        "izDJL5T2" = _izDJL5T2;
        "jfxJX8C4" = _jfxJX8C4;
        "AbnLrC7g" = _AbnLrC7g;
        "mR8Li4jC" = _mR8Li4jC;
        "kFbTz58x" = _kFbTz58x;
        "Ivu0kakz" = _Ivu0kakz;
        "zd1ZKqpK" = _zd1ZKqpK;
        "xT2wHkKX" = _xT2wHkKX;
        "9DcGhot0" = _9DcGhot0;
        "3wRVyuvj" = _3wRVyuvj;
        "dtNogmCJ" = _dtNogmCJ;
        "WziAlDIX" = _WziAlDIX;
        "ckMmPhyg" = _ckMmPhyg;
        "SALsT0yD" = _SALsT0yD;
        "zxdwjhvI" = _zxdwjhvI;
        "3qHD7qW5" = _3qHD7qW5;
        "iyUauiX3" = _iyUauiX3;
        "c8Kk97PM" = _c8Kk97PM;
        "AnLU4c32" = _AnLU4c32;
        "V55Gk8f4" = _V55Gk8f4;
        "bWilwYUr" = _bWilwYUr;
        "PJecchN0" = _PJecchN0;
        "UykTMsjS" = _UykTMsjS;
        "6My7SClz" = _6My7SClz;
        "USZZOvDz" = _USZZOvDz;
        "aen6Fhfr" = _aen6Fhfr;
        "icvsMp3D" = _icvsMp3D;
        "ynseNpk7" = _ynseNpk7;
        "g8ykIEgQ" = _g8ykIEgQ;
        "AcqjS8GU" = _AcqjS8GU;
        "j3GX6PEj" = _j3GX6PEj;
        "yDwL7dl0" = _yDwL7dl0;
        "yYQx7dAh" = _yYQx7dAh;
        "Ts78TMbX" = _Ts78TMbX;
        "NO5NJUFu" = _NO5NJUFu;
        "bOfsy9Fq" = _bOfsy9Fq;
        "4ip3ajTG" = _4ip3ajTG;
        "O1sDxhxS" = _O1sDxhxS;
        "UT8vTv8V" = _UT8vTv8V;
        "eG8yFal0" = _eG8yFal0;
        "KaAufsMb" = _KaAufsMb;
        "V5qAey0E" = _V5qAey0E;
        "muoSDzbT" = _muoSDzbT;
        "K6ZsOS1b" = _K6ZsOS1b;
        "whfVBhMP" = _whfVBhMP;
        "21MHdYGQ" = _21MHdYGQ;
        "KXuzrsu5" = _KXuzrsu5;
        "w92qPzhm" = _w92qPzhm;
        "PQyx7uZQ" = _PQyx7uZQ;
        "P2BOQ251" = _P2BOQ251;
        "ZwEO1kzq" = _ZwEO1kzq;
        "NfltsEVc" = _NfltsEVc;
        "7CtDuLE5" = _7CtDuLE5;
        "5p2gFkZ5" = _5p2gFkZ5;
        "nqWQrwOa" = _nqWQrwOa;
        "RSXkZ9Pl" = _RSXkZ9Pl;
        "kt7jZZyf" = _kt7jZZyf;
        "DQnePLuh" = _DQnePLuh;
        "GtINl9P9" = _GtINl9P9;
        "SklHOlXN" = _SklHOlXN;
        "bX2HR5P3" = _bX2HR5P3;
        "DtkHL17S" = _DtkHL17S;
        "lGpYXGzZ" = _lGpYXGzZ;
        "meUMA1jq" = _meUMA1jq;
        "r90eUcVf" = _r90eUcVf;
        "AlWiZuoo" = _AlWiZuoo;
        "pDp9Au5B" = _pDp9Au5B;
        "snBZMP4a" = _snBZMP4a;
        "5Qvj0DHQ" = _5Qvj0DHQ;
        "4PbqskQX" = _4PbqskQX;
        "d3m0UaAz" = _d3m0UaAz;
        "Ltywf8QI" = _Ltywf8QI;
        "c5YoYSjv" = _c5YoYSjv;
        "Sp9obtiT" = _Sp9obtiT;
        "FS0bb6GI" = _FS0bb6GI;
        "5K9gNdnA" = _5K9gNdnA;
        "Soci2OlX" = _Soci2OlX;
        "Il6SfJDR" = _Il6SfJDR;
        "jhcC60Rq" = _jhcC60Rq;
        "kzDWqBwN" = _kzDWqBwN;
        "h604EMLF" = _h604EMLF;
        "nFErSO00" = _nFErSO00;
        "ZrI2xmqE" = _ZrI2xmqE;
        "LzMvo0Oy" = _LzMvo0Oy;
        "NFeeiXx0" = _NFeeiXx0;
        "BSKaCKFW" = _BSKaCKFW;
        "O5bCENuI" = _O5bCENuI;
        "IKHGvfve" = _IKHGvfve;
        "GjP3bA1M" = _GjP3bA1M;
        "kGuXEkEP" = _kGuXEkEP;
        "JJ8lIcxg" = _JJ8lIcxg;
        "fyELUSgR" = _fyELUSgR;
        "YXCEGSz2" = _YXCEGSz2;
        "cOy0omln" = _cOy0omln;
        "Xt7bzcq3" = _Xt7bzcq3;
        "aCv5LMqn" = _aCv5LMqn;
        "sb1ANowv" = _sb1ANowv;
        "nMW8ZmcP" = _nMW8ZmcP;
        "fFM76Ci5" = _fFM76Ci5;
        "pnyL9xzX" = _pnyL9xzX;
        "TFBOwn5t" = _TFBOwn5t;
        "uElcpL1Q" = _uElcpL1Q;
        "fabric-1.21.2" = _kGuXEkEP;
        "fabric-1.21.3" = _kGuXEkEP;
        "fabric-1.21.4" = _kGuXEkEP;
        "fabric-1.21.5" = _GjP3bA1M;
        "fabric-1.21.7" = _IKHGvfve;
        "fabric-1.20" = _YXCEGSz2;
        "fabric-1.20.1" = _YXCEGSz2;
        "fabric-1.20.2" = _YXCEGSz2;
        "fabric-1.20.3" = _YXCEGSz2;
        "fabric-1.20.4" = _YXCEGSz2;
        "fabric-1.20.5" = _fyELUSgR;
        "fabric-1.20.6" = _fyELUSgR;
        "fabric-1.19.2" = _Xt7bzcq3;
        "fabric-1.21.8" = _IKHGvfve;
        "fabric-1.21" = _JJ8lIcxg;
        "fabric-1.21.1" = _JJ8lIcxg;
        "fabric-1.21.9" = _IKHGvfve;
        "fabric-1.21.10" = _IKHGvfve;
        "fabric-1.21.11" = _O5bCENuI;
        "fabric-1.21.6" = _IKHGvfve;
        "fabric-1.19.3" = _cOy0omln;
        "fabric-1.19.4" = _cOy0omln;
        "fabric-1.19" = _Xt7bzcq3;
        "fabric-1.19.1" = _Xt7bzcq3;
        "fabric-26.1" = _BSKaCKFW;
        "fabric-26.1.1" = _BSKaCKFW;
        "fabric-26.1.2" = _BSKaCKFW;
        "fabric-26.2" = _NFeeiXx0;
        "fabric-26.3" = _LzMvo0Oy;
        "neoforge-1.21" = _TFBOwn5t;
        "neoforge-1.21.1" = _TFBOwn5t;
        "neoforge-1.21.4" = _pnyL9xzX;
        "neoforge-1.21.10" = _fFM76Ci5;
        "neoforge-1.21.11" = _nMW8ZmcP;
        "neoforge-26.1" = _sb1ANowv;
        "neoforge-26.1.1" = _sb1ANowv;
        "neoforge-26.1.2" = _sb1ANowv;
        "neoforge-26.2" = _aCv5LMqn;
        "neoforge-26.3" = _uElcpL1Q;
        "pkg-1.0" = _2IetHEi9;
        "pkg-1.1" = _b4ia9FHv;
        "pkg-1.2" = _siTGCAuL;
        "pkg-1.2.1" = _Eun9xGX3;
        "pkg-1.3" = _CM8oda8o;
        "pkg-2.0" = _Bc4Xi3xX;
        "pkg-2.1" = _kFbTz58x;
        "pkg-2.1.1" = _zxdwjhvI;
        "pkg-2.1.2" = _ckMmPhyg;
        "pkg-2.2" = _AcqjS8GU;
        "pkg-2.3" = _KXuzrsu5;
        "pkg-2.4" = _r90eUcVf;
        "pkg-2.5" = _ZrI2xmqE;
        "pkg-2.6" = _uElcpL1Q;
        "default" = _uElcpL1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-mojang-logo";
        id = "dWUOweyL";
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