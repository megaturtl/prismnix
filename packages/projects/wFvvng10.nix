{lib, callPackage, ...}:
let
    versions = (let
        _346k5tDa = {
            "id" = "346k5tDa";
            "file" = "gravestone-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-Jt4ui6FZzZW8n6B9DM3OJWX/XGkZxAbdHTRqDofGny7kGU2Rg0ZfFQcaj5CrPfZ9h33pnTEBm3xnqUz7UD5Pjw==";
        };
        _XBDBLzDD = {
            "id" = "XBDBLzDD";
            "file" = "gravestone-26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-fKcSGyIpdLmQ14dLvYQVW2q/tFF8/Rhu7/9hQmXKUolVJqALoedMhEa8owh4xV0TnIXsiqt+0HL4yUGYTNiZCQ==";
        };
        _iwX3GgHy = {
            "id" = "iwX3GgHy";
            "file" = "gravestone-26.2-fabric-1.0.1.jar";
            "hash" = "sha512-8RPHuby5KEmvkmFAROf2R/CX6+YfJyIH2JDoqsmGePzgsvlp+y8LPRvb0AL8TwcIMaZArkcoHYGzXtkXCQPxZw==";
        };
        _ex9FtYgf = {
            "id" = "ex9FtYgf";
            "file" = "gravestone-26.2-neoforge-1.0.1.jar";
            "hash" = "sha512-5z2nHHbJST1gOtjQYnNur/YijEyrgDqzS04lSgvYbrYm3luZZVb8RCV2S/Fcuwa9RF+E8K+Sib9bXmI9jJyrwg==";
        };
        _8WyI37us = {
            "id" = "8WyI37us";
            "file" = "gravestone-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-C1ykCOl9UL4GQtv1ywOYj61jKO/Te9A7LSgBtF2rHFo3I4cL97JgSKLuVzhibYDcQqxKOSTKPWqdUOJASSiUXA==";
        };
        _lN2tZS3q = {
            "id" = "lN2tZS3q";
            "file" = "gravestone-26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-kTXKcPDAx5ni1Npvl7bNhZnbHPr/n7qMQym9rMbgq6RRwaLvNBst82Z0xdUnfoNCVSMbPRY2U68AAi1EagaxBQ==";
        };
        _pAoTPgeH = {
            "id" = "pAoTPgeH";
            "file" = "gravestone-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-oAYIQJAqrxVnCwm8h/3oNp4fEC1yWOBRO6wpQQvjb7WfYYNlJI7BniE9VKKBp5591waKrg0rTsgDSHMfI9hRzg==";
        };
        _5sNd9r9e = {
            "id" = "5sNd9r9e";
            "file" = "gravestone-26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-FYukvVFAiyWb5BOQfvvFKJYKvPeypu06L0tHrspdVr+J80OPC2DIhwX2r+k8h7rO4+7JPJ6qoGkCuJD96FsRuw==";
        };
        _cdp7bpKo = {
            "id" = "cdp7bpKo";
            "file" = "gravestone-26.2-fabric-1.0.4.jar";
            "hash" = "sha512-P+2dMnt1f64GKR3RgCpJE9EDfSrG9Pb1FacYJZL310CJrCZPinHaqmHL3K1GjknaSM1A+e+LVCOzXTq7+7JjCg==";
        };
        _JnofK85U = {
            "id" = "JnofK85U";
            "file" = "gravestone-26.2-neoforge-1.0.4.jar";
            "hash" = "sha512-Kcd8r6bxj3/7KcCJ5ZuMQK7ykzaAS/sX3ZOT0hAf4oQXwV3/Xxoguk0skDdNY1RuDZKObt3M3Mpkz4idg3GcDw==";
        };
        _vklasQkR = {
            "id" = "vklasQkR";
            "file" = "gravestone-26.2-fabric-1.0.5.jar";
            "hash" = "sha512-m9gKUQQZXGSNC3uJm6Zx2CXnPwGpyOxXOm8ThtUbqUf7xpafW42KIFMdFecY8ViEz7tmC/9E7De3mloeI1yN7A==";
        };
        _YYkM4gM8 = {
            "id" = "YYkM4gM8";
            "file" = "gravestone-26.2-neoforge-1.0.5.jar";
            "hash" = "sha512-+MlmjENQOSces0EN3xhJEt+sFdJfoU9ZMvKz7ZYFCR+Ou8lwzQTegbt+yB8KamHXBcmk2GpSbWcQHDc3z6u6TQ==";
        };
        _fjXM5FfM = {
            "id" = "fjXM5FfM";
            "file" = "gravestone-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-/AyKBNEu1xSF0pRHXMuppHo9KAzpLzwm9GVHavgYvhm37vmwQsWS0uX/9wo9ZzEtez6CnuuKnTezaBuMJy65sA==";
        };
        _kdCmpv9L = {
            "id" = "kdCmpv9L";
            "file" = "gravestone-26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-TMvm5IhWHRoRYYbQH/IsmvlwrClL7wFTwa8/pbIXNaLvY/wso7+tyunScJatpW9pz5Eyd4xLQ7KWWNtqLLNTeg==";
        };
        _RXr2nBlm = {
            "id" = "RXr2nBlm";
            "file" = "gravestone-26.3-fabric-1.1.1.jar";
            "hash" = "sha512-HHIRI0MsO6Ua26J374ixXQnaVEkAbrYXMYBhueqAq8m9fxW25fNPaPzlb/hEZ8tGi0RDxqzvH5Wrkm8KjZ+0cQ==";
        };
        _kH3tCpJJ = {
            "id" = "kH3tCpJJ";
            "file" = "gravestone-26.3-neoforge-1.1.1.jar";
            "hash" = "sha512-baVkgpq94/6v4cS/Ryq6jfNnUegulsc/nDxtl+82N5UygS7MMy0yjY7fzrwtP8YKdCWrl+GMf7/5cFVKv6ofpA==";
        };
        _hY40bFOh = {
            "id" = "hY40bFOh";
            "file" = "gravestone-26.2-fabric-1.1.3.jar";
            "hash" = "sha512-w/RKHkYMsP40d1A7nddUia9JLTKe9p+ylojWIpUN+cQmUKfh60IUqAi1YRisIt4zp4mU6EoWn6v7NVJ1pc+Awg==";
        };
        _HSuY4fvU = {
            "id" = "HSuY4fvU";
            "file" = "gravestone-26.2-neoforge-1.1.3.jar";
            "hash" = "sha512-40vHJ57hjTFF4N47PQjE+psyTBvm7hOBR8Kx/JqIzXFLOF3DOJ/ttKQ2qYHKXAfZYxWqUMV13K48oqUsTweN4g==";
        };
        _CirmP0XP = {
            "id" = "CirmP0XP";
            "file" = "gravestone-26.3-fabric-1.1.3.jar";
            "hash" = "sha512-+9H9IHKOJV94TgLeKSn91LZLDHHRfqFxj9EwuOe/iK2cekDBflNcZpJfNLUsMe6KK1j0QVeZazn6fRx9mCaKqw==";
        };
        _8RiB3Unv = {
            "id" = "8RiB3Unv";
            "file" = "gravestone-26.3-neoforge-1.1.3.jar";
            "hash" = "sha512-bfA5g9dg4+Tzm2z5ylp6H3H11LrL05bKAK7lC0nGqgVGQH2ZJhBC5t5IJ67g5j4GFC//2COEPcZxUiasz7OTcA==";
        };
        _2uAkhTx5 = {
            "id" = "2uAkhTx5";
            "file" = "gravestone-26.2-fabric-1.1.4.jar";
            "hash" = "sha512-K5TXi5HdLpspm3N3EQ4eo8MIGnDFedcnNMQONlBAhAk3RMTa9e6CTAsaEuRwO3ZY0r28vAEKbgmYobnqniB0LQ==";
        };
        _dUt5hbdb = {
            "id" = "dUt5hbdb";
            "file" = "gravestone-26.2-neoforge-1.1.4.jar";
            "hash" = "sha512-V8cfYJpjh8MvTRhk2Dxbo5jvT44JsH2LE650visX0+EnRieQY65YvOii1dc2CYkHCSdnfQgdYU94zag3scNpCQ==";
        };
        _BUZYfgPr = {
            "id" = "BUZYfgPr";
            "file" = "gravestone-26.3-fabric-1.1.4.jar";
            "hash" = "sha512-erT7H2qrhiCRGwVST9nIQmxL9OEz5U7MVJp+bkHcxB9Tg8x0WzUZQ8r2Z1+ePc7oM5AbBTXNGUjMQHq9xU+VYg==";
        };
        _dCDC58RP = {
            "id" = "dCDC58RP";
            "file" = "gravestone-26.3-neoforge-1.1.4.jar";
            "hash" = "sha512-XMVesSTqbDtbRzPB6qcUBdtaOj9bduyA8FtmdJxuzThviEo3l1CrCrjkpavcuaJlV/IV5jyOtQ6xiPb0rn9UHA==";
        };
        _JJhOVpoV = {
            "id" = "JJhOVpoV";
            "file" = "gravestone-26.3-fabric-1.1.5.jar";
            "hash" = "sha512-zxSlu6Yrjol7/oiY9/JExi4Q7908cx4duI5ltQxP9y+s4pju82C4fyUg5WIYqIMrJX3RZuG3DcKxvx/bi2h7/w==";
        };
        _gvGcEbOg = {
            "id" = "gvGcEbOg";
            "file" = "gravestone-26.3-neoforge-1.1.5.jar";
            "hash" = "sha512-/E4ZIp6muruPxDQ5BGScbLm07Dl2SY6Cf5u63llx1ANcZDr0hNXdzlZblU6svE2gLnbKU1qh+Trq3KGwqpqNPA==";
        };
        _ZnD1PnsP = {
            "id" = "ZnD1PnsP";
            "file" = "gravestone-26.2-fabric-1.1.5.jar";
            "hash" = "sha512-cHFheTH52ZOXctkZuVN+6sUI7tVJ1h7Xkc6DjwLj/ZfSWpec59qQP6JHaBeHvN1jfvTyEdIWBT4OYefTS6TuYA==";
        };
        _gjsJPp9d = {
            "id" = "gjsJPp9d";
            "file" = "gravestone-26.2-neoforge-1.1.5.jar";
            "hash" = "sha512-p0ya9XivONNa0+j12xYy5eraKKly/knfIiT++N4nyLa5ia6bkZF5xcioEufXjl88ytwz2U1NGImnG3jujWdLGw==";
        };
    in {
        "346k5tDa" = _346k5tDa;
        "XBDBLzDD" = _XBDBLzDD;
        "iwX3GgHy" = _iwX3GgHy;
        "ex9FtYgf" = _ex9FtYgf;
        "8WyI37us" = _8WyI37us;
        "lN2tZS3q" = _lN2tZS3q;
        "pAoTPgeH" = _pAoTPgeH;
        "5sNd9r9e" = _5sNd9r9e;
        "cdp7bpKo" = _cdp7bpKo;
        "JnofK85U" = _JnofK85U;
        "vklasQkR" = _vklasQkR;
        "YYkM4gM8" = _YYkM4gM8;
        "fjXM5FfM" = _fjXM5FfM;
        "kdCmpv9L" = _kdCmpv9L;
        "RXr2nBlm" = _RXr2nBlm;
        "kH3tCpJJ" = _kH3tCpJJ;
        "hY40bFOh" = _hY40bFOh;
        "HSuY4fvU" = _HSuY4fvU;
        "CirmP0XP" = _CirmP0XP;
        "8RiB3Unv" = _8RiB3Unv;
        "2uAkhTx5" = _2uAkhTx5;
        "dUt5hbdb" = _dUt5hbdb;
        "BUZYfgPr" = _BUZYfgPr;
        "dCDC58RP" = _dCDC58RP;
        "JJhOVpoV" = _JJhOVpoV;
        "gvGcEbOg" = _gvGcEbOg;
        "ZnD1PnsP" = _ZnD1PnsP;
        "gjsJPp9d" = _gjsJPp9d;
        "fabric-26.2" = _ZnD1PnsP;
        "fabric-26.3" = _JJhOVpoV;
        "neoforge-26.2" = _gjsJPp9d;
        "neoforge-26.3" = _gvGcEbOg;
        "pkg-1.0.0-fabric" = _346k5tDa;
        "pkg-1.0.0-neoforge" = _XBDBLzDD;
        "pkg-1.0.1-fabric" = _iwX3GgHy;
        "pkg-1.0.1-neoforge" = _ex9FtYgf;
        "pkg-1.0.2-fabric" = _8WyI37us;
        "pkg-1.0.2-neoforge" = _lN2tZS3q;
        "pkg-1.0.3-fabric" = _pAoTPgeH;
        "pkg-1.0.3-neoforge" = _5sNd9r9e;
        "pkg-1.0.4-fabric" = _cdp7bpKo;
        "pkg-1.0.4-neoforge" = _JnofK85U;
        "pkg-1.0.5-fabric" = _vklasQkR;
        "pkg-1.0.5-neoforge" = _YYkM4gM8;
        "pkg-1.1.0-fabric" = _fjXM5FfM;
        "pkg-1.1.0-neoforge" = _kdCmpv9L;
        "pkg-26.3-1.1.1-fabric" = _RXr2nBlm;
        "pkg-26.3-1.1.1-neoforge" = _kH3tCpJJ;
        "pkg-1.1.3-fabric" = _hY40bFOh;
        "pkg-1.1.3-neoforge" = _HSuY4fvU;
        "pkg-26.3-1.1.3-fabric" = _CirmP0XP;
        "pkg-26.3-1.1.3-neoforge" = _8RiB3Unv;
        "pkg-1.1.4-fabric" = _2uAkhTx5;
        "pkg-1.1.4-neoforge" = _dUt5hbdb;
        "pkg-26.3-1.1.4-fabric" = _BUZYfgPr;
        "pkg-26.3-1.1.4-neoforge" = _dCDC58RP;
        "pkg-26.3-1.1.5-fabric" = _JJhOVpoV;
        "pkg-26.3-1.1.5-neoforge" = _gvGcEbOg;
        "pkg-1.1.5-fabric" = _ZnD1PnsP;
        "pkg-1.1.5-neoforge" = _gjsJPp9d;
        "default" = _gjsJPp9d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestone-zt";
        id = "wFvvng10";
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