{lib, callPackage, ...}:
let
    versions = (let
        _Rz2k6ZnZ = {
            "id" = "Rz2k6ZnZ";
            "file" = "autohidehud-1.21.11-1.1.5.jar";
            "hash" = "sha512-S8BeEBrLeWlvLAFuQjSqSopepCP3dsuDZPMbhOfMVblpCBrO2oWc/ZGPefsT6/QpAB/fkS13oAmU1x4weXcZfw==";
        };
        _NFQeuSzK = {
            "id" = "NFQeuSzK";
            "file" = "autohidehud-1.21.0-1.1.4.jar";
            "hash" = "sha512-YG9+ylXadcuD6l3tc3cuHHYZbeQbGcDIvNtGcmhA81NfldG9CtLfRAaGwgosSc+okHJOP5KnBLJQu3zEys3cOg==";
        };
        _eewMdaza = {
            "id" = "eewMdaza";
            "file" = "autohidehud-1.21.1-1.1.4.jar";
            "hash" = "sha512-JJJHiHKgEDrb0PKK0F/2ACsLL2alQub+LEs76dGnSueBpypycV99igcNCKD43W/KlUXswHaGqGfIhpVSbzc8FA==";
        };
        _AHjIELdw = {
            "id" = "AHjIELdw";
            "file" = "autohidehud-1.21.2-1.1.4.jar";
            "hash" = "sha512-V2fZ/gGoKdJYgwjbwScf8I2jPNztbKmZKVCefEYnCU1e+v/tX+JbnLZ8tL0GTClZJrn7fzgZEkGwf0ERevzJ0g==";
        };
        _AWWTjBAZ = {
            "id" = "AWWTjBAZ";
            "file" = "autohidehud-1.21.3-1.1.4.jar";
            "hash" = "sha512-Z5bnJM71r5K8waKIfcwe8jbOtOzVrxYK8JkwuH9Aolkn2k+/qbFzv3IEX5nr2h+K91hFIbj7/Rz/s0fufWFa5w==";
        };
        _tGky7scd = {
            "id" = "tGky7scd";
            "file" = "autohidehud-1.21.4-1.1.4.jar";
            "hash" = "sha512-oERiaHLh8Rr9Dl+xvkL7G04N7TSr86SltuEQhlj6tr4VHkWGS5K4pzUhdXPQ9qTLxB4l4OJttjq1YGSbVr9DwQ==";
        };
        _Mzfd3Joh = {
            "id" = "Mzfd3Joh";
            "file" = "autohidehud-1.21.5-1.1.4.jar";
            "hash" = "sha512-L8d0qAr5Jy4p+V4sG2SDTDi3E85c7txwTDzkzjLG3Qi+rxWdTFvqq5yHsy4D2vjxtfeFFkoUkBy4u6B3fLQvUA==";
        };
        _leCTAgru = {
            "id" = "leCTAgru";
            "file" = "autohidehud-1.21.6-1.1.4.jar";
            "hash" = "sha512-cayljEjWCNYdV9wXzJJSrT5dOtbfOmxgMjS9Dv/6H3vqv2zFlIYwP12Ys12yTnAnfDC78Vfp8JTyrzZCpT0AQA==";
        };
        _cPLpUddZ = {
            "id" = "cPLpUddZ";
            "file" = "autohidehud-1.21.7-1.1.4.jar";
            "hash" = "sha512-kRr2rZwe8uJd0SKePR336FyKhW9cbQ1KvCHT7PHECClLRI+7Hofxt6rymtkcI/oybxmbuUOFNgYZQfMl1x58Tw==";
        };
        _XEuwnheJ = {
            "id" = "XEuwnheJ";
            "file" = "autohidehud-1.21.8-1.1.4.jar";
            "hash" = "sha512-/trKssklIR5m5J6FwcyjY7teUg4DtQFG15dKVJ7QJFXj2jYHtQtyBt/Xzt2/EikxfVoFz6KhvPyz4eyyy059iQ==";
        };
        _VuBz10YD = {
            "id" = "VuBz10YD";
            "file" = "autohidehud-1.21.10-1.1.4.jar";
            "hash" = "sha512-+HDgIr/YZXjzSwkYeNFU2IJ2k2gBucmK4XspKkzE97lPu35K2ccQeZ0TOY6pSb+hZHoBGa2yyLqqDU2iDz9img==";
        };
        _jZTB9F0q = {
            "id" = "jZTB9F0q";
            "file" = "autohidehud-1.21.11-1.1.6.jar";
            "hash" = "sha512-J15Ga8cNbUyrRh7PcRmyb3Y+ERQ75j2t/mFxigm2qPdeIfIojlGCFTiwWDZ427KUhAYUns7NKvkNpprHcwaNuA==";
        };
        _mM8rIZWG = {
            "id" = "mM8rIZWG";
            "file" = "autohidehud-1.21.10-1.1.6.jar";
            "hash" = "sha512-vuleTjsWM6djJAhbJ/XzG8ho1mUL58VbPh3XGF94U0DhmaqAefYxrdAU7Siiw3Ijgrr5csQQdiISDMBlzrXIFA==";
        };
        _rKmJKT1C = {
            "id" = "rKmJKT1C";
            "file" = "autohidehud-1.21.0-1.2.0.jar";
            "hash" = "sha512-kByNg5U9jvhjSM0RDqaP5uLybhsQp5aQQYHM7vsHqz/sQBS3BCAgzL3GnT0vwC4dCPICJnshr6KXipLshx869w==";
        };
        _KYiPn8bG = {
            "id" = "KYiPn8bG";
            "file" = "autohidehud-1.21.1-1.2.0.jar";
            "hash" = "sha512-7imHNqHvHC0NJHa6abAfkTZKuqdES69XAZtFeEpd2pmQno7B0UJEdJ7xyRT58vcAYatANlAbiaNwj3yQsvjw5Q==";
        };
        _DdqmEerZ = {
            "id" = "DdqmEerZ";
            "file" = "autohidehud-1.21.2-1.2.0.jar";
            "hash" = "sha512-5i17B1DoVbukj2sKOAD5r8yn5E/H0GLtob5Ew7WyrcR2SFe3Qd0nY8BmwTG611nRJ5nCWDraJ1cXwlvQTGUT1w==";
        };
        _FpJC5qu2 = {
            "id" = "FpJC5qu2";
            "file" = "autohidehud-1.21.3-1.2.0.jar";
            "hash" = "sha512-As7t4909F2U/1RSszZVxXT83FFv0E641HXKIeisKSMXm40eU7lwbsgtL18qwuXb5xstpyuQ00nwcbvI1J3MrWA==";
        };
        _cyYhuaBy = {
            "id" = "cyYhuaBy";
            "file" = "autohidehud-1.21.4-1.2.0.jar";
            "hash" = "sha512-/DzCFn252kmmX52flSStgAHEasErRxbSTkWKZH2VUsmHWjjXiNnih5yvezHNZvpy7IzYTPePVoT6VqiybNsZFg==";
        };
        _KqYX6Nxx = {
            "id" = "KqYX6Nxx";
            "file" = "autohidehud-1.21.5-1.2.0.jar";
            "hash" = "sha512-rYsW4Vyl3nqYhy/OfmNUFike7leg7VrB+hJm4EkNIGqUosnLqp6ucFmYCCXR3IwQ/YwdBVqv+A+n5tJO3fwHNA==";
        };
        _B2DOWAzo = {
            "id" = "B2DOWAzo";
            "file" = "autohidehud-1.21.6-1.2.0.jar";
            "hash" = "sha512-+KvFU5/V1P+WL3yvn3TSeFaK5NfFPRRKHxbQAEDTzp4fv/ukD6FxO4bCYFl+6Qbgz7CodJyLnVUjVqZkpYcKuA==";
        };
        _a9GMD802 = {
            "id" = "a9GMD802";
            "file" = "autohidehud-1.21.8-1.2.0.jar";
            "hash" = "sha512-J63IHK2ye9GILqjoh3bFCXMKFyHB8gbddMwUggdnJiUuL+YN//ObRM3Pi1iAJBOQ9WL6on3nGS96SS+OWWGTqg==";
        };
        _JWFZ2NT5 = {
            "id" = "JWFZ2NT5";
            "file" = "autohidehud-1.21.10-1.2.0.jar";
            "hash" = "sha512-j2tOjr67ZNkrBoOsL+QW0xxNfX2uZ6Z1iHmzxt7qsoIoct4L0dEDU3KAYZSOvOXt2VIPAPDajH0bCO3kTnBf1g==";
        };
        _3w3sIhLl = {
            "id" = "3w3sIhLl";
            "file" = "autohidehud-1.21.11-1.2.0.jar";
            "hash" = "sha512-Ahw87FnOibk+8s6MF/w0TG/KfcI/Q6SMhjChQ1IklBFY4CvZ2KMHyZ3kTjDANZBIL0Y6pgnr7scyG0R/DBbPlA==";
        };
        _qd9wVE9M = {
            "id" = "qd9wVE9M";
            "file" = "autohidehud-26.1.2-1.2.0.jar";
            "hash" = "sha512-m8iictjB+8LSsnJa4KFkZ6Cl+ew+TMEMzY/sh47VF1UC/C3YxrZgeSOr3HYPII1KsvAgN51aWwb8L5U8YCscDA==";
        };
        _bx4ty571 = {
            "id" = "bx4ty571";
            "file" = "autohidehud-26.1.1-1.2.0.jar";
            "hash" = "sha512-E4gF2cF+OKnW8tnT63sXEhrgNXCtD9aPNNtJBXcAO2NF+pn0f7lRtX63UJA8lreFYh9wl6qc7Lh6JqqUQQjs9g==";
        };
        _dFwaIscC = {
            "id" = "dFwaIscC";
            "file" = "autohidehud-26.1-1.2.0.jar";
            "hash" = "sha512-E3wid0on/aM4zEQ5MGzyvx3NBkmuMVax8gp3fTqIW7CBhzVv8swBT9lIgjgokeqv7xVmFR9fCVEBL9pkGhDLcg==";
        };
        _xKk0YoIX = {
            "id" = "xKk0YoIX";
            "file" = "autohidehud-26.1.2-1.2.1.jar";
            "hash" = "sha512-/icueD2gzg+ti31a2cPwwFUcbQh0JLV0phlnFeuCXWcobXu2F3xAL6T5NBWckfhDrGmywdNVyR1NCkU1+Yejgg==";
        };
        _LCm6WLdI = {
            "id" = "LCm6WLdI";
            "file" = "autohidehud-26.1.1-1.2.1.jar";
            "hash" = "sha512-yq4vbqUl/SfQEI8EP02SGCs0pDrSboMaLZfFWbNWbkGrEqRiETmOe+0CVT9xR0hAgc9RaCjiKcUf49mo/BJMMQ==";
        };
        _yLVgVxzD = {
            "id" = "yLVgVxzD";
            "file" = "autohidehud-26.1-1.2.1.jar";
            "hash" = "sha512-YMcKEfKY4oN71NfNWCiV23Rj/ai9qfrFrgIh+hvc0qPLXdEh8xc83svalsjEWpoH7fdu9uoMTAdL5rCoPGNdcg==";
        };
        _xWouzm23 = {
            "id" = "xWouzm23";
            "file" = "autohidehud-1.21.0-1.2.2.jar";
            "hash" = "sha512-9FuSoXn/OLuCL/nO/9fK09XBkd7p8qJF6zC6k26gC3C0f9J6aonAiimgu4jiBhhkHfX8qD4rAllkdm7pz31Feg==";
        };
        _9DWjMyza = {
            "id" = "9DWjMyza";
            "file" = "autohidehud-1.21.1-1.2.2.jar";
            "hash" = "sha512-56vZk+TuCk6oxQIKXWWYKCtDzRCovKRoMa1TtuI1H/vnCc/BgJLwHqiGIJA7ZbsdLaI/el7Il1UmuYtBa5QSZQ==";
        };
        _SVcV5O2p = {
            "id" = "SVcV5O2p";
            "file" = "autohidehud-1.21.2-1.2.2.jar";
            "hash" = "sha512-5mqgegZrIg7Oq/19l0ubpzvpwyjiCKiKxHCziplIM06yTt5441oX0FWIAoWD94yHPfrGwxGELj1trGSmiJk/GQ==";
        };
        _gjYfmauu = {
            "id" = "gjYfmauu";
            "file" = "autohidehud-1.21.4-1.2.2.jar";
            "hash" = "sha512-PnApqKybKi1ZZPCDHpOZ04wqUa2ZrP9FJ7yS11vSGoCYcJ7K2plv47xAUUy8UjdSTJnIydQqTqR+W+w+eqbYfA==";
        };
        _2pDobMS7 = {
            "id" = "2pDobMS7";
            "file" = "autohidehud-1.21.5-1.2.2.jar";
            "hash" = "sha512-j7Bv5d8c5Gob0C3nHaT+UmcOOqwa9hH0YXtFe2kKZXunRErgAIhSM0QIF0gmhtSsgMpyYsNXlEtoObSLvs5L8w==";
        };
        _P3QUuvSo = {
            "id" = "P3QUuvSo";
            "file" = "autohidehud-1.21.6-1.2.2.jar";
            "hash" = "sha512-s4QQXs8o/ebCqnCdj4CLy0YabiFWLhDbs5R02DxO+sHZVjxs4Vou42HKQXbCBkWAzfo5mbzMVVOxuHFNq0xMaw==";
        };
        _B8EXMDjN = {
            "id" = "B8EXMDjN";
            "file" = "autohidehud-1.21.7-1.2.2.jar";
            "hash" = "sha512-kleH5xWzR2NrRfWKfL9s1mqK7pNnzm1n0ssdZIc6O9LCZjt7936o0REO97ATi2JDCN34+7yVD4yu0M0axOi6Hg==";
        };
        _W1BAJ9fw = {
            "id" = "W1BAJ9fw";
            "file" = "autohidehud-1.21.8-1.2.2.jar";
            "hash" = "sha512-aWth93Ca4S3LzLFRnPuY8u08BFEyhXAMqp5eHbHzX6UtIfh2PVH9u7WaiFcKuXCJkRkT+SMA5DL+dIFtGlbCRw==";
        };
        _QAQNNqJ0 = {
            "id" = "QAQNNqJ0";
            "file" = "autohidehud-1.21.3-1.2.2.jar";
            "hash" = "sha512-G3lXP3z19OHquixFzgjmsIv94KWXw5tlp/Us9pEg1B/VeXbmxQ1KVpsIWSgYNUV23OM5lgcTdpZ9lMAkBxYd2A==";
        };
        _xZjqDdcs = {
            "id" = "xZjqDdcs";
            "file" = "autohidehud-1.21.10-1.2.2.jar";
            "hash" = "sha512-QDZgpv2OMPledBGykqTU2dqAI6nf5itxUoyyC5FtEwqVlv5n/UmRQ53aWpe8QW586LhPTCzLnXFRUJwfcTWwoQ==";
        };
        _TzuBFh54 = {
            "id" = "TzuBFh54";
            "file" = "autohidehud-1.21.11-1.2.2.jar";
            "hash" = "sha512-rBZpabg5hkqih/RhboRtY90z68L8JcIkBnTs06eX2ATnPxhSirB9kpu+hBy4hL5W8bW5vWbFkZuFrk0JoN3aNQ==";
        };
        _Xx7sQST6 = {
            "id" = "Xx7sQST6";
            "file" = "autohidehud-26.1-1.2.2.jar";
            "hash" = "sha512-G9G+/vq3iiZTEQCmtE31CNSnajafbM67X2/RKcY8MiJovRUPBmpiAh7pB5legoa2etTCVx6VpVSbbT/Ac3f91A==";
        };
        _cZk877c8 = {
            "id" = "cZk877c8";
            "file" = "autohidehud-26.1.1-1.2.2.jar";
            "hash" = "sha512-5D3/496jC0aGHgE41TGpwq0m7YUL6Bx+gyndsn0Xb4LntDbE8CseaN4leZV9DdYimRzNxCQy2CDkb/fkF2XYkA==";
        };
        _NPjJnYyk = {
            "id" = "NPjJnYyk";
            "file" = "autohidehud-26.1.2-1.2.2.jar";
            "hash" = "sha512-MyW/vFYNGZ2yjBxNSmpH2PVUzHTenQjFhD4ohJsTWmo7r9et2pGHqC4BsS2gMD9L3H34s2fDop2bjCuWbPhF+Q==";
        };
        _aPOv2Cf2 = {
            "id" = "aPOv2Cf2";
            "file" = "autohidehud-26.2-1.2.2.jar";
            "hash" = "sha512-t8cfK83VkuuFojFeytF9mFB61/wpM2c7zYd2Yjab44Dy/EHfiMBe7polCB1P0LIpdlAkULupfGDUUhTcrJ8GgQ==";
        };
        _L0QuJprl = {
            "id" = "L0QuJprl";
            "file" = "autohidehud-1.21.0-1.3.jar";
            "hash" = "sha512-30ms+W60jVHGLDUnL2al6NztnKoPuoBb9FA53Dwgv8m9g8Nm653w93dRxfCZeAY1TACfGLgIDDMD30hN/QBlIA==";
        };
        _8KorgY9A = {
            "id" = "8KorgY9A";
            "file" = "autohidehud-1.21.1-1.3.jar";
            "hash" = "sha512-feF5x6JSWGpXBQ9k6Pvr89hR6HE3OPuRUI+w8CbVAThl1OGnbErAeZn7ymyQolx8/GNjpLB2G48+I8PeqotPbA==";
        };
        _Thh8wXuT = {
            "id" = "Thh8wXuT";
            "file" = "autohidehud-1.21.3-1.3.jar";
            "hash" = "sha512-Tp1nQHro6eX2hWNy9J9luvJ7kCsdOG0drV9esB6ERdfe+6OaenFdsDamW3110yPSe5qWMFaDusI/K3rWeDLvSQ==";
        };
        _546OnGQD = {
            "id" = "546OnGQD";
            "file" = "autohidehud-1.21.4-1.3.jar";
            "hash" = "sha512-tOOGci0SNHOex638YP5bCMf7ywxWRvDCkFXz7xcRHeZRGAFA/zVv2TbV3aYCUNkuNoL/ElTrU08XL3KSwnsDVA==";
        };
        _55eyzhwc = {
            "id" = "55eyzhwc";
            "file" = "autohidehud-1.21.5-1.3.jar";
            "hash" = "sha512-wT5VFsZYPc8bv/0sLKTqEO2MLeGXO8/mtmyiDvyxCmJFIs/LSvyz1Zmi9TIUmuSU996Ju9j5R1a5nBQLvndeiw==";
        };
        _iM3Z0JxE = {
            "id" = "iM3Z0JxE";
            "file" = "autohidehud-1.21.6-1.3.jar";
            "hash" = "sha512-/bksz7XJnu9q0AxuiD4XGiQNCyCooPIyCdaawdvO2PldCLy6/xln38+gpg/aau974xZ0tQlL9gVHN6RMTASd1w==";
        };
        _l0zY3xoM = {
            "id" = "l0zY3xoM";
            "file" = "autohidehud-1.21.7-1.3.jar";
            "hash" = "sha512-X8D5NnQEVVWQTaMkzTRu3Y/JHOB6ih+6AHUTJbMPcGupXeuxsmo4xOYMk/u5JeQKVpm4GrXtV/uI0NwfmE0JlQ==";
        };
        _OosNLG0Q = {
            "id" = "OosNLG0Q";
            "file" = "autohidehud-1.21.8-1.3.jar";
            "hash" = "sha512-boDdbO59deesy2sg07xyBeFT+vZZ/5DUtf6sGjLerzsOdUfwUEdXQfdJVLMSLhTGKEqVaKXSeNUWX82sdeBQQQ==";
        };
        _Pf0XytVs = {
            "id" = "Pf0XytVs";
            "file" = "autohidehud-1.21.10-1.3.jar";
            "hash" = "sha512-OwZJ0aSitjwd5wa030QQRh/Q+x7GwGWq3GIZXSXfVhl/1Wc68xIQqJY6oGZoAus6GSTO4+v1Ggz22Yruxz5GYQ==";
        };
        _o9flP5Jd = {
            "id" = "o9flP5Jd";
            "file" = "autohidehud-1.21.11-1.3.jar";
            "hash" = "sha512-WpQTmuavwT0CCUnxgllxedSWRI4dYw+ya2nXBzNDa34c9wp5eIdXRD+tVMAkR0YP5doo8yo6y0ONkeF64S1bsA==";
        };
        _x8f1xzkM = {
            "id" = "x8f1xzkM";
            "file" = "autohidehud-1.21.2-1.3.jar";
            "hash" = "sha512-j+MugpkG8Y8mKgVZgDTyOMmTJyrcMqujXhRQ5ZV5xkI3KeACRcmS36U0bwpDjCOOswDV1zvDDz29U+4zhyU75A==";
        };
        _WtqQgxzW = {
            "id" = "WtqQgxzW";
            "file" = "autohidehud-26.1-1.3.jar";
            "hash" = "sha512-0ptmNQgZRqQNLCNrk8xeo2Vb8kQt2nEPicfNEnOe/hYfHoObVtMFcDf5bhmDYgYMNqqwXFof5LJq2p2HPORmcg==";
        };
        _YQhWhR4W = {
            "id" = "YQhWhR4W";
            "file" = "autohidehud-26.1.1-1.3.jar";
            "hash" = "sha512-zVE1f5D/VJHq4o2PHfbbP7hsGy/b45TKr7ge83aoph3+wQE90U19LhCZXpDMhEqMU1LoOGjbwPD+R1tv7PblEg==";
        };
        _UfQWPzx4 = {
            "id" = "UfQWPzx4";
            "file" = "autohidehud-26.1.2-1.3.jar";
            "hash" = "sha512-W2hdpFKxxD59AK4sNtzaw3+gaNIEiuLKF7ha6+k8p9+BTq7eC2Y5PGz++oCXlONGj+bz3EYQwYH4Csh+oyiWuQ==";
        };
        _6xUbeeKc = {
            "id" = "6xUbeeKc";
            "file" = "autohidehud-26.2-1.3.jar";
            "hash" = "sha512-R67Zv1U/aVUzjaEsnBq9UTfCfdOdCvcCuAGhO8kYier5/1eEt6TNrwEfDemPtrw0Uquin2JFdBMiVHooJddP0A==";
        };
        _y9yCZNcV = {
            "id" = "y9yCZNcV";
            "file" = "autohidehud-26.3-1.3.jar";
            "hash" = "sha512-YxvhEQtbEc/cqDY0UYXSeGh63f30n7nK334qb0YXDbLjUEoEbgZ903fRpYsLxw3wdnv4emg7Ea2wO8RG0o2AuQ==";
        };
        _hqP7jPNq = {
            "id" = "hqP7jPNq";
            "file" = "autohidehud-1.21.0-1.3.1.jar";
            "hash" = "sha512-yZHKe3XrF+Trcon5ndnk/bXr+7wGO3CSkVAdQGV3X1CxsJaJpg10HHiwHoI8hHENwvY1vHgpQs3LPjUzgLWgMQ==";
        };
        _TBxUuys8 = {
            "id" = "TBxUuys8";
            "file" = "autohidehud-1.21.1-1.3.1.jar";
            "hash" = "sha512-bB4tBsLotAmro5xwR4XVuqirLK7cvFz8cV6f80GJKL1Xvw+3Az9fXoj6oT/hYWDk396Hh24y5K4HuPqrgGltEw==";
        };
        _c2jFVKKR = {
            "id" = "c2jFVKKR";
            "file" = "autohidehud-1.21.2-1.3.1.jar";
            "hash" = "sha512-RTweWBH8t6x/KMA4hNcNa9F9wz1qol4Vrfi8QEi347qiNVCJMO4VvbT+aI6phQPUvRd0JCKahPePcoMzl+s3SQ==";
        };
        _xR8jx7VM = {
            "id" = "xR8jx7VM";
            "file" = "autohidehud-1.21.3-1.3.1.jar";
            "hash" = "sha512-W2Mr07/GSCR/dh5X8dHSF/TK8SBkd/4pjo6gpmFbOfhPH5A2blWlR8AJhKj4ybqfElBrE9QaLoqXhVxI8Gbuhw==";
        };
        _V8gTXvCm = {
            "id" = "V8gTXvCm";
            "file" = "autohidehud-1.21.4-1.3.1.jar";
            "hash" = "sha512-2/4AFSRjh1O9l+f6v41HzfmcJQlxEnwcPM/UB+qta7D7wqTIBmJipExWpYBufY8a2dM1+buJ04BWiK+0YQdA8A==";
        };
        _Ku32mHdo = {
            "id" = "Ku32mHdo";
            "file" = "autohidehud-1.21.5-1.3.1.jar";
            "hash" = "sha512-gGykjIYJQq0FYjG7H5Wpn7rSGjVSolyMxEmN7hiSCZrqIJBFh5Yg2f2RbmA/imm6UxviNSB92/CQTvDfBNPSiA==";
        };
        _mdlHGXwz = {
            "id" = "mdlHGXwz";
            "file" = "autohidehud-1.21.6-1.3.1.jar";
            "hash" = "sha512-Qpv9Ahf/NWvGVDaI9azgh0cGTF0h65Yg5GQGmn9Vl1q6U3EuGFmLgghN/K362dYV32pVYSQAyUgYWJW0va//9A==";
        };
        _mmLYpyX7 = {
            "id" = "mmLYpyX7";
            "file" = "autohidehud-1.21.7-1.3.1.jar";
            "hash" = "sha512-l6bTkXc39/f09slW7QnFNpSenIR0PTkwJE1Kx5tEL7aZTl9IDDZNYxLZEylpi+wK6QSO32xsSbzHJsfhXC8L5w==";
        };
        _sSbAQryi = {
            "id" = "sSbAQryi";
            "file" = "autohidehud-1.21.8-1.3.1.jar";
            "hash" = "sha512-yYCDM9Sw1YalEpGEmoi9gKZd3x2ECnQPMnTckRYL1UIDNPfr/itvHkI3kwcU5iScmiWh2l3jqU53gwqB0MGabQ==";
        };
        _6OKRmQh1 = {
            "id" = "6OKRmQh1";
            "file" = "autohidehud-1.21.10-1.3.1.jar";
            "hash" = "sha512-FH0VwJHvQop8W8IpQJ2p3b87XnNAdv3gdR87cZ7ToqEK2Emv2ND2NbYmpN3l66sJEVcJUdAOdq2aSr72IsAGXg==";
        };
        _Litq67XR = {
            "id" = "Litq67XR";
            "file" = "autohidehud-1.21.11-1.3.1.jar";
            "hash" = "sha512-EuBs418xU5ap6ZBT7aUDIeXThUlZuhRqFYx/nEzGVL8aWnn5zfGESF/1nJJ19mkCirq5g77sTUgM0E6bK3ojnw==";
        };
        _oFwL8v7e = {
            "id" = "oFwL8v7e";
            "file" = "autohidehud-26.1-1.3.1.jar";
            "hash" = "sha512-hy83jW5vHjnRQvSvH16doU4NTGYlLTTV7OBNeBLLSXByCw5HI6AHF3HbbF5ij4/on7651tZse21MQfks7iQ8PQ==";
        };
        _KKKrI9P7 = {
            "id" = "KKKrI9P7";
            "file" = "autohidehud-26.1.1-1.3.1.jar";
            "hash" = "sha512-j27hV4FEz6ycjRxJJ0LRjlCgNttyDYvRzqIr7F+EP1EPXiOAcnoCjpxr4CJOUbhZxgJJ3MGJt8L1SjJ9z8mxPw==";
        };
        _RtWHmpru = {
            "id" = "RtWHmpru";
            "file" = "autohidehud-26.1.2-1.3.1.jar";
            "hash" = "sha512-iq4zufJpdtsUqnE4uHN17rhbIKWgdIB6Eq4iE5FoOvrJSZ2KDhRe4tC+uST0s3/Xv2ZhBO9Srt+sRpPyGQUkiA==";
        };
        _o7IBPDb8 = {
            "id" = "o7IBPDb8";
            "file" = "autohidehud-26.2-1.3.1.jar";
            "hash" = "sha512-RQ6kYWlqF/11Eg4RuKcoyOA1ng1imRxtJIvECZq1lMDqOGPCpTv2MzxO75N1eWpe3RAYje/IPXZ6D9OACIvALQ==";
        };
        _vb3gqI49 = {
            "id" = "vb3gqI49";
            "file" = "autohidehud-26.3-1.3.1.jar";
            "hash" = "sha512-/9Aqry5HdRP5FndHZrg3eo4d7Rn2MYySjGUnki+7VnXrAN33lr8aAw0Z0BbISmnEu0YzLCi1o1IHhktaTDX1+g==";
        };
        _6mDeBSbV = {
            "id" = "6mDeBSbV";
            "file" = "autohidehud-1.21.0-1.3.2.jar";
            "hash" = "sha512-2pwGHF3jWCbq8a//hEKZlG4YwiixIfGj8opyKYB7tmXQo9Tc/ejYkijHfdOSR90ikJzYGoVLiizOGoovV9gPaw==";
        };
        _xA0ObEfV = {
            "id" = "xA0ObEfV";
            "file" = "autohidehud-1.21.1-1.3.2.jar";
            "hash" = "sha512-XesN1HER7JNAvO/hYA5UHav2QDy6nlhHAK7ieKvNCWRwZeIuhwB7iRm5DWBfwdu9s+aQak99LgMf1qqGT3FNhw==";
        };
        _z5jLdarJ = {
            "id" = "z5jLdarJ";
            "file" = "autohidehud-1.21.2-1.3.2.jar";
            "hash" = "sha512-qJLxM8aCQqS5/84V4iqqwgeMgfnfA8Fgv8Nw0AUPGn4jH+Zm90qgoEoY6/cINEdDJ5eoGiwOERuT47y2zIBYTw==";
        };
        _bYGeIdEE = {
            "id" = "bYGeIdEE";
            "file" = "autohidehud-1.21.3-1.3.2.jar";
            "hash" = "sha512-3MQZJ3BbIhVfEA8GHD5VGDC+VTdWfUwVTfAJtIyjm6Tzk+Lv0/nAJGy9EhLzCjRgBSl8yQ9mX1A9JBaqFUCiAw==";
        };
        _n43lgbcz = {
            "id" = "n43lgbcz";
            "file" = "autohidehud-1.21.4-1.3.2.jar";
            "hash" = "sha512-EWXx0xPk6Dd6A42u2TWlKsZ94p8bit1++m2LfEcEBODU5wih2+uvf/olYEVbmZ2nrs4Ll/q+egyUDQG41ZSyOw==";
        };
        _XT1yQiDJ = {
            "id" = "XT1yQiDJ";
            "file" = "autohidehud-1.21.5-1.3.2.jar";
            "hash" = "sha512-GnZYb1euTOh/fpGJbtBM3/06NY/AJwnmRr0Wsc+mt2YyzxQuOLLgkscEzPvXUYscS9BGNXN0x/jDls+ckTSQ6g==";
        };
        _o7ABLE5X = {
            "id" = "o7ABLE5X";
            "file" = "autohidehud-1.21.6-1.3.2.jar";
            "hash" = "sha512-jXVCGJZBdhPoK2d65QI7mWcI1fF5vEw9QzM7AwxaSL3XE4oISaqLhV85YIYrVdJMF/8BX1gGvXy1lTauF/mLHw==";
        };
        _fLaERguN = {
            "id" = "fLaERguN";
            "file" = "autohidehud-1.21.7-1.3.2.jar";
            "hash" = "sha512-4WUuS3pWavPxa7zvj9jYJc4KMQM+vUZ9zTiAZ97LO1NXCiBhL6BwUZ+lSVo/mI6Aa8lXin/oWqPVdUSOJ1Rd6g==";
        };
        _H1ZQYMEi = {
            "id" = "H1ZQYMEi";
            "file" = "autohidehud-1.21.8-1.3.2.jar";
            "hash" = "sha512-QrtgNJCndvz3FrCyyJOzuuIk97Ke8PkYU4RmjY51FgXLsq11rsaktv+k35AI5fobn6o22h2oFc+JMwI4oxC8oA==";
        };
        _73QEjdpM = {
            "id" = "73QEjdpM";
            "file" = "autohidehud-1.21.10-1.3.2.jar";
            "hash" = "sha512-OuxNsON2YwCzix7AzRaxs30IAw1sJ7LqcaTtnf4p/uRTAmD24ee9uMAfQVck2hc/4w5+hZ4R7adzcqmOi3XjVA==";
        };
        _6l0ekHEY = {
            "id" = "6l0ekHEY";
            "file" = "autohidehud-1.21.11-1.3.2.jar";
            "hash" = "sha512-j/pUlkPfz/plok63IDtQ6OORBJ/jODQu8iUjrtMIRYwI7JV9Edyn96Frf7/AJi5wRTlMOtaGwiwGu4UuJ3hZGA==";
        };
        _3P5dUbtf = {
            "id" = "3P5dUbtf";
            "file" = "autohidehud-26.1-1.3.2.jar";
            "hash" = "sha512-kRMD3qRXdxdehglns1F4CvMMep6jl5IXdCPKI01Vqr304lhZilRC2okYHQrOsy/lBq3pXo1Zxg6zb/Gw5URMCQ==";
        };
        _VZ4QxkpQ = {
            "id" = "VZ4QxkpQ";
            "file" = "autohidehud-26.1.1-1.3.2.jar";
            "hash" = "sha512-rYVjqH6XEz+wKWPCBWWUFi5NwRTGcfrb0yit/Eh/BXQqHzdLFos1bYoyt+xTM4xft3ufO17ESim358k4SZil2Q==";
        };
        _tJynEDf0 = {
            "id" = "tJynEDf0";
            "file" = "autohidehud-26.1.2-1.3.2.jar";
            "hash" = "sha512-iDTHDmu2wSKddu6BF6kWJ1GhAgsZfuFsGRXfEfto7O3OJHREZ7bVWa+lwYd0YeulR8uf71Xuf1l6xuaonVRUZQ==";
        };
        _kcfQrjwI = {
            "id" = "kcfQrjwI";
            "file" = "autohidehud-26.2-1.3.2.jar";
            "hash" = "sha512-CUNxi0oOapzuhSDvNtmiEHr3SpiXgRHkBBpZdRwawNDhMJYVTnrJLUPel+p4bxK2G0n2cU8lruluCJOW5H/2rQ==";
        };
        _8krRloyD = {
            "id" = "8krRloyD";
            "file" = "autohidehud-26.3-1.3.2.jar";
            "hash" = "sha512-Oc4MOefyiW3mm1wl/CCzFYjHzeYK5K9Z7Lr/Q2ChYGu7SpFDYJPke2VB/7U0QX+3C/FFYRE08VYDd34FBUlw/Q==";
        };
    in {
        "Rz2k6ZnZ" = _Rz2k6ZnZ;
        "NFQeuSzK" = _NFQeuSzK;
        "eewMdaza" = _eewMdaza;
        "AHjIELdw" = _AHjIELdw;
        "AWWTjBAZ" = _AWWTjBAZ;
        "tGky7scd" = _tGky7scd;
        "Mzfd3Joh" = _Mzfd3Joh;
        "leCTAgru" = _leCTAgru;
        "cPLpUddZ" = _cPLpUddZ;
        "XEuwnheJ" = _XEuwnheJ;
        "VuBz10YD" = _VuBz10YD;
        "jZTB9F0q" = _jZTB9F0q;
        "mM8rIZWG" = _mM8rIZWG;
        "rKmJKT1C" = _rKmJKT1C;
        "KYiPn8bG" = _KYiPn8bG;
        "DdqmEerZ" = _DdqmEerZ;
        "FpJC5qu2" = _FpJC5qu2;
        "cyYhuaBy" = _cyYhuaBy;
        "KqYX6Nxx" = _KqYX6Nxx;
        "B2DOWAzo" = _B2DOWAzo;
        "a9GMD802" = _a9GMD802;
        "JWFZ2NT5" = _JWFZ2NT5;
        "3w3sIhLl" = _3w3sIhLl;
        "qd9wVE9M" = _qd9wVE9M;
        "bx4ty571" = _bx4ty571;
        "dFwaIscC" = _dFwaIscC;
        "xKk0YoIX" = _xKk0YoIX;
        "LCm6WLdI" = _LCm6WLdI;
        "yLVgVxzD" = _yLVgVxzD;
        "xWouzm23" = _xWouzm23;
        "9DWjMyza" = _9DWjMyza;
        "SVcV5O2p" = _SVcV5O2p;
        "gjYfmauu" = _gjYfmauu;
        "2pDobMS7" = _2pDobMS7;
        "P3QUuvSo" = _P3QUuvSo;
        "B8EXMDjN" = _B8EXMDjN;
        "W1BAJ9fw" = _W1BAJ9fw;
        "QAQNNqJ0" = _QAQNNqJ0;
        "xZjqDdcs" = _xZjqDdcs;
        "TzuBFh54" = _TzuBFh54;
        "Xx7sQST6" = _Xx7sQST6;
        "cZk877c8" = _cZk877c8;
        "NPjJnYyk" = _NPjJnYyk;
        "aPOv2Cf2" = _aPOv2Cf2;
        "L0QuJprl" = _L0QuJprl;
        "8KorgY9A" = _8KorgY9A;
        "Thh8wXuT" = _Thh8wXuT;
        "546OnGQD" = _546OnGQD;
        "55eyzhwc" = _55eyzhwc;
        "iM3Z0JxE" = _iM3Z0JxE;
        "l0zY3xoM" = _l0zY3xoM;
        "OosNLG0Q" = _OosNLG0Q;
        "Pf0XytVs" = _Pf0XytVs;
        "o9flP5Jd" = _o9flP5Jd;
        "x8f1xzkM" = _x8f1xzkM;
        "WtqQgxzW" = _WtqQgxzW;
        "YQhWhR4W" = _YQhWhR4W;
        "UfQWPzx4" = _UfQWPzx4;
        "6xUbeeKc" = _6xUbeeKc;
        "y9yCZNcV" = _y9yCZNcV;
        "hqP7jPNq" = _hqP7jPNq;
        "TBxUuys8" = _TBxUuys8;
        "c2jFVKKR" = _c2jFVKKR;
        "xR8jx7VM" = _xR8jx7VM;
        "V8gTXvCm" = _V8gTXvCm;
        "Ku32mHdo" = _Ku32mHdo;
        "mdlHGXwz" = _mdlHGXwz;
        "mmLYpyX7" = _mmLYpyX7;
        "sSbAQryi" = _sSbAQryi;
        "6OKRmQh1" = _6OKRmQh1;
        "Litq67XR" = _Litq67XR;
        "oFwL8v7e" = _oFwL8v7e;
        "KKKrI9P7" = _KKKrI9P7;
        "RtWHmpru" = _RtWHmpru;
        "o7IBPDb8" = _o7IBPDb8;
        "vb3gqI49" = _vb3gqI49;
        "6mDeBSbV" = _6mDeBSbV;
        "xA0ObEfV" = _xA0ObEfV;
        "z5jLdarJ" = _z5jLdarJ;
        "bYGeIdEE" = _bYGeIdEE;
        "n43lgbcz" = _n43lgbcz;
        "XT1yQiDJ" = _XT1yQiDJ;
        "o7ABLE5X" = _o7ABLE5X;
        "fLaERguN" = _fLaERguN;
        "H1ZQYMEi" = _H1ZQYMEi;
        "73QEjdpM" = _73QEjdpM;
        "6l0ekHEY" = _6l0ekHEY;
        "3P5dUbtf" = _3P5dUbtf;
        "VZ4QxkpQ" = _VZ4QxkpQ;
        "tJynEDf0" = _tJynEDf0;
        "kcfQrjwI" = _kcfQrjwI;
        "8krRloyD" = _8krRloyD;
        "neoforge-1.21.11" = _6l0ekHEY;
        "neoforge-1.21" = _6mDeBSbV;
        "neoforge-1.21.1" = _xA0ObEfV;
        "neoforge-1.21.2" = _z5jLdarJ;
        "neoforge-1.21.3" = _bYGeIdEE;
        "neoforge-1.21.4" = _n43lgbcz;
        "neoforge-1.21.5" = _XT1yQiDJ;
        "neoforge-1.21.6" = _o7ABLE5X;
        "neoforge-1.21.7" = _fLaERguN;
        "neoforge-1.21.8" = _H1ZQYMEi;
        "neoforge-1.21.10" = _73QEjdpM;
        "neoforge-26.1.2" = _tJynEDf0;
        "neoforge-26.1.1" = _VZ4QxkpQ;
        "neoforge-26.1" = _3P5dUbtf;
        "neoforge-26.2" = _kcfQrjwI;
        "neoforge-26.3" = _8krRloyD;
        "fabric-1.21" = _6mDeBSbV;
        "fabric-1.21.1" = _xA0ObEfV;
        "fabric-1.21.3" = _bYGeIdEE;
        "fabric-1.21.4" = _n43lgbcz;
        "fabric-1.21.5" = _XT1yQiDJ;
        "fabric-1.21.6" = _o7ABLE5X;
        "fabric-1.21.7" = _fLaERguN;
        "fabric-1.21.8" = _H1ZQYMEi;
        "fabric-1.21.10" = _73QEjdpM;
        "fabric-1.21.11" = _6l0ekHEY;
        "fabric-1.21.2" = _z5jLdarJ;
        "fabric-26.1" = _3P5dUbtf;
        "fabric-26.1.1" = _VZ4QxkpQ;
        "fabric-26.1.2" = _tJynEDf0;
        "fabric-26.2" = _kcfQrjwI;
        "fabric-26.3" = _8krRloyD;
        "pkg-1.21.11-1.1.5" = _Rz2k6ZnZ;
        "pkg-1.21.0-1.1.4" = _NFQeuSzK;
        "pkg-1.21.1-1.1.4" = _eewMdaza;
        "pkg-1.21.2-1.1.4" = _AHjIELdw;
        "pkg-1.21.3-1.1.4" = _AWWTjBAZ;
        "pkg-1.21.4-1.1.4" = _tGky7scd;
        "pkg-1.21.5-1.1.4" = _Mzfd3Joh;
        "pkg-1.21.6-1.1.4" = _leCTAgru;
        "pkg-1.21.7-1.1.4" = _cPLpUddZ;
        "pkg-1.21.8-1.1.4" = _XEuwnheJ;
        "pkg-1.21.10-1.1.4" = _VuBz10YD;
        "pkg-1.21.11-1.1.6" = _jZTB9F0q;
        "pkg-1.21.10-1.1.6" = _mM8rIZWG;
        "pkg-1.21.0-1.2.0" = _rKmJKT1C;
        "pkg-1.21.1-1.2.0" = _KYiPn8bG;
        "pkg-1.21.2-1.2.0" = _DdqmEerZ;
        "pkg-1.21.3-1.2.0" = _FpJC5qu2;
        "pkg-1.21.4-1.2.0" = _cyYhuaBy;
        "pkg-1.21.5-1.2.0" = _KqYX6Nxx;
        "pkg-1.21.6-1.2.0" = _B2DOWAzo;
        "pkg-1.21.8-1.2.0" = _a9GMD802;
        "pkg-1.21.10-1.2.0" = _JWFZ2NT5;
        "pkg-1.21.11-1.2.0" = _3w3sIhLl;
        "pkg-26.1.2-1.2.0" = _qd9wVE9M;
        "pkg-26.1.1-1.2.0" = _bx4ty571;
        "pkg-26.1-1.2.0" = _dFwaIscC;
        "pkg-26.1.2-1.2.1" = _xKk0YoIX;
        "pkg-26.1.1-1.2.1" = _LCm6WLdI;
        "pkg-26.1-1.2.1" = _yLVgVxzD;
        "pkg-1.21.0-1.2.2" = _xWouzm23;
        "pkg-1.21.1-1.2.2" = _9DWjMyza;
        "pkg-1.21.2-1.2.2" = _SVcV5O2p;
        "pkg-1.21.4-1.2.2" = _gjYfmauu;
        "pkg-1.21.5-1.2.2" = _2pDobMS7;
        "pkg-1.21.6-1.2.2" = _P3QUuvSo;
        "pkg-1.21.7-1.2.2" = _B8EXMDjN;
        "pkg-1.21.8-1.2.2" = _W1BAJ9fw;
        "pkg-1.21.3-1.2.2" = _QAQNNqJ0;
        "pkg-1.21.10-1.2.2" = _xZjqDdcs;
        "pkg-1.21.11-1.2.2" = _TzuBFh54;
        "pkg-26.1-1.2.2" = _Xx7sQST6;
        "pkg-26.1.1-1.2.2" = _cZk877c8;
        "pkg-26.1.2-1.2.2" = _NPjJnYyk;
        "pkg-26.2-1.2.2" = _aPOv2Cf2;
        "pkg-1.21.0-1.3" = _L0QuJprl;
        "pkg-1.21.1-1.3" = _8KorgY9A;
        "pkg-1.21.3-1.3" = _Thh8wXuT;
        "pkg-1.21.4-1.3" = _546OnGQD;
        "pkg-1.21.5-1.3" = _55eyzhwc;
        "pkg-1.21.6-1.3" = _iM3Z0JxE;
        "pkg-1.21.7-1.3" = _l0zY3xoM;
        "pkg-1.21.8-1.3" = _OosNLG0Q;
        "pkg-1.21.10-1.3" = _Pf0XytVs;
        "pkg-1.21.11-1.3" = _o9flP5Jd;
        "pkg-1.21.2-1.3" = _x8f1xzkM;
        "pkg-26.1-1.3" = _WtqQgxzW;
        "pkg-26.1.1-1.3" = _YQhWhR4W;
        "pkg-26.1.2-1.3" = _UfQWPzx4;
        "pkg-26.2-1.3" = _6xUbeeKc;
        "pkg-26.3-1.3" = _y9yCZNcV;
        "pkg-1.21.0-1.3.1" = _hqP7jPNq;
        "pkg-1.21.1-1.3.1" = _TBxUuys8;
        "pkg-1.21.2-1.3.1" = _c2jFVKKR;
        "pkg-1.21.3-1.3.1" = _xR8jx7VM;
        "pkg-1.21.4-1.3.1" = _V8gTXvCm;
        "pkg-1.21.5-1.3.1" = _Ku32mHdo;
        "pkg-1.21.6-1.3.1" = _mdlHGXwz;
        "pkg-1.21.7-1.3.1" = _mmLYpyX7;
        "pkg-1.21.8-1.3.1" = _sSbAQryi;
        "pkg-1.21.10-1.3.1" = _6OKRmQh1;
        "pkg-1.21.11-1.3.1" = _Litq67XR;
        "pkg-26.1-1.3.1" = _oFwL8v7e;
        "pkg-26.1.1-1.3.1" = _KKKrI9P7;
        "pkg-26.1.2-1.3.1" = _RtWHmpru;
        "pkg-26.2-1.3.1" = _o7IBPDb8;
        "pkg-26.3-1.3.1" = _vb3gqI49;
        "pkg-1.21.0-1.3.2" = _6mDeBSbV;
        "pkg-1.21.1-1.3.2" = _xA0ObEfV;
        "pkg-1.21.2-1.3.2" = _z5jLdarJ;
        "pkg-1.21.3-1.3.2" = _bYGeIdEE;
        "pkg-1.21.4-1.3.2" = _n43lgbcz;
        "pkg-1.21.5-1.3.2" = _XT1yQiDJ;
        "pkg-1.21.6-1.3.2" = _o7ABLE5X;
        "pkg-1.21.7-1.3.2" = _fLaERguN;
        "pkg-1.21.8-1.3.2" = _H1ZQYMEi;
        "pkg-1.21.10-1.3.2" = _73QEjdpM;
        "pkg-1.21.11-1.3.2" = _6l0ekHEY;
        "pkg-26.1-1.3.2" = _3P5dUbtf;
        "pkg-26.1.1-1.3.2" = _VZ4QxkpQ;
        "pkg-26.1.2-1.3.2" = _tJynEDf0;
        "pkg-26.2-1.3.2" = _kcfQrjwI;
        "pkg-26.3-1.3.2" = _8krRloyD;
        "default" = _8krRloyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-hide-hud";
        id = "WfEV6RRi";
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