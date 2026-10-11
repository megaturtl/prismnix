{lib, callPackage, ...}:
let
    versions = (let
        _rQO7lkHj = {
            "id" = "rQO7lkHj";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bMfrn4NHGW29lERzTGbghEFPbom3wpglcHNcsugnRxcl+DRisZ7v4D/bt/UWbXTP3eePmgxFbfcYDS4AHA5Q7g==";
        };
        _NjccOA87 = {
            "id" = "NjccOA87";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-A4JKqq45hM6q77LFmg1icc/EQ8TDqOTkvWZqklEpYSeOazcGGv0x6P36hxAZDHKfoDq11lEPkGnybYwlYe6iCw==";
        };
        _Cn2dhrhn = {
            "id" = "Cn2dhrhn";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-9/qFrL087aXIGtPctZcO8Fi3CGKuwuWqIFUUsKcTrXIkNT7lKJo3ENAR8iA5ueDi/UkQbBKQPmwfPiaDdBmSsw==";
        };
        _TYjVFiUE = {
            "id" = "TYjVFiUE";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-o2LXwppuMxxu70ooWxihyw2tG3EUhMjEKBG/307j3U0UXhYBhWE8IoEzkA52jOtG/Ob4lDllI5YL/ldVUJpPvg==";
        };
        _783Tp7jt = {
            "id" = "783Tp7jt";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-9nDKYJ/b4uFPtcYT7W/U0EwNo3RZ5QnpiBY8KvaoaK2kz1C3fQoi9ksV5XEutuky8NbQp9b9dabC6qWT3cdE6g==";
        };
        _4blwRd9N = {
            "id" = "4blwRd9N";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-lb9DZlIi/A2LRthS6npSpjCLuwsyFNHu68s35rRiODkQFb1tqX4+J5JK01NJloA35uwziRiblKbcmudKVvQHXA==";
        };
        _DMzgi79s = {
            "id" = "DMzgi79s";
            "file" = "uncraftablenomore-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-fHP2sQw+LKRxXKXm12w38OEuO7ai8hzS+6oGUQIkQthserCYWXfQiKUI/Ru2nwumzDtkOUvzkj+CxFbfAPnLvg==";
        };
        _38URiaOk = {
            "id" = "38URiaOk";
            "file" = "uncraftablenomore-forge-26.1.2-1.0.5.jar";
            "hash" = "sha512-9JWGORMAXSeqznEXLmUuK+RwW4tcHWPbQofpQtVLwrd6xniX5F9wwRcO0lBQ0kHHIJHtk8lbOoS7aQO6Nd1CIg==";
        };
        _HftiVdRe = {
            "id" = "HftiVdRe";
            "file" = "uncraftablenomore-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-8U5gIdwyGVQ2fNtUP5fmKVOXeY75pBUAkDc5adP70J2GYEx0OvS4l5DE3KzCygiaAEmQyqsdyNOjEyedZMuk+Q==";
        };
        _Q22QxNB4 = {
            "id" = "Q22QxNB4";
            "file" = "uncraftablenomore-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-GIcZB+GWM0H2V8jTCO8OGNiOJSw/j3MtvBrjX81kVPyOvNRvZXoKI1afZeCJMiLbsaa1PcPJyYQfsq5Qh18RfA==";
        };
        _2bExkrPj = {
            "id" = "2bExkrPj";
            "file" = "uncraftablenomore-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-roGwz7w1EzUk7WLIwP/NY9KRwK0KBPh74UO2oF2HF1lkXcgCk/shO6EgO01u6SIj/JcqN4hYGUw+Qnwnmo5fXg==";
        };
        _sQhc8WPH = {
            "id" = "sQhc8WPH";
            "file" = "uncraftablenomore-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-LkYrv+mKmQnO8xd0kQIBnShS4/Mc8i91b08/wuA9qlmdG9/KMxa+8ff14S/wm8kkjNtpotnm2v41TxeAXwl3Wg==";
        };
        _ugV1lKA8 = {
            "id" = "ugV1lKA8";
            "file" = "uncraftablenomore-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-bGkBn/DWTIRDyi7P7z24RyGFzH3ckhx0/YQMejMB3DhI5pUnUAuC3iD5p1Hxk0RNJT1kcA/jRUHwFetJA3MxfQ==";
        };
        _8cXdxiGI = {
            "id" = "8cXdxiGI";
            "file" = "uncraftablenomore-forge-26.1.2-1.0.6.jar";
            "hash" = "sha512-5fYP0qsHjlsLtjdupVgTanFRoFrcPEWPcgWlPbWsw7X9Tw4d6u2AjKcy1ZVM+TvYGr30D+58V4AIqoP8cv7cUQ==";
        };
        _GkU5CUic = {
            "id" = "GkU5CUic";
            "file" = "uncraftablenomore-neoforge-26.1.2-1.0.6.jar";
            "hash" = "sha512-U3vtkZRFwa5L6K163/EUF3Twq368iUAZvhXC98YHeyHuRk4qiFCV6i44z/fionk0HJBimn1REaugwdkTr/I8jA==";
        };
        _zpwGfxyk = {
            "id" = "zpwGfxyk";
            "file" = "uncraftablenomore-fabric-26.1.2-1.0.6.jar";
            "hash" = "sha512-An2mxmOTVgWjwZgbPE0CGVLgjKTL70DPNjibHQl1YenuPf8RwuS2K8dhm+9Ls+fCHXiBYUSQO5Z+yWQIjzgjsA==";
        };
        _If3KEbqD = {
            "id" = "If3KEbqD";
            "file" = "uncraftablenomore-forge-26.2-1.0.6.jar";
            "hash" = "sha512-pxgH7psmGagy6zj+c/fwlekdmTa+5i4DzHK06EMfWhDQ913Vw9LiVQiur7EeET4tnqnS5bxrtLSZAkYHKvvF3Q==";
        };
        _5UDTTaxN = {
            "id" = "5UDTTaxN";
            "file" = "uncraftablenomore-neoforge-26.2-1.0.6.jar";
            "hash" = "sha512-IUZDElR5UGh9wwQfyD1QnWl/FYl2qviYzgzMT1oj1BATz2DC8UKClRlz93Qj+VmmTtODfNZ8ZctI+zH7O/bPiA==";
        };
        _OIeIn4FP = {
            "id" = "OIeIn4FP";
            "file" = "uncraftablenomore-fabric-26.2-1.0.6.jar";
            "hash" = "sha512-/jJSsPknSjXZEnk4TD4WxlLQQ1WXqmMDac8XuMht6c8iexr9SlXrEnaw+rxH7pXULitZ+O1YtMne7FDzpLjV5Q==";
        };
        _jKtNA77C = {
            "id" = "jKtNA77C";
            "file" = "uncraftablenomore-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-r40Lan80T/V0/twv8eOgq+dy2X+mPT2ivzXv/pK9G+9b746s/zGNyBnxyuKez0ytvszp/aQXfghiW5jZykEDtA==";
        };
        _UcgY9cRK = {
            "id" = "UcgY9cRK";
            "file" = "uncraftablenomore-forge-1.21.1-1.0.7.jar";
            "hash" = "sha512-i5TKO9xu6l+8tOiVMsiihgtpRWJKvEIoGwioOCiCp0X+Zm2Da8e9TqBDeEKbO//Ya2hUzUU37Fu3AdSKI4dfBw==";
        };
        _rJ6Nsnp5 = {
            "id" = "rJ6Nsnp5";
            "file" = "uncraftablenomore-forge-26.1.2-1.0.7.jar";
            "hash" = "sha512-Yfc9YhmlXXa+qu4RToAyBaBi4Qs2UVXiP4UTuL9BTfqsQ+rP0Qmy2yrJGyCoA+DCuq1rkvgk2oBEMTO91Zs/6g==";
        };
        _oZrYGja2 = {
            "id" = "oZrYGja2";
            "file" = "uncraftablenomore-forge-26.2-1.0.7.jar";
            "hash" = "sha512-sRd9G62ycVCAQXfkv00JFezMDvvz6khGxz7gjSvW/8MmJdsBK879VoOqb6T4YDnamgOX91cWlTtEqFWJ3BWBqA==";
        };
        _ZlZhMKou = {
            "id" = "ZlZhMKou";
            "file" = "uncraftablenomore-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-tct16bClF7keUZKkVFAVmVH0O9FUnSb33299ux6hGKUj8gEo0S8w4OGTl5q+7MBk5+JfWjHsAIGZ7MxAVPwA5g==";
        };
        _UdoYj3Uo = {
            "id" = "UdoYj3Uo";
            "file" = "uncraftablenomore-neoforge-26.1.2-1.0.7.jar";
            "hash" = "sha512-xwKBkzvKf0VXoKIttIXWOxflF0XxUPai4GDLj+sVs4oPb4gYERZOXqkyiz/mubAYNXBAeNeUWDU6FRZdAfm/HA==";
        };
        _DSat9y5X = {
            "id" = "DSat9y5X";
            "file" = "uncraftablenomore-neoforge-26.2-1.0.7.jar";
            "hash" = "sha512-ckIyYxQUd5AhPUaPOvOfg2VllSlOTb0LI4IVX2WIlI9kETSGSJCoF/+ox/Cj3jpG5C4LpQOwSIgvUPnUmE0e+Q==";
        };
        _6iD5USjx = {
            "id" = "6iD5USjx";
            "file" = "uncraftablenomore--fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-u09Tmp712nxIsDihy5/68TLt8FL8qqgGNMJgi9ngIH3+Cuo4ULe+5oADFintlcDK0w5j8aTCfHKT9k0ORgiu3Q==";
        };
        _xGLhtwxO = {
            "id" = "xGLhtwxO";
            "file" = "uncraftablenomore-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-JA2DtzF4Gx4u4kOb+m7AXoi4MsdXkfEMYggH1+sflla/JYOSLW+7u/gfDWqYGOZJAmRtyMaGdYCxAqnB+XvnJQ==";
        };
        _tOFwVykR = {
            "id" = "tOFwVykR";
            "file" = "uncraftablenomore-fabric-26.1.2-1.0.7.jar";
            "hash" = "sha512-zvIaN4zWs+BltFl7PoB2oHIyP+LxvluY9mRmVHY8KSTj8g6Cfvy2GZPh5uZX3tlvFFsCEAyBsqPkR3fQ/3KaoQ==";
        };
        _l4krcHZv = {
            "id" = "l4krcHZv";
            "file" = "uncraftablenomore-fabric-26.2-1.0.7.jar";
            "hash" = "sha512-DFFUdNJ4cPMLwVIhQb4/H0Zevn0DdGjYF1bDBqgZUL2oSboohdqYlInURVwzoFKtlk1okkmUEMUfU2BScon0yQ==";
        };
        _Ki3ID3De = {
            "id" = "Ki3ID3De";
            "file" = "uncraftablenomore-forge-26.3-1.0.7.jar";
            "hash" = "sha512-86k1qEibSZHKJniR61vNY/m9WFujDCbwYuvnp93b6dhJkw7UtaGKVuwof2uA1t/BBs3I7c9OHrqSud6/0Zkwkg==";
        };
        _VoQlL7d4 = {
            "id" = "VoQlL7d4";
            "file" = "uncraftablenomore-neoforge-26.3-1.0.7.jar";
            "hash" = "sha512-uPxgDhoS5ISGe3KvQv0DFitsMylNsjJAJ1MqITvxga0K6IEehF5tR16qIlyck2e3UofOFZACbJbi4oo/s8H+uA==";
        };
        _HY8AZi1j = {
            "id" = "HY8AZi1j";
            "file" = "uncraftablenomore-fabric-26.3-1.0.7.jar";
            "hash" = "sha512-U28zvpbgWo+BSzblBhzngV8urowv+OicbJ1IYdLhRXRBlVja57fm0tP5p3wL1FtqWaT9+SzsLA4wufYBrlZlzg==";
        };
        _gy6rVflx = {
            "id" = "gy6rVflx";
            "file" = "uncraftablenomore-forge-26.1.2-1.0.8.jar";
            "hash" = "sha512-hfONKInYuE/dhXswTbH39t1Xz5jLQYxd6+U2a1HL96+d16DJCJCpng6zUcn/n3FWiU3m02NhXcUgPPi5npZAEQ==";
        };
        _3dMj34oh = {
            "id" = "3dMj34oh";
            "file" = "uncraftablenomore-forge-26.2-1.0.8.jar";
            "hash" = "sha512-55iIWdlmNelmm3CR7kiRF6Ppn0ZJb1UyyuoV+c2POAQNsFfDvN/83310mVg6b7Uy+OGEGnb6ZVfJs2r5pJgjMw==";
        };
        _8ZXUYHk1 = {
            "id" = "8ZXUYHk1";
            "file" = "uncraftablenomore-neoforge-26.1.2-1.0.8.jar";
            "hash" = "sha512-7rMw48XWt6EC8AuFXtgnFKNpU9IdF0y9hovTNqYLti7fqKjpf3o3HdNPzoIY4FTVPlVmiU//Gn6+mGl4N21+Yw==";
        };
        _GDMdCy0h = {
            "id" = "GDMdCy0h";
            "file" = "uncraftablenomore-neoforge-26.2-1.0.8.jar";
            "hash" = "sha512-ynLbIlZZGreG9wMabzerUyZO/G//kGe7I7xYkiGrJ7FbzErOSfmJI8e89T2gJJLGcT39xeAE9eSu6uaa7qKJwg==";
        };
        _6xtuAn0y = {
            "id" = "6xtuAn0y";
            "file" = "uncraftablenomore-fabric-26.1.2-1.0.8.jar";
            "hash" = "sha512-MLGiS/IfAluM+6SjUHfUDgkTmGOcR8VdZRxS6zltp7cTqQn2TW2nNUbbK5wBKwsWW6dRS8OuTdR6Bh2y7a6Bhw==";
        };
        _5FDHGN7G = {
            "id" = "5FDHGN7G";
            "file" = "uncraftablenomore-fabric-26.2-1.0.8.jar";
            "hash" = "sha512-k5QH+oNp/EZvA55zMkNRHfI3P7eJ1UOoRrVJBDkkbpby+NDvbhksDxoylZDcrO5/FANHEoYVjmuCOA71P3qEEg==";
        };
    in {
        "rQO7lkHj" = _rQO7lkHj;
        "NjccOA87" = _NjccOA87;
        "Cn2dhrhn" = _Cn2dhrhn;
        "TYjVFiUE" = _TYjVFiUE;
        "783Tp7jt" = _783Tp7jt;
        "4blwRd9N" = _4blwRd9N;
        "DMzgi79s" = _DMzgi79s;
        "38URiaOk" = _38URiaOk;
        "HftiVdRe" = _HftiVdRe;
        "Q22QxNB4" = _Q22QxNB4;
        "2bExkrPj" = _2bExkrPj;
        "sQhc8WPH" = _sQhc8WPH;
        "ugV1lKA8" = _ugV1lKA8;
        "8cXdxiGI" = _8cXdxiGI;
        "GkU5CUic" = _GkU5CUic;
        "zpwGfxyk" = _zpwGfxyk;
        "If3KEbqD" = _If3KEbqD;
        "5UDTTaxN" = _5UDTTaxN;
        "OIeIn4FP" = _OIeIn4FP;
        "jKtNA77C" = _jKtNA77C;
        "UcgY9cRK" = _UcgY9cRK;
        "rJ6Nsnp5" = _rJ6Nsnp5;
        "oZrYGja2" = _oZrYGja2;
        "ZlZhMKou" = _ZlZhMKou;
        "UdoYj3Uo" = _UdoYj3Uo;
        "DSat9y5X" = _DSat9y5X;
        "6iD5USjx" = _6iD5USjx;
        "xGLhtwxO" = _xGLhtwxO;
        "tOFwVykR" = _tOFwVykR;
        "l4krcHZv" = _l4krcHZv;
        "Ki3ID3De" = _Ki3ID3De;
        "VoQlL7d4" = _VoQlL7d4;
        "HY8AZi1j" = _HY8AZi1j;
        "gy6rVflx" = _gy6rVflx;
        "3dMj34oh" = _3dMj34oh;
        "8ZXUYHk1" = _8ZXUYHk1;
        "GDMdCy0h" = _GDMdCy0h;
        "6xtuAn0y" = _6xtuAn0y;
        "5FDHGN7G" = _5FDHGN7G;
        "forge-1.20.1" = _jKtNA77C;
        "forge-1.21.1" = _UcgY9cRK;
        "forge-26.1.2" = _gy6rVflx;
        "forge-26.2" = _3dMj34oh;
        "forge-26.3" = _Ki3ID3De;
        "neoforge-1.21.1" = _ZlZhMKou;
        "neoforge-26.1.2" = _8ZXUYHk1;
        "neoforge-26.2" = _GDMdCy0h;
        "neoforge-26.3" = _VoQlL7d4;
        "fabric-1.20.1" = _6iD5USjx;
        "fabric-1.21.1" = _xGLhtwxO;
        "fabric-26.1.2" = _6xtuAn0y;
        "fabric-26.2" = _5FDHGN7G;
        "fabric-26.3" = _HY8AZi1j;
        "pkg-v1.0.0" = _rQO7lkHj;
        "pkg-v1.0.1" = _NjccOA87;
        "pkg-v1.0.2" = _Cn2dhrhn;
        "pkg-v1.0.3" = _TYjVFiUE;
        "pkg-v1.0.4" = _783Tp7jt;
        "pkg-v1.0.5" = _ugV1lKA8;
        "pkg-v1.0.6" = _OIeIn4FP;
        "pkg-v1.0.7" = _HY8AZi1j;
        "pkg-v1.0.8" = _5FDHGN7G;
        "default" = _5FDHGN7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncraftable-no-more";
        id = "SaVhkROc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/UncraftableNoMore-Mod-1-20-1/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}