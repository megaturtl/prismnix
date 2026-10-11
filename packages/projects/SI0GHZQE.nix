{lib, callPackage, ...}:
let
    versions = (let
        _UhE2dBly = {
            "id" = "UhE2dBly";
            "file" = "drophighlighter-0.1.0.jar";
            "hash" = "sha512-TtLK7DJVxir2BJ5o6t23UwxWhYKR7ieY9QaI86TUoPh3EJwoD1C0Ts9xgisZ3/s4/Jbwpp4Eh/EEmDt5JJUKHQ==";
        };
        _KwQ8unxo = {
            "id" = "KwQ8unxo";
            "file" = "drophighlighter-neoforge-0.1.0.jar";
            "hash" = "sha512-y0Zq6hkQl7DWg35h6QBbMF/bmeCuaG9RwqatUo0fgFgkjiFBOCVQCcA0zvEoM2c3TVKpSLbuqjwWP0eiBOxbPA==";
        };
        _72Cy6lEm = {
            "id" = "72Cy6lEm";
            "file" = "drophighlighter-fabric-1.0.0.jar";
            "hash" = "sha512-Z6ZtGeSCRrm6fR16N9xUcFzScHkIRYiO2KaiwCSKx9mRHLOLdThtlzP8EcyMg6XPe1Kf0+65TdIRPwO9kG3gtw==";
        };
        _K8WkyFaj = {
            "id" = "K8WkyFaj";
            "file" = "drophighlighter-neoforge-1.0.0.jar";
            "hash" = "sha512-2W6HZrHcGWNeVokpW0pVYq45LqT6aWNgPBqxYp6V7d9wox7/pbLAX1d/qpWttT37jPIEIGvlY8QbTyhwHA5c0g==";
        };
        _NBttPZ2C = {
            "id" = "NBttPZ2C";
            "file" = "drophighlighter-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-vY2Tl+q/KyVxWJvGq8xa7WAYtEyWQwj+pbXm52BhKqUMmYFonRMKeCmCLBdroMPQLTP2Uiw7VNWOptXjHdrBnA==";
        };
        _MmuGsuUg = {
            "id" = "MmuGsuUg";
            "file" = "drophighlighter-fabric-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-kuijB0l4aAr+rIvJctR6mBfoBiMRMDUA5MxCMu019E31yYbixZM/VMuwQTDZO1Nwp2qsW8tMhW93VNY/EInk5Q==";
        };
        _F8M1fgnk = {
            "id" = "F8M1fgnk";
            "file" = "drophighlighter-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-uOm8Hcw3lBeakxkl5Y8VKh27Lw6qKVX0tBE0sycnWywyC9OKKOWUgn4rW5bgQOBxDCdE6YJxMQ4jP4cVyhrJEg==";
        };
        _BaEwxhkS = {
            "id" = "BaEwxhkS";
            "file" = "drophighlighter-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-7Ro5xYdESoIebPnQV2eAzKeYbaAjQS9Qz/XeCP/kTrXQYNUJWitPV+sIaXnJ/JBYThL2Vj+t/yBq17Ak14LJHw==";
        };
        _LKC5gN3f = {
            "id" = "LKC5gN3f";
            "file" = "drophighlighter-neoforge-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-rqevgl3LuwrKCKvRH+OuKYnq9uahlVmJMQa/j/Pk5cp5SaCPyS201LC5qmLe2BINH/ECOEq46Bl+EwNya72HKQ==";
        };
        _AGz3mxn7 = {
            "id" = "AGz3mxn7";
            "file" = "drophighlighter-neoforge-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-oUubH5r1f8I4N4N7OxXF039xJt4gNRZ8Zo8CC2jsQX6aBZh07HeYVf/v6xQHYJCkFU4w9TWees3TWm8VXVaqxQ==";
        };
        _rtVAWEXc = {
            "id" = "rtVAWEXc";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-jc1EZMSgjtucS15MQo8vSNOeiTssBzm9KQAjV8m0UTUkf/+zzkmMDTfffdJYXGAEpxPxh0kF72TyH0BrhSXsrg==";
        };
        _lU5rZ2OK = {
            "id" = "lU5rZ2OK";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-mFQJUZntDwGe3rprU4JR7z+KkFjqWB58Wvq2LjBG9CNRgOgpOzKK7so0z0+uj3PTrry9YUeKVuwdmxLdwNbzsA==";
        };
        _X0Nmgjt8 = {
            "id" = "X0Nmgjt8";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-gyZzi52yQw8Y+iIqOqOULne2UqA60ZKh/DDKjfh+cMYgCGv7EN13VruejPP5lXCFciJQ8QHvFJdnVis2uqcx/w==";
        };
        _9Qaqza4U = {
            "id" = "9Qaqza4U";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-S9EZ3mqZQLU7kN/1/y75PhTkIjauig73yMwS8Z9Anzg3eb6ojR3jwBm5fgOe1urMjoLeYYEpNy82Dzc/Op37CQ==";
        };
        _ad9triyG = {
            "id" = "ad9triyG";
            "file" = "drophighlighter-neoforge-1.1.0-sources.jar";
            "hash" = "sha512-8HvwO0erslFOFl+7OaXxb+ccJrzBe3eY9ibZnr6JztbiaDneIA3tqnIl8/ZisTxuVVkWF5xk8k7eFjnlG5x5Fg==";
        };
        _CR4IoNjx = {
            "id" = "CR4IoNjx";
            "file" = "drophighlighter-neoforge-1.1.0-sources.jar";
            "hash" = "sha512-pV9jDqnz5jXgydlwKLWFqfJeOwU5eRjkoYYdeSmNq3aI4qEKmRa/4q/mmNtM69ntyoyfSfKtIUdIXtids9XVjQ==";
        };
        _cvIaMDpH = {
            "id" = "cvIaMDpH";
            "file" = "drophighlighter-neoforge-1.1.0-sources.jar";
            "hash" = "sha512-2OdcFrTbCZooIWE35gEUvbV6eDtDHV3Wm1zG/d6daZZtFT7rXBREkvdXJj633O1lbQ9a5xNjGvBThrmzbUKhJA==";
        };
        _9ViLBI32 = {
            "id" = "9ViLBI32";
            "file" = "drophighlighter-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-W+rZpnIdfPsRy9AeGNxeaYSsZgStVowvHnPZoUV9TejgUEgLJGcfKMH38vUVmUPgyuKalDYvtJ8DTeZ2TOo/6A==";
        };
        _M41XyoHX = {
            "id" = "M41XyoHX";
            "file" = "drophighlighter-fabric-1.1.2+1.21.10.jar";
            "hash" = "sha512-GzScYejmkKPgraTRnr2SWabEfCruWWHCoWj3PBvmp4P7f7V9LtiMaKPCQukx8NQZ3ZyV1BSQZ8XTbgAuBuQHJw==";
        };
        _vWZuXDe2 = {
            "id" = "vWZuXDe2";
            "file" = "drophighlighter-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-f2YgaDyrbIQQnw7jLT7eFkMJE8asmKiy5MbF5QZsKS5bhMfxnuYev0lrdE1r6zH/ClHjohTNt8ztzhyaNgbYMA==";
        };
        _HGkRR2Ml = {
            "id" = "HGkRR2Ml";
            "file" = "drophighlighter-fabric-1.1.2+26.1.jar";
            "hash" = "sha512-t4aS+Y1nqeH5YqPtnZCu5d8te7qcHNYYiwCMRZmjdVPFN5DlkALGwiR57s1I78Wdepya4MxN3eJXjb1DldYyTQ==";
        };
        _33kkSSts = {
            "id" = "33kkSSts";
            "file" = "drophighlighter-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-Agd+RIkskiFmRP/qKmxnssZ6otyeA4d1GV6So4Cr34ZJhpBqT1qmj9Fv1ntVPkJdzXfyKTAswi1+v86l95NZ/A==";
        };
        _BKKenkzW = {
            "id" = "BKKenkzW";
            "file" = "drophighlighter-neoforge-1.1.2+1.21.10.jar";
            "hash" = "sha512-MRCPwaGURHQ1xdrB9ERpGjzYH/LICp891LOt4Q7MLqabor6Z/PF6L7j5PHRBeyg/d69skbjT52U+9PFRHumX5Q==";
        };
        _EbX0EiMF = {
            "id" = "EbX0EiMF";
            "file" = "drophighlighter-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-Nu54WMlFWVIKZKqO+wn20kg56jxF/W2FWZy5x+lKeC9DkFsxkTkQmnzvksXre4X8kDWPHDl5FMHgYxBpMfGQNA==";
        };
        _XbP2yeNZ = {
            "id" = "XbP2yeNZ";
            "file" = "drophighlighter-neoforge-1.1.2+26.1.jar";
            "hash" = "sha512-RaWmi/I4fEnrczD+FJe5lx4H3X2iPsy243WU+7Xp+VJrMCBY3VfvSSFcRN+O+pI4bnepwIdHhQpAaQcyC4+8jQ==";
        };
        _BnDRILNp = {
            "id" = "BnDRILNp";
            "file" = "drophighlighter-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-osLOLT9bqZNMNVl23Fi36W8NZyh+EOGZ7iaGnm0BeLcb8c9v90gqgjughDTB1U6hYNRbExSrgONYL1a/Cm0ZjA==";
        };
        _sqI7kEgW = {
            "id" = "sqI7kEgW";
            "file" = "drophighlighter-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-QzFVpB0e4xQml/ZWboX8jgXzQ2QzQi3HjDPdyNEjA+WAc3LjgPiRg2uX2MACAPlTblTxLXG1H6F01349mGJVnQ==";
        };
        _1Da8Kpx5 = {
            "id" = "1Da8Kpx5";
            "file" = "drophighlighter-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-Kr0pJY7SwVAfRp9/4MLPyD11FbWzpLsF4FMUBHIIyCF1j1o03Dm67kckCxYK4lw5gToL4CPdW7uT/PGo4aDVXA==";
        };
        _xWHFxTn7 = {
            "id" = "xWHFxTn7";
            "file" = "drophighlighter-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-+VoZZuE6PTaSLYX51sd76EWb2ih3AqePzlp/3nVWTuF1Gd9jo1Zijj9mqgTqutL75z/A7ZpsudvId3AVytFnog==";
        };
        _FwR3OVfX = {
            "id" = "FwR3OVfX";
            "file" = "drophighlighter-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-dlpaXNOeIlpXSFUO0XS6Fi7iXO2tzZ8UJ4TpkbB70PQeH2ku0BvxDGP0TJg1RkB8JYREctNfE5az+JFHNgMRqQ==";
        };
        _Vsg9f3pL = {
            "id" = "Vsg9f3pL";
            "file" = "drophighlighter-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-DyVugPm0e66QvBxEyE4WjnLe0c5G1mGiSliNOK83huLWhhqRxoXiGcPPpTgYxdLTIBRDSnXHxha5QLm0/wWGxg==";
        };
        _q7tTVLlv = {
            "id" = "q7tTVLlv";
            "file" = "drophighlighter-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-QX37dW5qXIK/4hzuT4L70UWWHC5CPLu1UYoJdnSSkwfWDQL/KSmGGniuSEw7sPfzXMR7OWseynWlkjT+o6kSdw==";
        };
        _4HGxeZZA = {
            "id" = "4HGxeZZA";
            "file" = "drophighlighter-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-5wt0MXtwsTcKsxoD5CSqhCOSVfKfG8hzwEvyQt6MGbpw/EOdaTVoISNzyK1CFo4Fnw2giu60AIM/Hz14FlLKnw==";
        };
        _GzYo0Xox = {
            "id" = "GzYo0Xox";
            "file" = "drophighlighter-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-rTYO3fJUgIFO0oqvrsyPkf4z13SxnGfga90JWR53f0PaaNmtebGNaaWGxqmQSLWAllZ9A/AxhOoJqJigCzw0ug==";
        };
        _4iI8TWTc = {
            "id" = "4iI8TWTc";
            "file" = "drophighlighter-fabric-1.2.1+1.21.10.jar";
            "hash" = "sha512-8WkOtDT/9G+LAia2AbbWsRDrgis+zMjxvYBFAVb/SF76Z/Gx4/Pvce69GunAACozPujw2YRl8l8SHxs6IOQP3w==";
        };
        _MShzSW2g = {
            "id" = "MShzSW2g";
            "file" = "drophighlighter-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-OEJTthkAFyyHBrO2H6Jc6kU9vtlKiibYthRhbJK1PqodW69lRRyhr7VUpaQ5YDc2q5KltOrJG3ZTYTICW1vICw==";
        };
        _zpfYF9kV = {
            "id" = "zpfYF9kV";
            "file" = "drophighlighter-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-/Kf55k95XLztYDxiRTiy8zlcfT2qtHXuVrAhyjEjq81sbdycfmQ8Lo/uVyYYLQrrUPRde6W7k6gjphtp5Mk+aQ==";
        };
        _Vjx5VFZb = {
            "id" = "Vjx5VFZb";
            "file" = "drophighlighter-fabric-1.2.1+26.1.1.jar";
            "hash" = "sha512-vDkhlaFBuRgcC9KhYHQ3hXXUCCEbNEKmdxFe81fdGJHZJNct+XOsszK6JpRhE0C40GR8LB3gBuqoo+d+CwNhRw==";
        };
        _tao67N75 = {
            "id" = "tao67N75";
            "file" = "drophighlighter-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-M1TcxbEUUEcuewSLGhqlsM5tSNVm+1AOZTUnFlNRqyrcHoXK+NJbL+1R6xrQTwmLIqf/r4hHuLSa0O2WdMwtkg==";
        };
        _753Suo5d = {
            "id" = "753Suo5d";
            "file" = "drophighlighter-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-lWc5NZhSo/ckaFWnUat4fU+zz03MMiAGiq6cLMBDUIK90xW8PpR3NOyGoUHeFB0u6arYpVL3HV3B8oFmejwD4Q==";
        };
        _chBU4n2l = {
            "id" = "chBU4n2l";
            "file" = "drophighlighter-neoforge-1.2.1+1.21.10.jar";
            "hash" = "sha512-kzODN8aRDGazEZP2qqJzf+vFYxZ2UOvVMbrqmKzIigx86zRfA519HulRoPN12Zdx2Bz3hK3NUJm4ApVxf9iD7A==";
        };
        _PDDgNTZq = {
            "id" = "PDDgNTZq";
            "file" = "drophighlighter-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-dGL7zEldHXlz+RgYk9h9HkG9wsxyV5amdC/LSlXYr+uPq4F9q403ekdh7A/kHrIKVAjVWfzN6fehwnD6wEyZcw==";
        };
        _Gxr9ipXs = {
            "id" = "Gxr9ipXs";
            "file" = "drophighlighter-neoforge-1.2.1+26.1.jar";
            "hash" = "sha512-7Os6klj/OV948rHXa07AbmWowbPzo2UrIcl39uJ/UpauicMxMGcyy6PVo+WyemqkGykz2b3dbyjRlLK760BILQ==";
        };
        _Y2BCF7W9 = {
            "id" = "Y2BCF7W9";
            "file" = "drophighlighter-neoforge-1.2.1+26.1.1.jar";
            "hash" = "sha512-fWZ8XQIeG6du/DZmsgq7cbc06OSKg5DZvUMbqGzaQXJIhnzjTQzaxaZ6WxAPJVKSuxwKqEzL9spSq0Du153v4Q==";
        };
        _592egqe8 = {
            "id" = "592egqe8";
            "file" = "drophighlighter-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-mhXeEym+oVKBlaf7/l36cyaXANXklEIGpXVXc7SKLO1rpDBN/TVRAK4X/f2b8WZU59VU9Zf6iuGO+5hwMuQzlg==";
        };
        _kXjfmdLJ = {
            "id" = "kXjfmdLJ";
            "file" = "drophighlighter-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-Mjv/eNjQ0qLKmvdBGmGaO8bgdZZPq5d82q0vGnuEY/EqWuslTc169vuXf7Tha7K4GdKnUehqQ2P2+DOO2O4EYQ==";
        };
        _DavwwQOe = {
            "id" = "DavwwQOe";
            "file" = "drophighlighter-fabric-1.2.2+1.21.10.jar";
            "hash" = "sha512-pZaPm42C3GE1czoAhDX+IhywdkhIc48lV6qu79Yoiy3P31sEtlL2aStKhVd4m3HX0g2ZDc1LnqZ8x3KJjkHIMg==";
        };
        _R6ujZmKB = {
            "id" = "R6ujZmKB";
            "file" = "drophighlighter-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-D9V9cDZQPHj2qxvZIknh5eiAQRDSJW/ZGeXzHlyvCmgzDJmimH6HZijTmPb5jK1HJkDUb4vAtQI2h454II+LCw==";
        };
        _bb01x2TA = {
            "id" = "bb01x2TA";
            "file" = "drophighlighter-fabric-1.2.2+26.1.jar";
            "hash" = "sha512-rJj8NE8fF7bn/htUagEDD9Fj2HMrBSS8k/lOoZcT0fFZ+nqLbPc4GG/fME1MtNY5B0OmU9tBZ+wc1m4n+UVvag==";
        };
        _D5pHVK37 = {
            "id" = "D5pHVK37";
            "file" = "drophighlighter-fabric-1.2.2+26.1.1.jar";
            "hash" = "sha512-1WWm5DtoMGn5kTVERSqtiXUvDrtouN5bVs8udZD7uu/hzvSxa8w/uRVoYvda/P2ZPZphWBGhA9+RGgHEXdqWdA==";
        };
        _XovlcYkP = {
            "id" = "XovlcYkP";
            "file" = "drophighlighter-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-/42GK0MbvK4e1gQwLmGjSQzd2S4EQefbfiv6sNXsUIrWoCOAyASi/QI0rhl9ij4HnaGjOMMvOdwlhI3OyfhW2Q==";
        };
        _2lkloMOw = {
            "id" = "2lkloMOw";
            "file" = "drophighlighter-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-Q9Z+kRJMzKQ468rWtSiTsrh8vYy6+ILU8lr1MuhacrRfc5ZTCKBwDJ86lOhAjdJqfrINGgP1BfIxeX76kipXzg==";
        };
        _tdOiSN0Q = {
            "id" = "tdOiSN0Q";
            "file" = "drophighlighter-neoforge-1.2.2+1.21.10.jar";
            "hash" = "sha512-ulRTxG0Z2FJJjIOfAvu2vxT1j2I6o/GoyD1XAtPnvh7mnOZ3VMa80HZeisaEgL/WvzcqsNGWJHh+wu7E1Kh9jg==";
        };
        _Ed7OrlO2 = {
            "id" = "Ed7OrlO2";
            "file" = "drophighlighter-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-J1Si6l1h8GhtM9fUxBkJ4LX0OFLjMARr0MNfS9m/2SjMaHI7RGpgJBvIsHRpfUmjdYl3HIM4HM5Q+hEcOF8N9g==";
        };
        _kYOPxOGX = {
            "id" = "kYOPxOGX";
            "file" = "drophighlighter-neoforge-1.2.2+26.1.jar";
            "hash" = "sha512-mSP6udrEY4V/3NhGURrNJ/SoJ/kNDZG5jqBuDiQCbYGVhz6iO3UdqZFnhCT0pdh8b9l/X9qlMww+kP3JzuDJUQ==";
        };
        _X55iM6ay = {
            "id" = "X55iM6ay";
            "file" = "drophighlighter-neoforge-1.2.2+26.1.1.jar";
            "hash" = "sha512-Uz+tM1DiNsoeBcvVNHQHllB5OPrk+oRHpXjeJtJla2yrnBRZvqNA5Yw0EFVzRTeP4EvB3UjkhcQ6FKgRW3Z0ZA==";
        };
        _rPkpSce1 = {
            "id" = "rPkpSce1";
            "file" = "drophighlighter-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-sGKOY/0zvb6EbhPFmNWuMI4X4EertVfywaHj1afD+++5eTl0kZMVnUBe0aJr7EVYOn265wzxQVgl61i/DNEmfg==";
        };
        _3usrFGt6 = {
            "id" = "3usrFGt6";
            "file" = "drophighlighter-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-aVgjy3pJcmuv1vNGUaVySB5mXlH282DTH9EHcw/IhZbYn4cOtnDctwBFV+1tefC3zBKPB6/GFg/C/KhQX1FtgQ==";
        };
        _Gm58bxqN = {
            "id" = "Gm58bxqN";
            "file" = "drophighlighter-fabric-1.2.4+1.21.4.jar";
            "hash" = "sha512-b7OuLnyHasFZfMwY7MGai479RARQNdq4QtfyyD2ltrhIEQSQSj9miqmtiHe62oHvaiR86mVQ5g46X4l/rZRZpQ==";
        };
        _R8dNJ3mh = {
            "id" = "R8dNJ3mh";
            "file" = "drophighlighter-fabric-1.2.4+1.21.5.jar";
            "hash" = "sha512-V8BlD7h9GmyKI3N7SyhfkZtt4gvf/iOgs2Zvvmi4wZ+6MOQivKJp9buC3q57+mSCq33fh+/Y09+cZ53WbFDgdA==";
        };
        _R1exiyEm = {
            "id" = "R1exiyEm";
            "file" = "drophighlighter-fabric-1.2.4+1.21.8.jar";
            "hash" = "sha512-mnMBd7ertj0xeWx5Wkg2d8Kvn8EAX+PoTSDuw4D97eNQQY9vhW2ZCO7l3QHyZVexrO1gABHw95mJbPR7g0VeIw==";
        };
        _ERo4czcd = {
            "id" = "ERo4czcd";
            "file" = "drophighlighter-fabric-1.2.4+1.21.10.jar";
            "hash" = "sha512-1p7ud+N5mwJHOW9SgXVJ2qMcI5CX8z/2OadmOWYGRuES+ofO8EZcoER5QXAX/cw8Lb+sMRHScovVUalKByzwmQ==";
        };
        _6w065T6P = {
            "id" = "6w065T6P";
            "file" = "drophighlighter-fabric-1.2.4+1.21.11.jar";
            "hash" = "sha512-bPIoMV8L9XqMu9Z6sMfrIhysX12PVgRFhL3p1V+sYpzDYqJW4OZtB27R/wpJvEgOeis902twZt0P3U3TDjt/LQ==";
        };
        _3ntXg97F = {
            "id" = "3ntXg97F";
            "file" = "drophighlighter-fabric-1.2.4+26.1.jar";
            "hash" = "sha512-k7xj+TJu+3xZp6iwR22xnyyZjGRMONQZMfXEIXTCeiKhMmog6+g6n7uK0Bke/q9K+UZHgFqdYDOJKW9mT+w74Q==";
        };
        _TXHCwSMy = {
            "id" = "TXHCwSMy";
            "file" = "drophighlighter-fabric-1.2.4+26.1.1.jar";
            "hash" = "sha512-DB/oKyE5cYt8DL7VkYRB16b4SxgpxktGKlREsjhkUQSVOoMHWMiPkIWAQkEOrptwRh5miDOFErxRnZnB6Xt4GA==";
        };
        _KYHuHD3Q = {
            "id" = "KYHuHD3Q";
            "file" = "drophighlighter-fabric-1.2.4+26.1.2.jar";
            "hash" = "sha512-Iz4dHgU3rfaVHlyQGknJbs7p+kzHODH9aykzbGMuDPFmV3XZzlHOUtf0ahVbKWlcJri1Q5/SRKpPMw3RFIuqNg==";
        };
        _4UtwdjVX = {
            "id" = "4UtwdjVX";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-B3rUhuvPjvgoV0AurGbdF85194Q24pFlkTVvc1L1N+KQTLp0r5ebADs9AhJS3LZIo9Vvi1/EQBbwS6rEHGF2KQ==";
        };
        _Luq0bVhQ = {
            "id" = "Luq0bVhQ";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.4.jar";
            "hash" = "sha512-ddWZTC3gznUYIlSI+TvNjibC1n4yC0WMLeco3Uv1PV0f5tt56pwKDft66cj5zvNFUg2BdNIWP0KANTENlPbn7g==";
        };
        _7vcDsp8P = {
            "id" = "7vcDsp8P";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.5.jar";
            "hash" = "sha512-vJrC/UBxtjFRDH1I4zHGUeADwj3m1EBbAjX1jteLl70K81s76s9JHDIclhn6dc/vpQSwP7mys0xs8flDWZZGaw==";
        };
        _WcG39RBl = {
            "id" = "WcG39RBl";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.8.jar";
            "hash" = "sha512-u9sVw4Uw/1l4/Tjc4Hz6gcTWX2wj2VvYPicwaV589aLxStrO+QmXzpDuc7WJoehKNwJsASx6m4BjLynF4GVITg==";
        };
        _eWjKDvCF = {
            "id" = "eWjKDvCF";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.10.jar";
            "hash" = "sha512-gM2M5fem+Se9cDixQgPRE2HqVqENydzT3L/BeoQmEE+RlU3x9Nc4dj5EwqKszYaNUYz7lV340pg1UXFxHHl1JA==";
        };
        _Lunt9re0 = {
            "id" = "Lunt9re0";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.11.jar";
            "hash" = "sha512-S1zMK5mpiEHalA2uLx0uCe+DztJDnz21DOEVGfndRPOXe5KT3JJNuq6od9N4GggM5Jenk/cOUuQPNEGeeuf8TQ==";
        };
        _g4EYqlao = {
            "id" = "g4EYqlao";
            "file" = "drophighlighter-neoforge-1.2.4+26.1.jar";
            "hash" = "sha512-c9qenpqjDPiEbGn47StzG87N1OhQizZfNbs4LUqCJtLd+LZKx4Zd9mJGMTmqnxF5U8pkqgEordnkYkz9ItHPBQ==";
        };
        _j3MNvbIh = {
            "id" = "j3MNvbIh";
            "file" = "drophighlighter-neoforge-1.2.4+26.1.1.jar";
            "hash" = "sha512-4AZX5GCDnr50fOuEBSnkyWrZTRCY/SA2pS+ZquZljJQkIgt3HhF3hjKUKJ8uXzNnKYKJtq13mfqOFMIdQ5kg1Q==";
        };
        _dXZATlRe = {
            "id" = "dXZATlRe";
            "file" = "drophighlighter-neoforge-1.2.4+26.1.2.jar";
            "hash" = "sha512-YYnnJGMqhQewf2LtlH5B20Ur3bWF5vFRUlG2xJJIdLzIopFlYrTd4m5Kl3smahrHhyK6RVcMNVG9+U3CgLVJVg==";
        };
        _EuQUER2S = {
            "id" = "EuQUER2S";
            "file" = "drophighlighter-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-/WtK5s4wgV1L9uOhUwwHH8w3NuwHhFlk0RdXCtr/+mMqxp8+kSdhnBx6zJbEUD97K8QXXrD7Sf+sWfBsQECQdg==";
        };
        _9tnp9YBP = {
            "id" = "9tnp9YBP";
            "file" = "drophighlighter-fabric-1.2.5+1.21.4.jar";
            "hash" = "sha512-d2qgJ5uF9F3Je/aqQAr5BPiRAaAWc9o+Dzagz57tB200JDqfyEh6uG6Eq2nm5E8yJPS3IfriV3h4yic9ejO7Vg==";
        };
        _ZYLeBGas = {
            "id" = "ZYLeBGas";
            "file" = "drophighlighter-fabric-1.2.5+1.21.5.jar";
            "hash" = "sha512-NlYrHeGL8o6hHxL1NIv/2yh4XA0NDZ9phmSYNgGywolT2NTbX7GJEwxekkjtRzCxnhDB3wU/rO+YPvkjml6jBw==";
        };
        _mdIL03iZ = {
            "id" = "mdIL03iZ";
            "file" = "drophighlighter-fabric-1.2.5+1.21.8.jar";
            "hash" = "sha512-gEvKGLH1O5J8g7ec5fUNvBh2Rycy9VcGaushuMfmXk3iacEzGcBmsUJrw7fE5ePUMMuCOoQErKGSmJ7QM8mddA==";
        };
        _cGVBp76e = {
            "id" = "cGVBp76e";
            "file" = "drophighlighter-fabric-1.2.5+1.21.10.jar";
            "hash" = "sha512-lz1d5/x5085UmOv9lSjeJaCQuE0sxeSoqW0DoYDLw2BsthXyGMiRg0+oHUzUiuzbrMkY5j7j+MPgi0OM6qs0XA==";
        };
        _xZRpDS1g = {
            "id" = "xZRpDS1g";
            "file" = "drophighlighter-fabric-1.2.5+1.21.11.jar";
            "hash" = "sha512-bDgvvyUW9Oigy2cG1YBCa2zLagkQO6HQhFCZx73GdfZTO4XTPBizBWywl74IQYqQorCDDmi+4KCGad3ztC+uwA==";
        };
        _SwgqSQjX = {
            "id" = "SwgqSQjX";
            "file" = "drophighlighter-fabric-1.2.5+26.1.jar";
            "hash" = "sha512-jIyZ8ZtaDDXHiR7fgFFdiCn+6mV5BjuiqVmGY6FtJkdOco2OuvQjR3Jc0hIDUNgQXLXHW/OZHyi9TSCVge4o/w==";
        };
        _xHMNUSJx = {
            "id" = "xHMNUSJx";
            "file" = "drophighlighter-fabric-1.2.5+26.1.1.jar";
            "hash" = "sha512-MbndEJZDW0Rgsn+sxl5iZ3nz3S//6rv8h01mkUBeN0Q69tVYTp/+3NvvOCatMz+/akq6uugX6Q1Pkl+7faj64Q==";
        };
        _oK3xIQF3 = {
            "id" = "oK3xIQF3";
            "file" = "drophighlighter-fabric-1.2.5+26.1.2.jar";
            "hash" = "sha512-nM7leTzyqIs7fThq9ktWJyh0lXG+Nr/t4atVMHjQ1Y5qSxb7PAG8Dsf67UDkAzvFFwFc6PJTu4SyzCRbAxJU8Q==";
        };
        _jiZPch5a = {
            "id" = "jiZPch5a";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-W+/zHMRt40ZCp8afRxeOlV8b49oz+UKF+5p+PFrFwWJhohbpJSLWFVdWB+HeOmPU8XjBAA47NRNC6ZIAEmmRcQ==";
        };
        _YZWjab8u = {
            "id" = "YZWjab8u";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.4.jar";
            "hash" = "sha512-mia4YcbSP8ZCRJs0bbZxSiyZwHoNUcnxLR3Eh/O9EkwuyqZf3fXP5oSF9ZYSuvpoOMRaMM/rvIbQNlJUpf84uA==";
        };
        _bLiqgef5 = {
            "id" = "bLiqgef5";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.5.jar";
            "hash" = "sha512-wsVv5V32D63PGz9bBCFwc620w2eEQKNYArJWLtKZnQHLs3ftk2/LlJwNzah8CM2Qbq3RrvYtKmnSTEH9yoL1Kg==";
        };
        _1Fbycl3T = {
            "id" = "1Fbycl3T";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.8.jar";
            "hash" = "sha512-z7kp4OVRJnnU/QUfXryXo/VIrwchORvHjLywaFlP/GHvTYpxA9k1Y2MH9qJFD74wYuKJhjcyTjMku3jTZo1bsA==";
        };
        _QXrvc7Yr = {
            "id" = "QXrvc7Yr";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.10.jar";
            "hash" = "sha512-5vH4ye2m7nwu7yh1n9Viz9K6LGRrOABh7a6Fhd9dHBGIH3jXT5YgEACuRpzHnK1jzIWM3gCfDgdmcq5QWMw0ig==";
        };
        _tce0R9mA = {
            "id" = "tce0R9mA";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.11.jar";
            "hash" = "sha512-1CbmmcekTuHepxPGoNR5Cqe5jr45a4ep9vO2pmST5QBtLYERzKQZzkEUeZeU5I6GI38rQu5Qb1SP6cYKjIgfgw==";
        };
        _X0ek322x = {
            "id" = "X0ek322x";
            "file" = "drophighlighter-neoforge-1.2.5+26.1.jar";
            "hash" = "sha512-DPOby1BTTte+qcF4XEiLXCoxY5WcANNqPzsfq6UsKYP2EMfJbCQsjXyrJTGeXKyf8bG0JpqNmaQqAZG+ix4UPw==";
        };
        _Z3Deqeon = {
            "id" = "Z3Deqeon";
            "file" = "drophighlighter-neoforge-1.2.5+26.1.1.jar";
            "hash" = "sha512-JBajV/xm77BN7PmlJB6uh0HfVvHXSwR9TJWbnNav+BtlFc74Zyay08wfZvcvTowtBbsJaenhEkS5MfpXl3MihA==";
        };
        _9kRMRFYq = {
            "id" = "9kRMRFYq";
            "file" = "drophighlighter-neoforge-1.2.5+26.1.2.jar";
            "hash" = "sha512-lf+Hem7vwcs4ZSkFnxOYepH2UCD15AtiNh/TbpbajDDlqsQ3fhrNvaGU8B50RVasnyNpwmRh2sK6iXFioDUvGw==";
        };
        _q3ABW4Q7 = {
            "id" = "q3ABW4Q7";
            "file" = "drophighlighter-fabric-1.2.5+26.2.jar";
            "hash" = "sha512-tLsfhcskbsRpiBQtH+TCBj6m22cbJnv7iN+yeRQU46o4zHgWe+hd0ahhjdyN0VTTh3IIMYR320n/mQqKLHuRQA==";
        };
        _z3rL7gKM = {
            "id" = "z3rL7gKM";
            "file" = "drophighlighter-neoforge-1.2.5+26.2.jar";
            "hash" = "sha512-A2oMBate7RP3RlMHYiOvOP1Jgn/Xp+TxEeFDPbb2WwQDp8b3N3dsXJcAsbE5oXcqf+p3MvWaTW6lb6mxWI8fQQ==";
        };
        _hRGApzyZ = {
            "id" = "hRGApzyZ";
            "file" = "drophighlighter-fabric-1.2.6+1.21.1.jar";
            "hash" = "sha512-PcHjBVzr3Av128bOCaFmd5RfNlBzDisVE3sKK5jXOZYsJv8v6cQFCZQtF6+6+mCPFKp1WcZOEN68WcKecE7aYA==";
        };
        _ZD9eBc2G = {
            "id" = "ZD9eBc2G";
            "file" = "drophighlighter-fabric-1.2.6+1.21.4.jar";
            "hash" = "sha512-by6TKCs60ab9Sx2PLHhAzeHxfjcVR9NYEG8jP4RL6VN/t4ZGjkgbQD6g6vCzShODxwWL0vemmd8f5WPsUgx8gA==";
        };
        _vGgoRl8E = {
            "id" = "vGgoRl8E";
            "file" = "drophighlighter-fabric-1.2.6+1.21.5.jar";
            "hash" = "sha512-+M/VhrvWFldqopWWElMhE50PBrSZnp6UBg5S2uUqQ1u40GURYDFwmuQ7BXQOrzmkDatTKMHQOuqhHez23QWmfg==";
        };
        _z9Z9QWAV = {
            "id" = "z9Z9QWAV";
            "file" = "drophighlighter-fabric-1.2.6+1.21.8.jar";
            "hash" = "sha512-0X7esRmkiwtQQd6Kko72TBen2z0M6YPRUcyVI5pn8y0DpirJ3kUpgH42lyITMKJrz8pPmE2HdPaAL6cwU+PgJA==";
        };
        _16o5LU5d = {
            "id" = "16o5LU5d";
            "file" = "drophighlighter-fabric-1.2.6+1.21.10.jar";
            "hash" = "sha512-O+oovZGLr36DdaFBCUsllL4XoRLguRCtndgLXN3RpC+lycEvW8/zF7T5AyTb7M7A+XCEE3aTlBmqLyZhK/CNbA==";
        };
        _HDQHbR8n = {
            "id" = "HDQHbR8n";
            "file" = "drophighlighter-fabric-1.2.6+1.21.11.jar";
            "hash" = "sha512-YNXHsmXtdiO6sX32FMBcBAUw14t4PNGd6I+4IMjLJiWiI3Ca2qyz7IyFn9H3TZOMTDDWabOUmihMlk3EmSBLzw==";
        };
        _h9J0wFqU = {
            "id" = "h9J0wFqU";
            "file" = "drophighlighter-fabric-1.2.6+26.1.jar";
            "hash" = "sha512-PbXWkA2OkHAZzj7RqnfPv1ciOY1DOTNeEpUxxapeEQMc0ziiPYJBdji2BPQT3iyLtezjRE1hYJ2QuV+KmUucjg==";
        };
        _LP9dt2fz = {
            "id" = "LP9dt2fz";
            "file" = "drophighlighter-fabric-1.2.6+26.1.1.jar";
            "hash" = "sha512-S+OI+/C9IIId8qpTjW2ufp3Vx4Fd/+sED9/aA8lLIUtF2TKznhk0hrlsOCYFGgdAkqg11nNHAauLhtjjgC7I8w==";
        };
        _VrBTxNy9 = {
            "id" = "VrBTxNy9";
            "file" = "drophighlighter-fabric-1.2.6+26.1.2.jar";
            "hash" = "sha512-mG7BtHQdNQasX01FvOvgMWR0Uo1hsqJv9HCd51dYhIPIwEAM8JG6G5/6f3g1hMjck8uIjIvSvpWyfOfIVrkz+Q==";
        };
        _ghRpNCeO = {
            "id" = "ghRpNCeO";
            "file" = "drophighlighter-fabric-1.2.6+26.2.jar";
            "hash" = "sha512-zNmc8DcuoajELrA605qR7En6dh2rmSmmo3DLa04QdatkTK40lzu6tCzKkNtuMdG3QoJ4fMc0m9QnVJwLb6xuUA==";
        };
        _RfXoafgR = {
            "id" = "RfXoafgR";
            "file" = "drophighlighter-neoforge-1.2.6+1.21.1.jar";
            "hash" = "sha512-q9/a/lmzshYx3M+wHWs15dfkK6UDCOH1gETzdkoC1q4fAvz1aAG7o8VW45nUfoAG4CeUqLbvyLWD4S1cSuKH7A==";
        };
        _sufeB3Yf = {
            "id" = "sufeB3Yf";
            "file" = "drophighlighter-neoforge-1.2.6+1.21.4.jar";
            "hash" = "sha512-JloccGIhbALslsSwgHVgyiaxxf0st5ONM5sSMTjIb/QQGlGLzJngTcWRimSEvVXzSgiBfEBCUI9YMubIGT+npQ==";
        };
        _CEwnhzkI = {
            "id" = "CEwnhzkI";
            "file" = "drophighlighter-neoforge-1.2.6+1.21.5.jar";
            "hash" = "sha512-wHp+PXZBDIq8YlFy2166RHLloVBS/0drA/caqTvWfip5JUxLQehXExjyVbOJHAL5oAsAP0V8qvUj0S5b6kc7dw==";
        };
        _9ZXXHlb9 = {
            "id" = "9ZXXHlb9";
            "file" = "drophighlighter-neoforge-1.2.6+1.21.8.jar";
            "hash" = "sha512-7ph7/sD6OVJsgvL3bp0Rrd4XTK3LDLh+WUNSk1O+FYReUnSyc1lbHB7Vidh2if3Kygf4x+Y8pKtZKGxhxyrYOQ==";
        };
        _ILB5pbf4 = {
            "id" = "ILB5pbf4";
            "file" = "drophighlighter-neoforge-1.2.6+1.21.10.jar";
            "hash" = "sha512-APUFqKDRWAPpo/VSmv0PWcExChGDzoMjnWtuCulYt+CHJyShF/vzqR+YLYfzbLbb/L0nsRW3jIDvgEgRaOcG1A==";
        };
        _PsAGQNJw = {
            "id" = "PsAGQNJw";
            "file" = "drophighlighter-neoforge-1.2.6+1.21.11.jar";
            "hash" = "sha512-xIVdUsn4TEKKxyeAeYnVPF/Hd7xUTVLsUFE1Aw/Ck1AEUzLP1nWbLplkes1A31fhhdL+rjUdxMCAo4NYwDB9Mg==";
        };
        _lKMZLfVM = {
            "id" = "lKMZLfVM";
            "file" = "drophighlighter-neoforge-1.2.6+26.1.jar";
            "hash" = "sha512-y/HvmeBp3UHOOzpGEg2ztc1o+R9Y4CwF/y4bzKxrKl6Ysr/MKaHPKWjpC4dUFKyrH3GXoN5R9zD6dFk7KtjVrg==";
        };
        _A1tQqh6o = {
            "id" = "A1tQqh6o";
            "file" = "drophighlighter-neoforge-1.2.6+26.1.1.jar";
            "hash" = "sha512-abba63OY4dGoMrysMpMQlytTDolsiVSTHP/pBSfj+y4xAklHlc31CEGO2BJCvwJZr++8Ph5gjRq5en54bBB/AA==";
        };
        _HBNbv3LT = {
            "id" = "HBNbv3LT";
            "file" = "drophighlighter-neoforge-1.2.6+26.1.2.jar";
            "hash" = "sha512-yssKoRSm/IIey9WR3Ff0xJCyVt3bgzlqVZfe3/XnZkfMYyt98bPMj4VD5jJWa9M/JfQ/a43qsVend8WrzWM97A==";
        };
        _lCGbgunV = {
            "id" = "lCGbgunV";
            "file" = "drophighlighter-neoforge-1.2.6+26.2.jar";
            "hash" = "sha512-fJZ6LKm1MZ3I+Yw2MwHKHKNAkDsvZCGzNCVfa9yKPPBWNMaftfxKHXzor6AjwUm8m1xBZjvFE1TNrndU1ndAqg==";
        };
        _6It4jMAz = {
            "id" = "6It4jMAz";
            "file" = "drophighlighter-fabric-1.2.6+26.3.jar";
            "hash" = "sha512-xOvo7I9CWd7swtiT/A12ATwRzvfb/LhNgMntpc8J3eur7G+Wjo8TOQ1+04Kd+71P4c8QkWBJ572KKl7izJzXig==";
        };
        _UFWd92fO = {
            "id" = "UFWd92fO";
            "file" = "drophighlighter-neoforge-1.2.6+26.3.jar";
            "hash" = "sha512-WPiXBDuEFSyF3cy38y06LP6Xr5njohz6TZsWCrZDV6YwyrBKTHlITG/cC+C3fHOsO2q2b7DpSpbRQ6lB/EDikw==";
        };
        _p4TVZkKA = {
            "id" = "p4TVZkKA";
            "file" = "drophighlighter-fabric-1.2.7+26.3.jar";
            "hash" = "sha512-v4Uz8m0kpcsk28rn9FH5dgcALutZsTSzUCoKLOGduom9p75kC2l6QTj9Y5Mr5nEFwpfhtJ781zMdgV2DikS7Ow==";
        };
        _M80KhBok = {
            "id" = "M80KhBok";
            "file" = "drophighlighter-neoforge-1.2.7+26.3.jar";
            "hash" = "sha512-NpkGKTJyJdVTTiGrZI/srF1vaN+9jWSuwOAn5NjC01tdLz6gx8jhnFvpTGANP8ewWXvgxrxJJrl5RPJrWtgRLQ==";
        };
        _m5fiNcoa = {
            "id" = "m5fiNcoa";
            "file" = "drophighlighter-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-zdfyZeOcYbGvBze3JWzGQUPhvY14ZZT2w/xANG0W16ZI6tNVR/gVGfezGlNcYBZtms4fZUPnSe9BGDVZhb8Y/w==";
        };
        _tEqB5aQs = {
            "id" = "tEqB5aQs";
            "file" = "drophighlighter-fabric-1.3.0+1.21.4.jar";
            "hash" = "sha512-m1rYjf5nI6Y0Z3pBOj5WmHH86/JDc6TFuPOK00s9VXzw/M5IyTS6DwuCUSy4j1lahib8uJDwl6S7xYOr5Cow2A==";
        };
        _akwxnEEf = {
            "id" = "akwxnEEf";
            "file" = "drophighlighter-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-P2+iqEGIhEX47JqvriEdTv2nimbns4DQ7YH/Apd6JppjvhTqnwrANzrwylF5E6TdK6Pu+w/5XoWt/ocDCfNsSw==";
        };
        _bz0W4ay2 = {
            "id" = "bz0W4ay2";
            "file" = "drophighlighter-fabric-1.3.0+1.21.8.jar";
            "hash" = "sha512-NnUBsAPw9WEEcJ+N04KwxM+zHRkM1hk5EL3uXWXF9qQgKDBM3OP+sclyYsid9txb3sJKg7rrZX9///FsSffmJQ==";
        };
        _1XImzUF7 = {
            "id" = "1XImzUF7";
            "file" = "drophighlighter-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-BzPi1KSgBk7Apg78Zfk9jHs/8sgDO3vCLzcg50AfclMeRZdqR6WjfDlczMdcdDZD2jG+G4BY4lQrn91ksglhpA==";
        };
        _PraFNPWT = {
            "id" = "PraFNPWT";
            "file" = "drophighlighter-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-qHACTRL03aa3OrCdJJrApGa+ADpnQQ/SF0hYCzhbCVX9iP2Fe6p2WjYVw5qh1HVd/bmCgnJMGYdoZkbHkuXC9Q==";
        };
        _dvH7LdJm = {
            "id" = "dvH7LdJm";
            "file" = "drophighlighter-fabric-1.3.0+26.1.jar";
            "hash" = "sha512-ytFK4dd0FAMcA0UZU/jjC3fsXSMuwuZhSTCKNA4Iu1PbXmXCfbFM0pr84+20Mw43nbsygE2PL+TPDE/jnQcOyw==";
        };
        _wSbiPa0Q = {
            "id" = "wSbiPa0Q";
            "file" = "drophighlighter-fabric-1.3.0+26.1.1.jar";
            "hash" = "sha512-TM07cgGAHZr2yiGZcaMyQw02QSLiJoNTUsbXqELtqB9FIF/7BJF89JFiHbyZLYTedIQq/lXeyU6TUjhVbkJ8Mw==";
        };
        _iwL9I8Nc = {
            "id" = "iwL9I8Nc";
            "file" = "drophighlighter-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-577SNNPjo8zw7Rvxs7a1iNe3+R1rVMoapfpW28QQFplWsh63c2ZfYZer+vGuG94i3m2e97pd0ePPs3GdXPPeIw==";
        };
        _rxxXRZyq = {
            "id" = "rxxXRZyq";
            "file" = "drophighlighter-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-OaXtGnFfq//ww965uFHVr0qzNubdYxpmTOTe/IDSB3EvTCKDIuR37ZJ9RpRxXZoma0hEuC7HDL15n+5cfHD9bA==";
        };
        _Uc5OwY9p = {
            "id" = "Uc5OwY9p";
            "file" = "drophighlighter-fabric-1.3.0+26.3.jar";
            "hash" = "sha512-XLZziodsF3Zsk9/xlUVKkcPa/hMGuSmvAqR/mif+DL3sCKUXciEyAyPzWB0183Q8Pe5pgk3rSWLyqzTfSP/AEw==";
        };
        _qnViNvv0 = {
            "id" = "qnViNvv0";
            "file" = "drophighlighter-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-+J/u7TpI9kFpeXMZrm654a19DVVXHwv6APyL7IvOSUwufraixtDudhE6MsLbqMqQnURCUKM865q3bVE4tE/cBQ==";
        };
        _AzAI5mby = {
            "id" = "AzAI5mby";
            "file" = "drophighlighter-neoforge-1.3.0+1.21.4.jar";
            "hash" = "sha512-rFODNkprcSPS0NVoxpA0doFFa69HF69m/SbDxpt81ifjbQxxg1DcYNYqqMnWZvca2KpXd/yYWMqFECr59UdH2A==";
        };
        _YNv3jkTw = {
            "id" = "YNv3jkTw";
            "file" = "drophighlighter-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-EmX3dHhCFnhJWd9K1cPAIK66YTcXGIje+GtM8EUnRc4fFerLHL9M4KG1OEq1TacnaWPRAAaW2+mU0DBkxoKsbA==";
        };
        _T1SdBBsr = {
            "id" = "T1SdBBsr";
            "file" = "drophighlighter-neoforge-1.3.0+1.21.8.jar";
            "hash" = "sha512-Rxatmj8tubsr5F+0GAKJDeWdDRNtBODw1NtiaLoYMAHwKiirE3QRXKL1Si+q1aYPz/uKpVT/iI0xeAJ5ltwjNQ==";
        };
        _UOu4R7up = {
            "id" = "UOu4R7up";
            "file" = "drophighlighter-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-NxQvj4fJg5P72A+i78t6g/L25HLepi0SbzyxLvr5qYQcuawMMkecuxjzxJR3NBY7Rq3f8GUI5hXYY3gvcow24A==";
        };
        _4c6t7YtY = {
            "id" = "4c6t7YtY";
            "file" = "drophighlighter-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-rdTBZ+YGJnfzu80kZmi1Hkr7edRoQRQJsCyBG5pvMxDvLI+JEgReMI5Br36JVnES+K6TsUudyBybxdzrt0KEKA==";
        };
        _RqCn6lsG = {
            "id" = "RqCn6lsG";
            "file" = "drophighlighter-neoforge-1.3.0+26.1.jar";
            "hash" = "sha512-Lb+42p3OHBGRgzqM64sj650o+UMnOTblDIRiXiUSWOKZ4rylVX/gMpavb1YMQYBKGj9DfJgTrHrSqWiVqGWQMw==";
        };
        _4NQujM2s = {
            "id" = "4NQujM2s";
            "file" = "drophighlighter-neoforge-1.3.0+26.1.1.jar";
            "hash" = "sha512-c/jsCaujx/8tOuSgDSpVvD0QByLTDWp7seecy0YuGx+Dg///VeyK/vKSkCoGHM2uInVMLipyPPey8IQIKO4vRQ==";
        };
        _TJoaXmMt = {
            "id" = "TJoaXmMt";
            "file" = "drophighlighter-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-Q5k3BrDjoLZAkDr1CdFaoxj2x6XA0q/T6krMj/xNg81W75q6SvgV1uVJx1C5sr3rDpr+G6PeFhteDkUBOpicnw==";
        };
        _4gezOyB3 = {
            "id" = "4gezOyB3";
            "file" = "drophighlighter-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-zfqhplgQ0I7hniCkLdzBIK4g9yu6h6JvNCd5g9Wlz5tmbWhXMc2L6KTNViIu7xUGC2vzGaXhLX2fhi486P4OQw==";
        };
        _coXHT0qe = {
            "id" = "coXHT0qe";
            "file" = "drophighlighter-neoforge-1.3.0+26.3.jar";
            "hash" = "sha512-f2sEJoGOrO/6EzEFktnKXBwgVC0YDRFLvDyUj9OSFfN6H4oRmwQfb9FwNjtJvrpZRRoq/ObKE7/EzTs/ojuT0Q==";
        };
        _7vqgKCIY = {
            "id" = "7vqgKCIY";
            "file" = "drophighlighter-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-IsHQ8Yr4A4vzyBT0WQgLiZV/Z5NStgALOIdPkhktnZX6qyY62g4d4g2Qu5KVKBIb7tnxOGBj4ilWvnIkM460ng==";
        };
        _bz2ZL7N4 = {
            "id" = "bz2ZL7N4";
            "file" = "drophighlighter-fabric-1.3.1+1.21.4.jar";
            "hash" = "sha512-SAVTjYIEY+WmvHSAhk5Ow4/cUzCSQlKa+xwhOKHIeEOLUDOOfpIr9NyWKxuDg67/9Rn2Z/O06PT+hxITsLdirA==";
        };
        _8c7ucChB = {
            "id" = "8c7ucChB";
            "file" = "drophighlighter-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-VLLQkolcN6oEYZuWG8oI3DSBoNCe9N02JMQFCPax5ZpmJJaIJOYxIMnj2TI8FcUU2gKOGBnXhPaPjIL/g+SO7g==";
        };
        _MFjGxWQJ = {
            "id" = "MFjGxWQJ";
            "file" = "drophighlighter-fabric-1.3.1+1.21.8.jar";
            "hash" = "sha512-O+E1C61nw3LkcxtOxuG58c6mhbUiDqM5VF+1j0nw3HwF9a5zykHc6iPfPes8Ankd+OdpMWvunCoC+PsLAJoBpA==";
        };
        _Z7BkKl57 = {
            "id" = "Z7BkKl57";
            "file" = "drophighlighter-fabric-1.3.1+1.21.10.jar";
            "hash" = "sha512-3I3/Nfj5MRBvQ7gbYxxVs9qN+I97d+UE/G+r+ZAZMwZhG8oruY1Xm/v2GyOYCBTA3CGUOm53Dz7wfMm0RGCHYw==";
        };
        _vsWlius2 = {
            "id" = "vsWlius2";
            "file" = "drophighlighter-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-ttlDfKtXQv7qIeISNQVJicrLrWMeRBfS1PY8aiR7QfoLG9VU3VTjA1bTYWGbRSnnW8XRgP3EU6vB3EDI4Q2M0A==";
        };
        _H2ymYL5z = {
            "id" = "H2ymYL5z";
            "file" = "drophighlighter-fabric-1.3.1+26.1.jar";
            "hash" = "sha512-XBOWyKa0RZkkzyJLYT/pqm4OTCuXnX2dtF3otkI7M35szOAOCZDZ96/FVbV9VBWATsDT8Z6ohkPswAJYi6PXfA==";
        };
        _kGiiYFcT = {
            "id" = "kGiiYFcT";
            "file" = "drophighlighter-fabric-1.3.1+26.1.1.jar";
            "hash" = "sha512-6FOZkZQcwNu5ACYaC4vn40kZF0LcDULTL2du3SOj/gyAZ+L/np6DnPbjnP/HkTpt3PPi4ioleYq5fxkUyQi32A==";
        };
        _cS4FNhLN = {
            "id" = "cS4FNhLN";
            "file" = "drophighlighter-fabric-1.3.1+26.1.2.jar";
            "hash" = "sha512-6YET8k+LFagJCuGG5SDvEpClOAvXzoYlgjdw7eYUqwvEA6BJfeBc1td1bFQEfc6rtbHIWZzgEXMlUEP/3WBsPA==";
        };
        _femLqqgP = {
            "id" = "femLqqgP";
            "file" = "drophighlighter-fabric-1.3.1+26.2.jar";
            "hash" = "sha512-y/VA0DusMVadD/m0HwQY3Zu2PxHmKhfbbD48ZrojN5uiGTI6sXmR05ucqeCXnIOIZSGNSeJNvZPEbbFgyi1iJA==";
        };
        _jHN0O4IG = {
            "id" = "jHN0O4IG";
            "file" = "drophighlighter-fabric-1.3.1+26.3.jar";
            "hash" = "sha512-kPhzvZsee019mAhbBrbluqkWvdNk63+lDOFN/5XA0EtIcoSNdJ2j2+/sv0goeEJnfsCy6GXM8GyJnNxB7+PSbw==";
        };
        _iU5o50FO = {
            "id" = "iU5o50FO";
            "file" = "drophighlighter-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-2PjaQgMXvhS+/YG872RGZw638XKkaRZRMpkurY+B5W02X6ncaAMUXYcNsDATAp2ml9p3jJyAXi10obYSznGOsA==";
        };
        _JMZLrEio = {
            "id" = "JMZLrEio";
            "file" = "drophighlighter-neoforge-1.3.1+1.21.4.jar";
            "hash" = "sha512-gTuOiWYSBa0JFl08VlsIpa4ZcnBo1kObqRE8DnyjP4vbg0EKFAFulglpYtJc+EP8pp7q4SBbYLTjv+EDMI5qig==";
        };
        _RWq2BTym = {
            "id" = "RWq2BTym";
            "file" = "drophighlighter-neoforge-1.3.1+1.21.5.jar";
            "hash" = "sha512-OOXxSieisiTJH4Vw2EP8RdDZZWYypGWFQ3b3/IYC0BeaYdmNr3RSvEyapiCPpzujOeIOKJ/DJhl/gzuw7wf4Lg==";
        };
        _Izzw9t3N = {
            "id" = "Izzw9t3N";
            "file" = "drophighlighter-neoforge-1.3.1+1.21.8.jar";
            "hash" = "sha512-hVtAJJAELALVASJE/e1IdNbDEOexWyqM/Ir1VK46K0Kl65HFixwmfdh19JQnT6XXcYoMlOtsnUCoAn/+So8KtQ==";
        };
        _czf8Si44 = {
            "id" = "czf8Si44";
            "file" = "drophighlighter-neoforge-1.3.1+1.21.10.jar";
            "hash" = "sha512-4Cwk5Gvw3bQBzKQqtug98D/iX5VjSEq2we2Cp2Dv6pmjC43hVHptPcGDrcosBnhmNYLjI+LdRrwuQS2+dTXPPw==";
        };
        _tEEwtIU8 = {
            "id" = "tEEwtIU8";
            "file" = "drophighlighter-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-exzLnNIwK50PDgG9na7ChqwQn6kIsqRjhFamvu77HeRrHQAB/rQHroV+OhiIDNUZsFnb5YBFWPZ6CnKDtzZXpQ==";
        };
        _fNYqYCUq = {
            "id" = "fNYqYCUq";
            "file" = "drophighlighter-neoforge-1.3.1+26.1.jar";
            "hash" = "sha512-fosproKTarEypZ2SvCiBUBUhgtIw8AxeAXsFw+rkQsZLlH9wnL40wolvYEj5d6jGBp+o1bqIoWCq6aHlFGNsuA==";
        };
        _2RLfZF80 = {
            "id" = "2RLfZF80";
            "file" = "drophighlighter-neoforge-1.3.1+26.1.1.jar";
            "hash" = "sha512-Zvd+tUduFRA0aiGwSKrFd0UFEJQ6nVa3MJ7HHEx3M4RIOzfNcbsRrjL4KyQLrmoEL95KfHKNca+eDvkUHxfDKg==";
        };
        _gOBRh5u8 = {
            "id" = "gOBRh5u8";
            "file" = "drophighlighter-neoforge-1.3.1+26.1.2.jar";
            "hash" = "sha512-cK06q4/qMq1+oey0VgtFLm/cuGu8+aY4iZwz1R/0O4ePkQvRQdor1L6G/cMbL5KaHD59nolEvwRvvQ7Y/rIKIg==";
        };
        _fPqaTnI9 = {
            "id" = "fPqaTnI9";
            "file" = "drophighlighter-neoforge-1.3.1+26.2.jar";
            "hash" = "sha512-FTFADBQOTXiWXgTSz6qdcGg6fPVIkZSSmB0ICziuWkHVYYvHXtl0w8JYGnChuHH9O8cWPyJ6lYDrOGUoDQT9tw==";
        };
        _SWeZdJFG = {
            "id" = "SWeZdJFG";
            "file" = "drophighlighter-neoforge-1.3.1+26.3.jar";
            "hash" = "sha512-2xOuM1R0q9tS/SYV8eMpD0OdfXNNsU7D1M1vg7AeH4zyuYmGm3RUUoXZTIIJP/mAOffRktsvwQvkZGqYW/YZBQ==";
        };
    in {
        "UhE2dBly" = _UhE2dBly;
        "KwQ8unxo" = _KwQ8unxo;
        "72Cy6lEm" = _72Cy6lEm;
        "K8WkyFaj" = _K8WkyFaj;
        "NBttPZ2C" = _NBttPZ2C;
        "MmuGsuUg" = _MmuGsuUg;
        "F8M1fgnk" = _F8M1fgnk;
        "BaEwxhkS" = _BaEwxhkS;
        "LKC5gN3f" = _LKC5gN3f;
        "AGz3mxn7" = _AGz3mxn7;
        "rtVAWEXc" = _rtVAWEXc;
        "lU5rZ2OK" = _lU5rZ2OK;
        "X0Nmgjt8" = _X0Nmgjt8;
        "9Qaqza4U" = _9Qaqza4U;
        "ad9triyG" = _ad9triyG;
        "CR4IoNjx" = _CR4IoNjx;
        "cvIaMDpH" = _cvIaMDpH;
        "9ViLBI32" = _9ViLBI32;
        "M41XyoHX" = _M41XyoHX;
        "vWZuXDe2" = _vWZuXDe2;
        "HGkRR2Ml" = _HGkRR2Ml;
        "33kkSSts" = _33kkSSts;
        "BKKenkzW" = _BKKenkzW;
        "EbX0EiMF" = _EbX0EiMF;
        "XbP2yeNZ" = _XbP2yeNZ;
        "BnDRILNp" = _BnDRILNp;
        "sqI7kEgW" = _sqI7kEgW;
        "1Da8Kpx5" = _1Da8Kpx5;
        "xWHFxTn7" = _xWHFxTn7;
        "FwR3OVfX" = _FwR3OVfX;
        "Vsg9f3pL" = _Vsg9f3pL;
        "q7tTVLlv" = _q7tTVLlv;
        "4HGxeZZA" = _4HGxeZZA;
        "GzYo0Xox" = _GzYo0Xox;
        "4iI8TWTc" = _4iI8TWTc;
        "MShzSW2g" = _MShzSW2g;
        "zpfYF9kV" = _zpfYF9kV;
        "Vjx5VFZb" = _Vjx5VFZb;
        "tao67N75" = _tao67N75;
        "753Suo5d" = _753Suo5d;
        "chBU4n2l" = _chBU4n2l;
        "PDDgNTZq" = _PDDgNTZq;
        "Gxr9ipXs" = _Gxr9ipXs;
        "Y2BCF7W9" = _Y2BCF7W9;
        "592egqe8" = _592egqe8;
        "kXjfmdLJ" = _kXjfmdLJ;
        "DavwwQOe" = _DavwwQOe;
        "R6ujZmKB" = _R6ujZmKB;
        "bb01x2TA" = _bb01x2TA;
        "D5pHVK37" = _D5pHVK37;
        "XovlcYkP" = _XovlcYkP;
        "2lkloMOw" = _2lkloMOw;
        "tdOiSN0Q" = _tdOiSN0Q;
        "Ed7OrlO2" = _Ed7OrlO2;
        "kYOPxOGX" = _kYOPxOGX;
        "X55iM6ay" = _X55iM6ay;
        "rPkpSce1" = _rPkpSce1;
        "3usrFGt6" = _3usrFGt6;
        "Gm58bxqN" = _Gm58bxqN;
        "R8dNJ3mh" = _R8dNJ3mh;
        "R1exiyEm" = _R1exiyEm;
        "ERo4czcd" = _ERo4czcd;
        "6w065T6P" = _6w065T6P;
        "3ntXg97F" = _3ntXg97F;
        "TXHCwSMy" = _TXHCwSMy;
        "KYHuHD3Q" = _KYHuHD3Q;
        "4UtwdjVX" = _4UtwdjVX;
        "Luq0bVhQ" = _Luq0bVhQ;
        "7vcDsp8P" = _7vcDsp8P;
        "WcG39RBl" = _WcG39RBl;
        "eWjKDvCF" = _eWjKDvCF;
        "Lunt9re0" = _Lunt9re0;
        "g4EYqlao" = _g4EYqlao;
        "j3MNvbIh" = _j3MNvbIh;
        "dXZATlRe" = _dXZATlRe;
        "EuQUER2S" = _EuQUER2S;
        "9tnp9YBP" = _9tnp9YBP;
        "ZYLeBGas" = _ZYLeBGas;
        "mdIL03iZ" = _mdIL03iZ;
        "cGVBp76e" = _cGVBp76e;
        "xZRpDS1g" = _xZRpDS1g;
        "SwgqSQjX" = _SwgqSQjX;
        "xHMNUSJx" = _xHMNUSJx;
        "oK3xIQF3" = _oK3xIQF3;
        "jiZPch5a" = _jiZPch5a;
        "YZWjab8u" = _YZWjab8u;
        "bLiqgef5" = _bLiqgef5;
        "1Fbycl3T" = _1Fbycl3T;
        "QXrvc7Yr" = _QXrvc7Yr;
        "tce0R9mA" = _tce0R9mA;
        "X0ek322x" = _X0ek322x;
        "Z3Deqeon" = _Z3Deqeon;
        "9kRMRFYq" = _9kRMRFYq;
        "q3ABW4Q7" = _q3ABW4Q7;
        "z3rL7gKM" = _z3rL7gKM;
        "hRGApzyZ" = _hRGApzyZ;
        "ZD9eBc2G" = _ZD9eBc2G;
        "vGgoRl8E" = _vGgoRl8E;
        "z9Z9QWAV" = _z9Z9QWAV;
        "16o5LU5d" = _16o5LU5d;
        "HDQHbR8n" = _HDQHbR8n;
        "h9J0wFqU" = _h9J0wFqU;
        "LP9dt2fz" = _LP9dt2fz;
        "VrBTxNy9" = _VrBTxNy9;
        "ghRpNCeO" = _ghRpNCeO;
        "RfXoafgR" = _RfXoafgR;
        "sufeB3Yf" = _sufeB3Yf;
        "CEwnhzkI" = _CEwnhzkI;
        "9ZXXHlb9" = _9ZXXHlb9;
        "ILB5pbf4" = _ILB5pbf4;
        "PsAGQNJw" = _PsAGQNJw;
        "lKMZLfVM" = _lKMZLfVM;
        "A1tQqh6o" = _A1tQqh6o;
        "HBNbv3LT" = _HBNbv3LT;
        "lCGbgunV" = _lCGbgunV;
        "6It4jMAz" = _6It4jMAz;
        "UFWd92fO" = _UFWd92fO;
        "p4TVZkKA" = _p4TVZkKA;
        "M80KhBok" = _M80KhBok;
        "m5fiNcoa" = _m5fiNcoa;
        "tEqB5aQs" = _tEqB5aQs;
        "akwxnEEf" = _akwxnEEf;
        "bz0W4ay2" = _bz0W4ay2;
        "1XImzUF7" = _1XImzUF7;
        "PraFNPWT" = _PraFNPWT;
        "dvH7LdJm" = _dvH7LdJm;
        "wSbiPa0Q" = _wSbiPa0Q;
        "iwL9I8Nc" = _iwL9I8Nc;
        "rxxXRZyq" = _rxxXRZyq;
        "Uc5OwY9p" = _Uc5OwY9p;
        "qnViNvv0" = _qnViNvv0;
        "AzAI5mby" = _AzAI5mby;
        "YNv3jkTw" = _YNv3jkTw;
        "T1SdBBsr" = _T1SdBBsr;
        "UOu4R7up" = _UOu4R7up;
        "4c6t7YtY" = _4c6t7YtY;
        "RqCn6lsG" = _RqCn6lsG;
        "4NQujM2s" = _4NQujM2s;
        "TJoaXmMt" = _TJoaXmMt;
        "4gezOyB3" = _4gezOyB3;
        "coXHT0qe" = _coXHT0qe;
        "7vqgKCIY" = _7vqgKCIY;
        "bz2ZL7N4" = _bz2ZL7N4;
        "8c7ucChB" = _8c7ucChB;
        "MFjGxWQJ" = _MFjGxWQJ;
        "Z7BkKl57" = _Z7BkKl57;
        "vsWlius2" = _vsWlius2;
        "H2ymYL5z" = _H2ymYL5z;
        "kGiiYFcT" = _kGiiYFcT;
        "cS4FNhLN" = _cS4FNhLN;
        "femLqqgP" = _femLqqgP;
        "jHN0O4IG" = _jHN0O4IG;
        "iU5o50FO" = _iU5o50FO;
        "JMZLrEio" = _JMZLrEio;
        "RWq2BTym" = _RWq2BTym;
        "Izzw9t3N" = _Izzw9t3N;
        "czf8Si44" = _czf8Si44;
        "tEEwtIU8" = _tEEwtIU8;
        "fNYqYCUq" = _fNYqYCUq;
        "2RLfZF80" = _2RLfZF80;
        "gOBRh5u8" = _gOBRh5u8;
        "fPqaTnI9" = _fPqaTnI9;
        "SWeZdJFG" = _SWeZdJFG;
        "fabric-1.21.11" = _vsWlius2;
        "fabric-1.21.1" = _7vqgKCIY;
        "fabric-1.21.2" = _bz2ZL7N4;
        "fabric-1.21.3" = _bz2ZL7N4;
        "fabric-1.21.4" = _bz2ZL7N4;
        "fabric-1.21.5" = _8c7ucChB;
        "fabric-1.21.6" = _MFjGxWQJ;
        "fabric-1.21.7" = _MFjGxWQJ;
        "fabric-1.21.8" = _MFjGxWQJ;
        "fabric-1.21.9" = _Z7BkKl57;
        "fabric-1.21.10" = _Z7BkKl57;
        "fabric-26.1" = _H2ymYL5z;
        "fabric-26.1.1" = _kGiiYFcT;
        "fabric-26.1.2" = _cS4FNhLN;
        "fabric-26.2" = _femLqqgP;
        "fabric-26.3" = _jHN0O4IG;
        "neoforge-1.21.11" = _tEEwtIU8;
        "neoforge-1.21.1" = _iU5o50FO;
        "neoforge-1.21.2" = _JMZLrEio;
        "neoforge-1.21.3" = _JMZLrEio;
        "neoforge-1.21.4" = _JMZLrEio;
        "neoforge-1.21.5" = _RWq2BTym;
        "neoforge-1.21.6" = _Izzw9t3N;
        "neoforge-1.21.7" = _Izzw9t3N;
        "neoforge-1.21.8" = _Izzw9t3N;
        "neoforge-1.21.9" = _czf8Si44;
        "neoforge-1.21.10" = _czf8Si44;
        "neoforge-26.1" = _fNYqYCUq;
        "neoforge-26.1.1" = _2RLfZF80;
        "neoforge-26.1.2" = _gOBRh5u8;
        "neoforge-26.2" = _fPqaTnI9;
        "neoforge-26.3" = _SWeZdJFG;
        "pkg-0.1.0" = _KwQ8unxo;
        "pkg-v1.0.0" = _72Cy6lEm;
        "pkg-v1.0.0-neoforge" = _K8WkyFaj;
        "pkg-v1.1.0-fabric-1.21.1" = _rtVAWEXc;
        "pkg-v1.1.0-fabric-1.21.10" = _lU5rZ2OK;
        "pkg-v1.1.0-fabric-1.21.11" = _X0Nmgjt8;
        "pkg-v1.1.0-neoforge-1.21.1" = _ad9triyG;
        "pkg-v1.1.0-neoforge-1.21.10" = _CR4IoNjx;
        "pkg-v1.1.0-neoforge-1.21.11" = _cvIaMDpH;
        "pkg-v1.1.0-fabric-26.1" = _9Qaqza4U;
        "pkg-v1.1.2-fabric-1.21.1" = _9ViLBI32;
        "pkg-v1.1.2-fabric-1.21.10" = _M41XyoHX;
        "pkg-v1.1.2-fabric-1.21.11" = _vWZuXDe2;
        "pkg-v1.1.2-fabric-26.1" = _HGkRR2Ml;
        "pkg-v1.1.2-neoforge-1.21.1" = _33kkSSts;
        "pkg-v1.1.2-neoforge-1.21.10" = _BKKenkzW;
        "pkg-v1.1.2-neoforge-1.21.11" = _EbX0EiMF;
        "pkg-v1.1.2-neoforge-26.1" = _XbP2yeNZ;
        "pkg-v1.2.0-fabric-1.21.1" = _BnDRILNp;
        "pkg-v1.2.0-fabric-1.21.10" = _sqI7kEgW;
        "pkg-v1.2.0-fabric-1.21.11" = _1Da8Kpx5;
        "pkg-v1.2.0-fabric-26.1" = _xWHFxTn7;
        "pkg-v1.2.0-neoforge-1.21.1" = _FwR3OVfX;
        "pkg-v1.2.0-neoforge-1.21.10" = _Vsg9f3pL;
        "pkg-v1.2.0-neoforge-1.21.11" = _q7tTVLlv;
        "pkg-v1.2.0-neoforge-26.1" = _4HGxeZZA;
        "pkg-v1.2.1-fabric-1.21.1" = _GzYo0Xox;
        "pkg-v1.2.1-fabric-1.21.10" = _4iI8TWTc;
        "pkg-v1.2.1-fabric-1.21.11" = _MShzSW2g;
        "pkg-v1.2.1-fabric-26.1" = _zpfYF9kV;
        "pkg-v1.2.1-fabric-26.1.1" = _Vjx5VFZb;
        "pkg-v1.2.1-fabric-26.1.2" = _tao67N75;
        "pkg-v1.2.1-neoforge-1.21.1" = _753Suo5d;
        "pkg-v1.2.1-neoforge-1.21.10" = _chBU4n2l;
        "pkg-v1.2.1-neoforge-1.21.11" = _PDDgNTZq;
        "pkg-v1.2.1-neoforge-26.1" = _Gxr9ipXs;
        "pkg-v1.2.1-neoforge-26.1.1" = _Y2BCF7W9;
        "pkg-v1.2.1-neoforge-26.1.2" = _592egqe8;
        "pkg-v1.2.2-fabric-1.21.1" = _kXjfmdLJ;
        "pkg-v1.2.2-fabric-1.21.10" = _DavwwQOe;
        "pkg-v1.2.2-fabric-1.21.11" = _R6ujZmKB;
        "pkg-v1.2.2-fabric-26.1" = _bb01x2TA;
        "pkg-v1.2.2-fabric-26.1.1" = _D5pHVK37;
        "pkg-v1.2.2-fabric-26.1.2" = _XovlcYkP;
        "pkg-v1.2.2-neoforge-1.21.1" = _2lkloMOw;
        "pkg-v1.2.2-neoforge-1.21.10" = _tdOiSN0Q;
        "pkg-v1.2.2-neoforge-1.21.11" = _Ed7OrlO2;
        "pkg-v1.2.2-neoforge-26.1" = _kYOPxOGX;
        "pkg-v1.2.2-neoforge-26.1.1" = _X55iM6ay;
        "pkg-v1.2.2-neoforge-26.1.2" = _rPkpSce1;
        "pkg-v1.2.4-fabric-1.21.1" = _3usrFGt6;
        "pkg-v1.2.4-fabric-1.21.4" = _Gm58bxqN;
        "pkg-v1.2.4-fabric-1.21.5" = _R8dNJ3mh;
        "pkg-v1.2.4-fabric-1.21.8" = _R1exiyEm;
        "pkg-v1.2.4-fabric-1.21.10" = _ERo4czcd;
        "pkg-v1.2.4-fabric-1.21.11" = _6w065T6P;
        "pkg-v1.2.4-fabric-26.1" = _3ntXg97F;
        "pkg-v1.2.4-fabric-26.1.1" = _TXHCwSMy;
        "pkg-v1.2.4-fabric-26.1.2" = _KYHuHD3Q;
        "pkg-v1.2.4-neoforge-1.21.1" = _4UtwdjVX;
        "pkg-v1.2.4-neoforge-1.21.4" = _Luq0bVhQ;
        "pkg-v1.2.4-neoforge-1.21.5" = _7vcDsp8P;
        "pkg-v1.2.4-neoforge-1.21.8" = _WcG39RBl;
        "pkg-v1.2.4-neoforge-1.21.10" = _eWjKDvCF;
        "pkg-v1.2.4-neoforge-1.21.11" = _Lunt9re0;
        "pkg-v1.2.4-neoforge-26.1" = _g4EYqlao;
        "pkg-v1.2.4-neoforge-26.1.1" = _j3MNvbIh;
        "pkg-v1.2.4-neoforge-26.1.2" = _dXZATlRe;
        "pkg-v1.2.5-fabric-1.21.1" = _EuQUER2S;
        "pkg-v1.2.5-fabric-1.21.4" = _9tnp9YBP;
        "pkg-v1.2.5-fabric-1.21.5" = _ZYLeBGas;
        "pkg-v1.2.5-fabric-1.21.8" = _mdIL03iZ;
        "pkg-v1.2.5-fabric-1.21.10" = _cGVBp76e;
        "pkg-v1.2.5-fabric-1.21.11" = _xZRpDS1g;
        "pkg-v1.2.5-fabric-26.1" = _SwgqSQjX;
        "pkg-v1.2.5-fabric-26.1.1" = _xHMNUSJx;
        "pkg-v1.2.5-fabric-26.1.2" = _oK3xIQF3;
        "pkg-v1.2.5-neoforge-1.21.1" = _jiZPch5a;
        "pkg-v1.2.5-neoforge-1.21.4" = _YZWjab8u;
        "pkg-v1.2.5-neoforge-1.21.5" = _bLiqgef5;
        "pkg-v1.2.5-neoforge-1.21.8" = _1Fbycl3T;
        "pkg-v1.2.5-neoforge-1.21.10" = _QXrvc7Yr;
        "pkg-v1.2.5-neoforge-1.21.11" = _tce0R9mA;
        "pkg-v1.2.5-neoforge-26.1" = _X0ek322x;
        "pkg-v1.2.5-neoforge-26.1.1" = _Z3Deqeon;
        "pkg-v1.2.5-neoforge-26.1.2" = _9kRMRFYq;
        "pkg-v1.2.5-fabric-26.2" = _q3ABW4Q7;
        "pkg-v1.2.5-neoforge-26.2" = _z3rL7gKM;
        "pkg-v1.2.6-fabric-1.21.1" = _hRGApzyZ;
        "pkg-v1.2.6-fabric-1.21.4" = _ZD9eBc2G;
        "pkg-v1.2.6-fabric-1.21.5" = _vGgoRl8E;
        "pkg-v1.2.6-fabric-1.21.8" = _z9Z9QWAV;
        "pkg-v1.2.6-fabric-1.21.10" = _16o5LU5d;
        "pkg-v1.2.6-fabric-1.21.11" = _HDQHbR8n;
        "pkg-v1.2.6-fabric-26.1" = _h9J0wFqU;
        "pkg-v1.2.6-fabric-26.1.1" = _LP9dt2fz;
        "pkg-v1.2.6-fabric-26.1.2" = _VrBTxNy9;
        "pkg-v1.2.6-fabric-26.2" = _ghRpNCeO;
        "pkg-v1.2.6-neoforge-1.21.1" = _RfXoafgR;
        "pkg-v1.2.6-neoforge-1.21.4" = _sufeB3Yf;
        "pkg-v1.2.6-neoforge-1.21.5" = _CEwnhzkI;
        "pkg-v1.2.6-neoforge-1.21.8" = _9ZXXHlb9;
        "pkg-v1.2.6-neoforge-1.21.10" = _ILB5pbf4;
        "pkg-v1.2.6-neoforge-1.21.11" = _PsAGQNJw;
        "pkg-v1.2.6-neoforge-26.1" = _lKMZLfVM;
        "pkg-v1.2.6-neoforge-26.1.1" = _A1tQqh6o;
        "pkg-v1.2.6-neoforge-26.1.2" = _HBNbv3LT;
        "pkg-v1.2.6-neoforge-26.2" = _lCGbgunV;
        "pkg-v1.2.6-fabric-26.3" = _6It4jMAz;
        "pkg-v1.2.6-neoforge-26.3" = _UFWd92fO;
        "pkg-v1.2.7-fabric-26.3" = _p4TVZkKA;
        "pkg-v1.2.7-neoforge-26.3" = _M80KhBok;
        "pkg-v1.3.0-fabric-1.21.1" = _m5fiNcoa;
        "pkg-v1.3.0-fabric-1.21.4" = _tEqB5aQs;
        "pkg-v1.3.0-fabric-1.21.5" = _akwxnEEf;
        "pkg-v1.3.0-fabric-1.21.8" = _bz0W4ay2;
        "pkg-v1.3.0-fabric-1.21.10" = _1XImzUF7;
        "pkg-v1.3.0-fabric-1.21.11" = _PraFNPWT;
        "pkg-v1.3.0-fabric-26.1" = _dvH7LdJm;
        "pkg-v1.3.0-fabric-26.1.1" = _wSbiPa0Q;
        "pkg-v1.3.0-fabric-26.1.2" = _iwL9I8Nc;
        "pkg-v1.3.0-fabric-26.2" = _rxxXRZyq;
        "pkg-v1.3.0-fabric-26.3" = _Uc5OwY9p;
        "pkg-v1.3.0-neoforge-1.21.1" = _qnViNvv0;
        "pkg-v1.3.0-neoforge-1.21.4" = _AzAI5mby;
        "pkg-v1.3.0-neoforge-1.21.5" = _YNv3jkTw;
        "pkg-v1.3.0-neoforge-1.21.8" = _T1SdBBsr;
        "pkg-v1.3.0-neoforge-1.21.10" = _UOu4R7up;
        "pkg-v1.3.0-neoforge-1.21.11" = _4c6t7YtY;
        "pkg-v1.3.0-neoforge-26.1" = _RqCn6lsG;
        "pkg-v1.3.0-neoforge-26.1.1" = _4NQujM2s;
        "pkg-v1.3.0-neoforge-26.1.2" = _TJoaXmMt;
        "pkg-v1.3.0-neoforge-26.2" = _4gezOyB3;
        "pkg-v1.3.0-neoforge-26.3" = _coXHT0qe;
        "pkg-v1.3.1-fabric-1.21.1" = _7vqgKCIY;
        "pkg-v1.3.1-fabric-1.21.4" = _bz2ZL7N4;
        "pkg-v1.3.1-fabric-1.21.5" = _8c7ucChB;
        "pkg-v1.3.1-fabric-1.21.8" = _MFjGxWQJ;
        "pkg-v1.3.1-fabric-1.21.10" = _Z7BkKl57;
        "pkg-v1.3.1-fabric-1.21.11" = _vsWlius2;
        "pkg-v1.3.1-fabric-26.1" = _H2ymYL5z;
        "pkg-v1.3.1-fabric-26.1.1" = _kGiiYFcT;
        "pkg-v1.3.1-fabric-26.1.2" = _cS4FNhLN;
        "pkg-v1.3.1-fabric-26.2" = _femLqqgP;
        "pkg-v1.3.1-fabric-26.3" = _jHN0O4IG;
        "pkg-v1.3.1-neoforge-1.21.1" = _iU5o50FO;
        "pkg-v1.3.1-neoforge-1.21.4" = _JMZLrEio;
        "pkg-v1.3.1-neoforge-1.21.5" = _RWq2BTym;
        "pkg-v1.3.1-neoforge-1.21.8" = _Izzw9t3N;
        "pkg-v1.3.1-neoforge-1.21.10" = _czf8Si44;
        "pkg-v1.3.1-neoforge-1.21.11" = _tEEwtIU8;
        "pkg-v1.3.1-neoforge-26.1" = _fNYqYCUq;
        "pkg-v1.3.1-neoforge-26.1.1" = _2RLfZF80;
        "pkg-v1.3.1-neoforge-26.1.2" = _gOBRh5u8;
        "pkg-v1.3.1-neoforge-26.2" = _fPqaTnI9;
        "pkg-v1.3.1-neoforge-26.3" = _SWeZdJFG;
        "default" = _SWeZdJFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drop-highlighter";
        id = "SI0GHZQE";
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