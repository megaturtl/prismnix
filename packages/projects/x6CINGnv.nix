{lib, callPackage, ...}:
let
    versions = (let
        _2gH2Aq66 = {
            "id" = "2gH2Aq66";
            "file" = "Simple Apple Trees DPv1.0 (1.20.2-1.20.4).zip";
            "hash" = "sha512-D+umKDP0U3tSGJMiLoeYEpQfuYTDeQVZWiDxFcI3ueofc3PazzQz5C1LsT4DYvS2I31pBLmQ7WF1IfuyWcG7aA==";
        };
        _ZCGEyMkk = {
            "id" = "ZCGEyMkk";
            "file" = "Simple Apple Trees DPv1.0 (1.20.5-1.20.6).zip";
            "hash" = "sha512-wczCYs4ZLfD+FaPphRzcB0cXf6OwACH4PwKce/wQ4pR9jzELQY9PRk7qPU6fOPnfltJYW/dsCIuLOwMQYQZeMg==";
        };
        _iG1ZmcYg = {
            "id" = "iG1ZmcYg";
            "file" = "Simple Apple Trees DPv1.0 (1.21).zip";
            "hash" = "sha512-TAy2TsmWJMjXVD4fUfMsdJztAxHzRxhBClnXIoG4wg72pwFi5uq39EBFfE2SWWSWUmh8/jsZQ3D+k5yAJJUfLg==";
        };
        _IkSHks4W = {
            "id" = "IkSHks4W";
            "file" = "Simple Apple Trees DPv1.1 (1.20.2-1.20.4).zip";
            "hash" = "sha512-HNpM6Q/+NnmgG8CSV/8XL+X5z/Qmr1bSbnMYccB4Du42egkTjAF1vL51gPGob4TbhHc8LrcfZE8IAnOafwGZXw==";
        };
        _T7KJvBvP = {
            "id" = "T7KJvBvP";
            "file" = "Simple Apple Trees DPv1.1 (1.20.5-1.20.6).zip";
            "hash" = "sha512-dA2Ib5GDE5C71cqA3pjF8WHoKSp3RvYRethTXBKX6KpVWlR8uytcskoFEp0dq+d2WKQJ/k9PlFCaFln/5tco4g==";
        };
        _Lsbk0ON8 = {
            "id" = "Lsbk0ON8";
            "file" = "Simple Apple Trees DPv1.1 (1.21).zip";
            "hash" = "sha512-7U3MNeHAdPBMvY/3lJ/7N23Kez5Z/q/SkOyxPr1flly2wz2WMr94ZP8UsD3LNxT2rskBR8Y2Oo2BAHueU5B1LA==";
        };
        _zhR4thy9 = {
            "id" = "zhR4thy9";
            "file" = "Simple Apple Trees DPv1.1 (1.21.4).zip";
            "hash" = "sha512-0ACcNAUtgZp6S65vsLhzVVJKL/2yLKnx+e7qokgAP6JuI6nMKhDIOWJdj6GDHqYrT0Y218lj87UEjcOifGnZ2w==";
        };
        _3bbfZ36c = {
            "id" = "3bbfZ36c";
            "file" = "Simple Apple Trees DPv1.12 (1.21.5).zip";
            "hash" = "sha512-1KqKYmXT4iBmauh6IazZph6ARsp/W0LGSvmOWDRqgZWQQzN6hD0Q/+a2vLfLPWoA0o39Ecx4mXEY2IVmqSqP2Q==";
        };
        _qLImnPSY = {
            "id" = "qLImnPSY";
            "file" = "Simple Apple Trees DPv1.1.3 (1.21.5-1.21.6).zip";
            "hash" = "sha512-Ntph233Kg6YEx1COnAuauCG0jiMOzsxBaIF7zg7m4gcRBC8LZXy+HqqvLvdmFmC5B6fVHLqZwV9NnMieuQ5Etg==";
        };
        _aQI21N2w = {
            "id" = "aQI21N2w";
            "file" = "simple-apple-trees-1.1.3.jar";
            "hash" = "sha512-6BIn9lvIU37NuN2SKZKBCaSADeLiBAv6xNx9BVmM+qK/WgESw+VdieAGD0tOeKE1UYicUBHIO5tYf41G1YrlSw==";
        };
        _ivOfjvty = {
            "id" = "ivOfjvty";
            "file" = "simple-apple-trees-1.11.jar";
            "hash" = "sha512-PPUWuurLmHwZqqr6hrA2AxQkxnT48N+N8dl/QDy5qE0TiGmuiOJ+k9YcJHW6Su/UOK+FC1rJl9BiWZGU4PGvgA==";
        };
        _1rVaQRws = {
            "id" = "1rVaQRws";
            "file" = "simple-apple-trees-1.1.jar";
            "hash" = "sha512-Qc9rIyxcf+L4yZWGbbkHS9hSUoA/aDC07Qo3Q5cjmrRvWZ3/Q9aJYX/cuafnxb+CrsmOcG3oQ2vuMYzV3F/Wrg==";
        };
        _Z69HdrFJ = {
            "id" = "Z69HdrFJ";
            "file" = "simple-apple-trees-1.1.jar";
            "hash" = "sha512-5OhbMgBmMBtGOAPEA8Ii466ZRtAo+VaEuuaV2m4ZzX4xZc4ut2OEKRuOxLgn9p1AsgaV6vv0CU1rbM0xxE3gIQ==";
        };
        _f17khKZ5 = {
            "id" = "f17khKZ5";
            "file" = "simple-apple-trees-1.1.jar";
            "hash" = "sha512-KHMU4NPv0T6GvVeBPtvcZCwvqgRbHpexwIfmh0Sr/bgNx15JC6d5wBZHLYIVCOfmrozG9cDvr+O+WNC+QGuNeg==";
        };
        _yvImGNPl = {
            "id" = "yvImGNPl";
            "file" = "Simple Apple Trees DPv1.1.4 (1.21.9).zip";
            "hash" = "sha512-pocxhCrPAYo/GfyLuwJKQQSWfJ6BYv9kzLViNRBfkOsUs6NEJhGmKntpToYQMKDBMsLPAm7J78w9CjCsWHlPFg==";
        };
        _5GJ6q87b = {
            "id" = "5GJ6q87b";
            "file" = "simple-apple-trees-1.1.4.jar";
            "hash" = "sha512-upN/WY3s3H1l21/z0G1OhX42RpRl+uHuIvJk/nGy4ErIcT2qVhAOs/dQr9xIiqnYBU2NCzeB6s4tyX09XGh8ow==";
        };
        _Xpk6t8Lj = {
            "id" = "Xpk6t8Lj";
            "file" = "Simple Apple Trees DPv1.2.0 (1.20.2-1.20.4).zip";
            "hash" = "sha512-ts/WiWU3zhjEV9R+u0XVzOm/FY27yTbOcMLnsk7K9aZubOgCfSjjs1Hpz4goSQcodDGfTPNjiGzma8l7coAzDQ==";
        };
        _90fvGsIJ = {
            "id" = "90fvGsIJ";
            "file" = "simple-apple-trees-1.2.jar";
            "hash" = "sha512-gWr76AcAfHfz93Kf1TNix2C0vfamX9bt3PKet21ZZ9XXKCK3pmIgvbn7sl0WiJZnOML9b0AgQGgbzYiVLg2VAg==";
        };
        _c3hcucm9 = {
            "id" = "c3hcucm9";
            "file" = "Simple Apple Trees DPv1.2.0 (1.20.5-1.20.6).zip";
            "hash" = "sha512-jLQHkmofi2N41WIifzP8f3hYD12mlFejDTf3+WCi/qhRwlMCsN5Y8cuJ8qlvSyQ4JssFXX8l2p9/yQYriU+6Vg==";
        };
        _CtpWKOZM = {
            "id" = "CtpWKOZM";
            "file" = "simple-apple-trees-1.2.jar";
            "hash" = "sha512-qxM5LgaBuqteqRAohtbkzsLFI2K07xXYFFW716WDip+CySP81WF6nBfWGfXyfKCQ2LG9BvaX+GLNORn2nT0b5w==";
        };
        _FV1HAPxr = {
            "id" = "FV1HAPxr";
            "file" = "Simple Apple Trees DPv1.2.0 (1.21-1.21.3).zip";
            "hash" = "sha512-XL1xVkxddNpSr2v5j29eaNoTz29G9yKgK6Avs+DWkQ0o6TgNPfi36236YvkgqpqEJODNXP5UGUu9f3w7k7jvNw==";
        };
        _IwW1R0tO = {
            "id" = "IwW1R0tO";
            "file" = "simple-apple-trees-1.2.jar";
            "hash" = "sha512-cnE5ZJJmQH0GB/dVIQof85m095khKAQmLDx5dEb6aTyk56C2J8NxJr3J7m7ya2ScTe0xq5ix/F8wC3vKhj4POw==";
        };
        _DfMuxZP3 = {
            "id" = "DfMuxZP3";
            "file" = "Simple Apple Trees DPv1.2.0 (1.21.4).zip";
            "hash" = "sha512-1kBqqUM9lAMPQ5irumIflCBrF5xRJwxcNR58rXpmXgsOzaQMkvcL9sbym5Ne0uh7GpzFBUB3bPA+B4j3L5N2oQ==";
        };
        _lYECZjJx = {
            "id" = "lYECZjJx";
            "file" = "simple-apple-trees-1.2.jar";
            "hash" = "sha512-H8bC5PANO5oKrwDVgqLLgeAaJYi1OswmyNTEkxgaT1OvjoDfxROEKG/2ptGsOOywtCjBqmVWQNxCv8LXZ5MGwQ==";
        };
        _8PfuNxTh = {
            "id" = "8PfuNxTh";
            "file" = "Simple Apple Trees DPv1.2.0 (1.21.5-1.21.8).zip";
            "hash" = "sha512-VwzT+x3u8GAgMCgoK+MG2OAUpYoccS2qgC3Zmv5O3EMdxQ28xQwXQf4Xz8SH6JiZRrzcMDBfE8gi8qZkPafGOw==";
        };
        _2CVmuk94 = {
            "id" = "2CVmuk94";
            "file" = "simple-apple-trees-1.2.jar";
            "hash" = "sha512-PyqaKlHEBwRU0rS2R5qBbTJeYoiFa7Jy188q81o8cZrZMZ25kKujSdgI6H3yupMXdSGA6nmdPidd+Np37Jg4Hg==";
        };
        _DxFrANCR = {
            "id" = "DxFrANCR";
            "file" = "Simple Apple Trees DPv1.2.0 (1.21.9).zip";
            "hash" = "sha512-tdMNEYQpgpRV5ucJDpJfq6wexH6JvcyocCdrerI5OfzChED0e6/+Bq6PQveFYT2Azqs+kNVV3lWuRKeJEH4fBQ==";
        };
        _EBdC5b7z = {
            "id" = "EBdC5b7z";
            "file" = "simple-apple-trees-1.2.jar";
            "hash" = "sha512-MWltXlWmRoctnbdPiWD788ClxpAM2sO6RtIb3d6E9AMofrdok7gNRZx0Qqmi7oF4EWH75OqLRvLQlzFkd2DQvg==";
        };
        _LPo07INX = {
            "id" = "LPo07INX";
            "file" = "Simple Apple Trees DPv1.2.1 (1.21.11).zip";
            "hash" = "sha512-RPYbiqxsu6TEr/3HQX2lXDDvsUcW9ui+FGaruHuPB5MxGGbHlFdsEJbcCrRvkn8GbEH289xRp+Z7JKMV7oIeEg==";
        };
        _TqcXu0XH = {
            "id" = "TqcXu0XH";
            "file" = "simple-apple-trees-1.2.1.jar";
            "hash" = "sha512-EqW293YsOavJNuXwyxdjOjoOhmt6OFZfT/fWNnEGmEkBANcl9HGRdOxiwGLGPlgKc5hgTafwFq5sCVRX2yAbXA==";
        };
        _dMSMkDoR = {
            "id" = "dMSMkDoR";
            "file" = "Simple Apple Trees DPv1.2.2 (26.1).zip";
            "hash" = "sha512-m+uSyHhaK+vt7Mgu/AWkOBbnf9/r+I8zRDuKYZWmE9yyj2dmcviVCDBHfKPryzEKAP4vqliXtBKnQ51BZuRbkw==";
        };
        _yUNsNbfa = {
            "id" = "yUNsNbfa";
            "file" = "simple-apple-trees-1.2.2.jar";
            "hash" = "sha512-2TBhy77El1DXPq07+He3CK0NtRSxffsggvQV5FDfn29BxHC23L9R/u6OKZ0TdOL8qoG0CJizUarMrhsMvuAPPQ==";
        };
        _xBIw3to6 = {
            "id" = "xBIw3to6";
            "file" = "Simple Apple Trees DPv2.0 (1.20.2-1.20.4).zip";
            "hash" = "sha512-U5YmfNjchHDHby95nwjPH61T9OmkrtNjDYxzNzhsCc1yya1UeanNMuibUUp189ILjV2R20jAVS8moTitW1ZTdw==";
        };
        _Y540giS9 = {
            "id" = "Y540giS9";
            "file" = "simple-apple-trees-2.0.jar";
            "hash" = "sha512-HUh+QAxFCYT1ozwzfHqRifr/LRau+jlO70C4zvB6cviScvHEn/kN3dVrKOl3PBLJblroc6jMfQ5b38SukHDGtA==";
        };
        _Oj2mmWxl = {
            "id" = "Oj2mmWxl";
            "file" = "Simple Apple Trees DPv2.0 (1.20.5-1.21.3).zip";
            "hash" = "sha512-Lehx7sKOVcztG7UuU3kl58WTJJcXqhiXWE5kaT13fQsctAPLeojPf0r84zH17Po3lB5Wb2bwjn9DdnJQouleTQ==";
        };
        _tRYaZ5of = {
            "id" = "tRYaZ5of";
            "file" = "simple-apple-trees-2.0.jar";
            "hash" = "sha512-T5FTajH/AcaWYEuZm3zXAtg361r9vdllv7xHZzwv0q4lcOida0utDpNeCzci8ygqJTdj4by3n9HjD12aieshzg==";
        };
        _dBDUcGLa = {
            "id" = "dBDUcGLa";
            "file" = "Simple Apple Trees DPv2.0 (1.21.4).zip";
            "hash" = "sha512-JMDjC6+6+cEMHDB2CSMvVPsuT2Toi2ZZ7bx1D9RKyspfjeNrMmO+6aWxMPZSvjUx7u2jaE30uDnTrkN8lj//pA==";
        };
        _MfhEVm8k = {
            "id" = "MfhEVm8k";
            "file" = "simple-apple-trees-2.0.jar";
            "hash" = "sha512-dvuGrzjTyc2Ozy/CZVnKIknJ7Mugn3Q7vQfcwLkxrTJnM5JA8LWF98YbRsi853rpmU5yJVtO7WLozatFWD1Niw==";
        };
        _Kjel3ZKm = {
            "id" = "Kjel3ZKm";
            "file" = "Simple Apple Trees DPv2.0 (1.21.5-1.21.8).zip";
            "hash" = "sha512-RP3S+2jr8cTGu4ZuaCQBWo4aPhtK1utS5r1obQ7QHOcyWhppgW9fz4gzZtTG8vf2AnjK54isY/1F8VAdI8lTLA==";
        };
        _FHca2TaM = {
            "id" = "FHca2TaM";
            "file" = "simple-apple-trees-2.0.jar";
            "hash" = "sha512-3hvJOOuzXVCbTAg7WSSOYpkjh68G6VvkKtDhgnRbaII3XfghHlRCkZeCU9L12oB66PnuUgv8bnYTH5Qo4B4YZw==";
        };
        _Z6rzgRx6 = {
            "id" = "Z6rzgRx6";
            "file" = "Simple Apple Trees DPv2.0 (1.21.9-26.2).zip";
            "hash" = "sha512-/T7WscR0XGcxAAMvfw69VnbUlPvZYgT1kfdtu7Y1COSoZ3fbrHYjOO9NIYmj3BoJW3TSFJJTKb1MGeOImV63gg==";
        };
        _ykF3ZtMr = {
            "id" = "ykF3ZtMr";
            "file" = "simple-apple-trees-2.0.jar";
            "hash" = "sha512-BURnr2thO+M22zX3L8+P+NFJmUzrDUw3vcJg8OYwkYfVqDw7vLd/xudJgHx4WDjyxrqMlOfLqTkacx4Y+gBXCw==";
        };
        _DBw4fkhZ = {
            "id" = "DBw4fkhZ";
            "file" = "Simple Apple Trees DPv2.0.1 (26.3).zip";
            "hash" = "sha512-vC2La7JgnpVKgvZ0dtO9R6bSL+oOA4JKMeQk21s39h0aMpWL4gusPXEhjyZk7Lzi3RzXSMuaU0ICPqEWOaYNKg==";
        };
        _aIg159HR = {
            "id" = "aIg159HR";
            "file" = "simple-apple-trees-2.0.1.jar";
            "hash" = "sha512-FlQVqNe6fUoqtxXc1cCrIzwJQjxD1qdStqniOTZZWfLE6g79LX3T8BOLuzYWX47KLcDX6AmEtIV4cC4A6WvLyA==";
        };
    in {
        "2gH2Aq66" = _2gH2Aq66;
        "ZCGEyMkk" = _ZCGEyMkk;
        "iG1ZmcYg" = _iG1ZmcYg;
        "IkSHks4W" = _IkSHks4W;
        "T7KJvBvP" = _T7KJvBvP;
        "Lsbk0ON8" = _Lsbk0ON8;
        "zhR4thy9" = _zhR4thy9;
        "3bbfZ36c" = _3bbfZ36c;
        "qLImnPSY" = _qLImnPSY;
        "aQI21N2w" = _aQI21N2w;
        "ivOfjvty" = _ivOfjvty;
        "1rVaQRws" = _1rVaQRws;
        "Z69HdrFJ" = _Z69HdrFJ;
        "f17khKZ5" = _f17khKZ5;
        "yvImGNPl" = _yvImGNPl;
        "5GJ6q87b" = _5GJ6q87b;
        "Xpk6t8Lj" = _Xpk6t8Lj;
        "90fvGsIJ" = _90fvGsIJ;
        "c3hcucm9" = _c3hcucm9;
        "CtpWKOZM" = _CtpWKOZM;
        "FV1HAPxr" = _FV1HAPxr;
        "IwW1R0tO" = _IwW1R0tO;
        "DfMuxZP3" = _DfMuxZP3;
        "lYECZjJx" = _lYECZjJx;
        "8PfuNxTh" = _8PfuNxTh;
        "2CVmuk94" = _2CVmuk94;
        "DxFrANCR" = _DxFrANCR;
        "EBdC5b7z" = _EBdC5b7z;
        "LPo07INX" = _LPo07INX;
        "TqcXu0XH" = _TqcXu0XH;
        "dMSMkDoR" = _dMSMkDoR;
        "yUNsNbfa" = _yUNsNbfa;
        "xBIw3to6" = _xBIw3to6;
        "Y540giS9" = _Y540giS9;
        "Oj2mmWxl" = _Oj2mmWxl;
        "tRYaZ5of" = _tRYaZ5of;
        "dBDUcGLa" = _dBDUcGLa;
        "MfhEVm8k" = _MfhEVm8k;
        "Kjel3ZKm" = _Kjel3ZKm;
        "FHca2TaM" = _FHca2TaM;
        "Z6rzgRx6" = _Z6rzgRx6;
        "ykF3ZtMr" = _ykF3ZtMr;
        "DBw4fkhZ" = _DBw4fkhZ;
        "aIg159HR" = _aIg159HR;
        "datapack-1.20.2" = _xBIw3to6;
        "datapack-1.20.3" = _xBIw3to6;
        "datapack-1.20.4" = _xBIw3to6;
        "datapack-1.20.5" = _Oj2mmWxl;
        "datapack-1.20.6" = _Oj2mmWxl;
        "datapack-1.21" = _Oj2mmWxl;
        "datapack-1.21.1" = _Oj2mmWxl;
        "datapack-1.21.2" = _Oj2mmWxl;
        "datapack-1.21.3" = _Oj2mmWxl;
        "datapack-1.21.4" = _dBDUcGLa;
        "datapack-1.21.5" = _Kjel3ZKm;
        "datapack-1.21.6" = _Kjel3ZKm;
        "datapack-1.21.7" = _Kjel3ZKm;
        "datapack-1.21.8" = _Kjel3ZKm;
        "datapack-1.21.9" = _Z6rzgRx6;
        "datapack-1.21.10" = _Z6rzgRx6;
        "datapack-1.21.11" = _Z6rzgRx6;
        "datapack-26.1" = _Z6rzgRx6;
        "datapack-26.1.1" = _Z6rzgRx6;
        "datapack-26.1.2" = _Z6rzgRx6;
        "datapack-26.2" = _Z6rzgRx6;
        "datapack-26.3" = _DBw4fkhZ;
        "fabric-1.21.5" = _FHca2TaM;
        "fabric-1.21.6" = _FHca2TaM;
        "fabric-1.21.7" = _FHca2TaM;
        "fabric-1.21.8" = _FHca2TaM;
        "fabric-1.21.4" = _MfhEVm8k;
        "fabric-1.21" = _tRYaZ5of;
        "fabric-1.21.1" = _tRYaZ5of;
        "fabric-1.21.2" = _tRYaZ5of;
        "fabric-1.21.3" = _tRYaZ5of;
        "fabric-1.20.5" = _tRYaZ5of;
        "fabric-1.20.6" = _tRYaZ5of;
        "fabric-1.20.2" = _Y540giS9;
        "fabric-1.20.3" = _Y540giS9;
        "fabric-1.20.4" = _Y540giS9;
        "fabric-1.21.9" = _ykF3ZtMr;
        "fabric-1.21.10" = _ykF3ZtMr;
        "fabric-1.21.11" = _ykF3ZtMr;
        "fabric-26.1" = _ykF3ZtMr;
        "fabric-26.1.1" = _ykF3ZtMr;
        "fabric-26.1.2" = _ykF3ZtMr;
        "fabric-26.2" = _ykF3ZtMr;
        "fabric-26.3" = _aIg159HR;
        "forge-1.21.5" = _FHca2TaM;
        "forge-1.21.6" = _FHca2TaM;
        "forge-1.21.7" = _FHca2TaM;
        "forge-1.21.8" = _FHca2TaM;
        "forge-1.21.4" = _MfhEVm8k;
        "forge-1.21" = _tRYaZ5of;
        "forge-1.21.1" = _tRYaZ5of;
        "forge-1.21.2" = _tRYaZ5of;
        "forge-1.21.3" = _tRYaZ5of;
        "forge-1.20.5" = _tRYaZ5of;
        "forge-1.20.6" = _tRYaZ5of;
        "forge-1.20.2" = _Y540giS9;
        "forge-1.20.3" = _Y540giS9;
        "forge-1.20.4" = _Y540giS9;
        "forge-1.21.9" = _ykF3ZtMr;
        "forge-1.21.10" = _ykF3ZtMr;
        "forge-1.21.11" = _ykF3ZtMr;
        "forge-26.1" = _ykF3ZtMr;
        "forge-26.1.1" = _ykF3ZtMr;
        "forge-26.1.2" = _ykF3ZtMr;
        "forge-26.2" = _ykF3ZtMr;
        "forge-26.3" = _aIg159HR;
        "neoforge-1.21.5" = _FHca2TaM;
        "neoforge-1.21.6" = _FHca2TaM;
        "neoforge-1.21.7" = _FHca2TaM;
        "neoforge-1.21.8" = _FHca2TaM;
        "neoforge-1.21.4" = _MfhEVm8k;
        "neoforge-1.21" = _tRYaZ5of;
        "neoforge-1.21.1" = _tRYaZ5of;
        "neoforge-1.21.2" = _tRYaZ5of;
        "neoforge-1.21.3" = _tRYaZ5of;
        "neoforge-1.20.5" = _tRYaZ5of;
        "neoforge-1.20.6" = _tRYaZ5of;
        "neoforge-1.20.2" = _Y540giS9;
        "neoforge-1.20.3" = _Y540giS9;
        "neoforge-1.20.4" = _Y540giS9;
        "neoforge-1.21.9" = _ykF3ZtMr;
        "neoforge-1.21.10" = _ykF3ZtMr;
        "neoforge-1.21.11" = _ykF3ZtMr;
        "neoforge-26.1" = _ykF3ZtMr;
        "neoforge-26.1.1" = _ykF3ZtMr;
        "neoforge-26.1.2" = _ykF3ZtMr;
        "neoforge-26.2" = _ykF3ZtMr;
        "neoforge-26.3" = _aIg159HR;
        "quilt-1.21.5" = _FHca2TaM;
        "quilt-1.21.6" = _FHca2TaM;
        "quilt-1.21.7" = _FHca2TaM;
        "quilt-1.21.8" = _FHca2TaM;
        "quilt-1.21.4" = _MfhEVm8k;
        "quilt-1.21" = _tRYaZ5of;
        "quilt-1.21.1" = _tRYaZ5of;
        "quilt-1.21.2" = _tRYaZ5of;
        "quilt-1.21.3" = _tRYaZ5of;
        "quilt-1.20.5" = _tRYaZ5of;
        "quilt-1.20.6" = _tRYaZ5of;
        "quilt-1.20.2" = _Y540giS9;
        "quilt-1.20.3" = _Y540giS9;
        "quilt-1.20.4" = _Y540giS9;
        "quilt-1.21.9" = _ykF3ZtMr;
        "quilt-1.21.10" = _ykF3ZtMr;
        "quilt-1.21.11" = _ykF3ZtMr;
        "quilt-26.1" = _ykF3ZtMr;
        "quilt-26.1.1" = _ykF3ZtMr;
        "quilt-26.1.2" = _ykF3ZtMr;
        "quilt-26.2" = _ykF3ZtMr;
        "quilt-26.3" = _aIg159HR;
        "pkg-1.0" = _iG1ZmcYg;
        "pkg-1.1" = _Lsbk0ON8;
        "pkg-1.11" = _zhR4thy9;
        "pkg-1.12" = _3bbfZ36c;
        "pkg-1.1.3" = _qLImnPSY;
        "pkg-1.1.3+mod" = _aQI21N2w;
        "pkg-1.11+mod" = _ivOfjvty;
        "pkg-1.1+mod" = _f17khKZ5;
        "pkg-1.1.4" = _yvImGNPl;
        "pkg-1.1.4+mod" = _5GJ6q87b;
        "pkg-1.2" = _DxFrANCR;
        "pkg-1.2+mod" = _EBdC5b7z;
        "pkg-1.2.1" = _LPo07INX;
        "pkg-1.2.1+mod" = _TqcXu0XH;
        "pkg-1.2.2" = _dMSMkDoR;
        "pkg-1.2.2+mod" = _yUNsNbfa;
        "pkg-2.0" = _Z6rzgRx6;
        "pkg-2.0+mod" = _ykF3ZtMr;
        "pkg-2.0.1" = _DBw4fkhZ;
        "pkg-2.0.1+mod" = _aIg159HR;
        "default" = _aIg159HR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-apple-trees";
        id = "x6CINGnv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}