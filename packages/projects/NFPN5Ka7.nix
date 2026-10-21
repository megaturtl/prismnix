{lib, callPackage, ...}:
let
    versions = (let
        _zDsaAMKk = {
            "id" = "zDsaAMKk";
            "file" = "vault-1.21-datapack.zip";
            "hash" = "sha512-1GupQqg8JdTuFEC2Rpozpl4OcHwylw4onistSsJnZ4M15de5x69knrk5HyySZg5wZh9f+UCq0itl0JUzgLm0Bg==";
        };
        _FxA0Enjd = {
            "id" = "FxA0Enjd";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-iEoIrKRPJCDBzDQsUaYYIWBtmJw7GZtW0uj2/ZTAQgEdIW73xozmKcgDejA6WdaC+Kl9ii6ic4VtWoO5zEr8BA==";
        };
        _UympwWoi = {
            "id" = "UympwWoi";
            "file" = "vault-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-szbQC6UqQr65C7Aq7xacmE0LsYpYIB+48NtJmskxIQ/lCYoMkVxJlH/0qJ9f/WPEX61mssjfg0h7g2ERbkmtIw==";
        };
        _UcyUDmt2 = {
            "id" = "UcyUDmt2";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-OyuRA6Ug/CMHEWSFAAJf9AwQhigH8DuJfWnfgL5JdVQYw+yWF4AcRwsf/8akb5dk1tO/mRhJ9DAxbcksgqMbqg==";
        };
        _MNvJPKvS = {
            "id" = "MNvJPKvS";
            "file" = "vault-25w45a-datapack.zip";
            "hash" = "sha512-szbQC6UqQr65C7Aq7xacmE0LsYpYIB+48NtJmskxIQ/lCYoMkVxJlH/0qJ9f/WPEX61mssjfg0h7g2ERbkmtIw==";
        };
        _s94fe5rX = {
            "id" = "s94fe5rX";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-GnK8px17wufBDmaIdAPx5cDmRB+j7H5KlhGrb33GHIZEQKrYwIsmdcC8yMNtrufFIbnJQT3AF7JvjZWG5NdjHg==";
        };
        _KF3421Tj = {
            "id" = "KF3421Tj";
            "file" = "vault-25w46a-datapack.zip";
            "hash" = "sha512-szbQC6UqQr65C7Aq7xacmE0LsYpYIB+48NtJmskxIQ/lCYoMkVxJlH/0qJ9f/WPEX61mssjfg0h7g2ERbkmtIw==";
        };
        _HgJHR8m5 = {
            "id" = "HgJHR8m5";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-M4wtQBQZVAZNrJ5jADSB4IceMNVYpExgdrRugv3g7UtZPgFnVoGsxlGgFrXWvQaZK6eXUGWXv02dtYZ80Rjfjg==";
        };
        _JOQO9QAm = {
            "id" = "JOQO9QAm";
            "file" = "vault-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-szbQC6UqQr65C7Aq7xacmE0LsYpYIB+48NtJmskxIQ/lCYoMkVxJlH/0qJ9f/WPEX61mssjfg0h7g2ERbkmtIw==";
        };
        _3UvyvjXu = {
            "id" = "3UvyvjXu";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-MD3o1SyvI/upMwF3NNBVuPauRq80EOhotLCZ2nzcEcp2+g9PaZceROZBhFOZ1Jxt48opYY54WdSjn5AKFcHOTQ==";
        };
        _AK5S7kQm = {
            "id" = "AK5S7kQm";
            "file" = "vault-1.21.11-datapack.zip";
            "hash" = "sha512-szbQC6UqQr65C7Aq7xacmE0LsYpYIB+48NtJmskxIQ/lCYoMkVxJlH/0qJ9f/WPEX61mssjfg0h7g2ERbkmtIw==";
        };
        _fFakR5tT = {
            "id" = "fFakR5tT";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-P8z+ytXgtjxxWmLVygthCqz4SX1SguPZKbjn1pIc8R/Va/rC5/ZZd4pb+ug0ELtM9HPpG0KicB0fOTdZeAyA9g==";
        };
        _AiRMb3QA = {
            "id" = "AiRMb3QA";
            "file" = "vault-26.1.4-datapack.zip";
            "hash" = "sha512-UZ5cZO1mB5f5MSOfws5ly4odDb/WiUsi6WqLtRDePr/AyKSrN4+/c9oo2oczUgiALKKkKsAUz+y7BeZYSw6aFQ==";
        };
        _OTks0taE = {
            "id" = "OTks0taE";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-3dE8l+UJiCHzeKAD+1dzNRv7J9eJkCl6uk1/J+/Qvti1gtgfhy6gIYiKwNHc77YsAt1U6715c3FvT0t0M7Molw==";
        };
        _c53qwX65 = {
            "id" = "c53qwX65";
            "file" = "vault-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-VuDEEpjkeuompS0OmguO3ToWnUZBQ9SLn6uFieT9b6IfIsPi1Y0IHasXdBs9tdITEz64kGCXOvqnmkMY8b4sqA==";
        };
        _ZeJbNzM2 = {
            "id" = "ZeJbNzM2";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-cSNeUMTsXiCoSyNkfo83ij9jzaBcl9djoA3PXDiFIAas2pcaEbUtwwDMDntwajmup/HM4iZnULhAYjxbSSvk/w==";
        };
        _242n1YAv = {
            "id" = "242n1YAv";
            "file" = "vault-1.21.1-datapack.zip";
            "hash" = "sha512-G424NvGWzr86dB66XqQHHdg5xMSEYHV71JIhWUlypfDHgOoa8LMe0q6q7DJnWyqp9l5PW93TtCbgtsAy/enMgg==";
        };
        _TBxmFAth = {
            "id" = "TBxmFAth";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-0fldhvV79GXWYVO+zO19uEONtFnGJecx5194mqdgaN2KTsiXACf+Ybd3wIafvI+KM80G1TyPAy1vvZh1ohXYwg==";
        };
        _xUD7QmiW = {
            "id" = "xUD7QmiW";
            "file" = "vault-26.1.5-datapack.zip";
            "hash" = "sha512-UZ5cZO1mB5f5MSOfws5ly4odDb/WiUsi6WqLtRDePr/AyKSrN4+/c9oo2oczUgiALKKkKsAUz+y7BeZYSw6aFQ==";
        };
        _oHxSNxAj = {
            "id" = "oHxSNxAj";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-1/oCm1bbw4D4SFMpGFZGciapJW8Y6PnDxoIydlv6tTmJo9Pu/1RmD5xE9OZJSBxG9mfYa6NW814N56orGVu17Q==";
        };
        _XVDmBKAC = {
            "id" = "XVDmBKAC";
            "file" = "vault-26.1.6-datapack.zip";
            "hash" = "sha512-Jvm3oHjyqKzezTKUC2xQyyIq7r3F3Khk5Y1jXq6zGAjGmidVYid1U5krHgduwE8wslJ5mU6vY19obDydA2+ngw==";
        };
        _IkSkRw8W = {
            "id" = "IkSkRw8W";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-rJvwk83uxIL2xMJ0rgecTGIYVHWruskKC9JJ1K+pPNKnCRw80cUqeDHnUadfPSawKQ6BxMGsLzfzjMkmomat8w==";
        };
        _qdSiOyrz = {
            "id" = "qdSiOyrz";
            "file" = "vault-26.1.7-datapack.zip";
            "hash" = "sha512-Jvm3oHjyqKzezTKUC2xQyyIq7r3F3Khk5Y1jXq6zGAjGmidVYid1U5krHgduwE8wslJ5mU6vY19obDydA2+ngw==";
        };
        _9jH9Vhfv = {
            "id" = "9jH9Vhfv";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-caWNXRi2P2rEBovpMXwtoLEvwicsb78hg91WJHtEXoIeDr5GUEjqw3s8jYgXciEXkubOJwCqnUvPAiRAnKJCSA==";
        };
        _2fwMZTH2 = {
            "id" = "2fwMZTH2";
            "file" = "vault-26.1-datapack.zip";
            "hash" = "sha512-5x1PswWzTTd8B5iog8L9hqFdxM4VeynFiTSI2YlSnB2+MSsDC11S/qdxz7Mi0p/tDx1lQNMsQoXxMrd86kEweA==";
        };
        _YXzJqKkl = {
            "id" = "YXzJqKkl";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-eVgNXnKw/XGA8/2zBwx2/73r1qkDk2DrsXSk8RlI3oMUs77q+hlvEYdNz4vygpcmEXLyikChTya/9HJR8WhxbA==";
        };
        _y6V79tNz = {
            "id" = "y6V79tNz";
            "file" = "vault-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-5x1PswWzTTd8B5iog8L9hqFdxM4VeynFiTSI2YlSnB2+MSsDC11S/qdxz7Mi0p/tDx1lQNMsQoXxMrd86kEweA==";
        };
        _HHET2y8Y = {
            "id" = "HHET2y8Y";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-3veidNSS2hPoV5WAPorcmHvGEGyz00TIBS5IYyPfRlCexxCto7Bhw1f0x5hgKkVqcaYfvy9iKFYN7N7owTxWYQ==";
        };
        _Sr7j7TGq = {
            "id" = "Sr7j7TGq";
            "file" = "vault-26.2.zip";
            "hash" = "sha512-YZVSO7lEAsG3jRBeSkhUqifCByKeTX/gGCGNu3G8Yompc+CphMALjyjfhZQRE39oYC/HXO7AC2l9V9GDhftDdw==";
        };
        _eQ1UtOjo = {
            "id" = "eQ1UtOjo";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-N8A2d9allc3QwTEffFqnNXduVuEkqMf77rzVfPAPp17mWbqW9GDh7zeknpWvpbVPWeBkF0BLPdgiT10j0OXquQ==";
        };
        _xR0BBab6 = {
            "id" = "xR0BBab6";
            "file" = "vault-26.3.zip";
            "hash" = "sha512-YZVSO7lEAsG3jRBeSkhUqifCByKeTX/gGCGNu3G8Yompc+CphMALjyjfhZQRE39oYC/HXO7AC2l9V9GDhftDdw==";
        };
        _dmqPE6fz = {
            "id" = "dmqPE6fz";
            "file" = "vault-recipe-1.0.jar";
            "hash" = "sha512-tLdux7VBBlvLLJSOLPxJVwlHAvYFoUYRgffYOMEmxrSXkEHw7kTOP2poKhpFqNaA9g4VA8+p9vF0VLnsD5yUEA==";
        };
    in {
        "zDsaAMKk" = _zDsaAMKk;
        "FxA0Enjd" = _FxA0Enjd;
        "UympwWoi" = _UympwWoi;
        "UcyUDmt2" = _UcyUDmt2;
        "MNvJPKvS" = _MNvJPKvS;
        "s94fe5rX" = _s94fe5rX;
        "KF3421Tj" = _KF3421Tj;
        "HgJHR8m5" = _HgJHR8m5;
        "JOQO9QAm" = _JOQO9QAm;
        "3UvyvjXu" = _3UvyvjXu;
        "AK5S7kQm" = _AK5S7kQm;
        "fFakR5tT" = _fFakR5tT;
        "AiRMb3QA" = _AiRMb3QA;
        "OTks0taE" = _OTks0taE;
        "c53qwX65" = _c53qwX65;
        "ZeJbNzM2" = _ZeJbNzM2;
        "242n1YAv" = _242n1YAv;
        "TBxmFAth" = _TBxmFAth;
        "xUD7QmiW" = _xUD7QmiW;
        "oHxSNxAj" = _oHxSNxAj;
        "XVDmBKAC" = _XVDmBKAC;
        "IkSkRw8W" = _IkSkRw8W;
        "qdSiOyrz" = _qdSiOyrz;
        "9jH9Vhfv" = _9jH9Vhfv;
        "2fwMZTH2" = _2fwMZTH2;
        "YXzJqKkl" = _YXzJqKkl;
        "y6V79tNz" = _y6V79tNz;
        "HHET2y8Y" = _HHET2y8Y;
        "Sr7j7TGq" = _Sr7j7TGq;
        "eQ1UtOjo" = _eQ1UtOjo;
        "xR0BBab6" = _xR0BBab6;
        "dmqPE6fz" = _dmqPE6fz;
        "datapack-1.21" = _242n1YAv;
        "datapack-1.21.1" = _242n1YAv;
        "datapack-1.21.2" = _c53qwX65;
        "datapack-1.21.3" = _c53qwX65;
        "datapack-1.21.4" = _c53qwX65;
        "datapack-1.21.5" = _c53qwX65;
        "datapack-1.21.6" = _c53qwX65;
        "datapack-1.21.7" = _c53qwX65;
        "datapack-1.21.8" = _c53qwX65;
        "datapack-1.21.9" = _AiRMb3QA;
        "datapack-1.21.10" = _AiRMb3QA;
        "datapack-25w41a" = _JOQO9QAm;
        "datapack-25w42a" = _JOQO9QAm;
        "datapack-25w43a" = _JOQO9QAm;
        "datapack-25w44a" = _JOQO9QAm;
        "datapack-25w45a" = _JOQO9QAm;
        "datapack-25w46a" = _JOQO9QAm;
        "datapack-1.21.10-rc1" = _JOQO9QAm;
        "datapack-1.21.11-pre1" = _JOQO9QAm;
        "datapack-1.21.11-pre2" = _JOQO9QAm;
        "datapack-1.21.11-pre3" = _JOQO9QAm;
        "datapack-1.21.11" = _AiRMb3QA;
        "datapack-26.1-snapshot-1" = _qdSiOyrz;
        "datapack-26.1-snapshot-2" = _qdSiOyrz;
        "datapack-26.1-snapshot-3" = _qdSiOyrz;
        "datapack-26.1-snapshot-4" = _qdSiOyrz;
        "datapack-26.1-snapshot-5" = _qdSiOyrz;
        "datapack-26.1-snapshot-6" = _qdSiOyrz;
        "datapack-26.1-snapshot-7" = _qdSiOyrz;
        "datapack-26.1" = _2fwMZTH2;
        "datapack-26.1.1" = _y6V79tNz;
        "datapack-26.1.2" = _y6V79tNz;
        "datapack-26.2-snapshot-2" = _y6V79tNz;
        "datapack-26.2" = _Sr7j7TGq;
        "datapack-26.3-snapshot-1" = _Sr7j7TGq;
        "datapack-26.3" = _xR0BBab6;
        "fabric-1.21" = _TBxmFAth;
        "fabric-1.21.1" = _TBxmFAth;
        "fabric-1.21.2" = _ZeJbNzM2;
        "fabric-1.21.3" = _ZeJbNzM2;
        "fabric-1.21.4" = _ZeJbNzM2;
        "fabric-1.21.5" = _ZeJbNzM2;
        "fabric-1.21.6" = _ZeJbNzM2;
        "fabric-1.21.7" = _ZeJbNzM2;
        "fabric-1.21.8" = _ZeJbNzM2;
        "fabric-1.21.9" = _OTks0taE;
        "fabric-1.21.10" = _OTks0taE;
        "fabric-25w41a" = _3UvyvjXu;
        "fabric-25w42a" = _3UvyvjXu;
        "fabric-25w43a" = _3UvyvjXu;
        "fabric-25w44a" = _3UvyvjXu;
        "fabric-25w45a" = _3UvyvjXu;
        "fabric-25w46a" = _3UvyvjXu;
        "fabric-1.21.10-rc1" = _3UvyvjXu;
        "fabric-1.21.11-pre1" = _3UvyvjXu;
        "fabric-1.21.11-pre2" = _3UvyvjXu;
        "fabric-1.21.11-pre3" = _3UvyvjXu;
        "fabric-1.21.11" = _OTks0taE;
        "fabric-26.1-snapshot-1" = _9jH9Vhfv;
        "fabric-26.1-snapshot-2" = _9jH9Vhfv;
        "fabric-26.1-snapshot-3" = _9jH9Vhfv;
        "fabric-26.1-snapshot-4" = _9jH9Vhfv;
        "fabric-26.1-snapshot-5" = _9jH9Vhfv;
        "fabric-26.1-snapshot-6" = _9jH9Vhfv;
        "fabric-26.1-snapshot-7" = _9jH9Vhfv;
        "fabric-26.1" = _YXzJqKkl;
        "fabric-26.1.1" = _HHET2y8Y;
        "fabric-26.1.2" = _HHET2y8Y;
        "fabric-26.2-snapshot-2" = _HHET2y8Y;
        "fabric-26.2" = _eQ1UtOjo;
        "fabric-26.3-snapshot-1" = _eQ1UtOjo;
        "fabric-26.3" = _dmqPE6fz;
        "forge-1.21" = _TBxmFAth;
        "forge-1.21.1" = _TBxmFAth;
        "forge-1.21.2" = _ZeJbNzM2;
        "forge-1.21.3" = _ZeJbNzM2;
        "forge-1.21.4" = _ZeJbNzM2;
        "forge-1.21.5" = _ZeJbNzM2;
        "forge-1.21.6" = _ZeJbNzM2;
        "forge-1.21.7" = _ZeJbNzM2;
        "forge-1.21.8" = _ZeJbNzM2;
        "forge-1.21.9" = _OTks0taE;
        "forge-1.21.10" = _OTks0taE;
        "forge-25w41a" = _3UvyvjXu;
        "forge-25w42a" = _3UvyvjXu;
        "forge-25w43a" = _3UvyvjXu;
        "forge-25w44a" = _3UvyvjXu;
        "forge-25w45a" = _3UvyvjXu;
        "forge-25w46a" = _3UvyvjXu;
        "forge-1.21.10-rc1" = _3UvyvjXu;
        "forge-1.21.11-pre1" = _3UvyvjXu;
        "forge-1.21.11-pre2" = _3UvyvjXu;
        "forge-1.21.11-pre3" = _3UvyvjXu;
        "forge-1.21.11" = _OTks0taE;
        "forge-26.1-snapshot-1" = _9jH9Vhfv;
        "forge-26.1-snapshot-2" = _9jH9Vhfv;
        "forge-26.1-snapshot-3" = _9jH9Vhfv;
        "forge-26.1-snapshot-4" = _9jH9Vhfv;
        "forge-26.1-snapshot-5" = _9jH9Vhfv;
        "forge-26.1-snapshot-6" = _9jH9Vhfv;
        "forge-26.1-snapshot-7" = _9jH9Vhfv;
        "forge-26.1" = _YXzJqKkl;
        "forge-26.1.1" = _HHET2y8Y;
        "forge-26.1.2" = _HHET2y8Y;
        "forge-26.2-snapshot-2" = _HHET2y8Y;
        "forge-26.2" = _eQ1UtOjo;
        "forge-26.3-snapshot-1" = _eQ1UtOjo;
        "forge-26.3" = _dmqPE6fz;
        "neoforge-1.21" = _TBxmFAth;
        "neoforge-1.21.1" = _TBxmFAth;
        "neoforge-1.21.2" = _ZeJbNzM2;
        "neoforge-1.21.3" = _ZeJbNzM2;
        "neoforge-1.21.4" = _ZeJbNzM2;
        "neoforge-1.21.5" = _ZeJbNzM2;
        "neoforge-1.21.6" = _ZeJbNzM2;
        "neoforge-1.21.7" = _ZeJbNzM2;
        "neoforge-1.21.8" = _ZeJbNzM2;
        "neoforge-1.21.9" = _OTks0taE;
        "neoforge-1.21.10" = _OTks0taE;
        "neoforge-25w41a" = _3UvyvjXu;
        "neoforge-25w42a" = _3UvyvjXu;
        "neoforge-25w43a" = _3UvyvjXu;
        "neoforge-25w44a" = _3UvyvjXu;
        "neoforge-25w45a" = _3UvyvjXu;
        "neoforge-25w46a" = _3UvyvjXu;
        "neoforge-1.21.10-rc1" = _3UvyvjXu;
        "neoforge-1.21.11-pre1" = _3UvyvjXu;
        "neoforge-1.21.11-pre2" = _3UvyvjXu;
        "neoforge-1.21.11-pre3" = _3UvyvjXu;
        "neoforge-1.21.11" = _OTks0taE;
        "neoforge-26.1-snapshot-1" = _9jH9Vhfv;
        "neoforge-26.1-snapshot-2" = _9jH9Vhfv;
        "neoforge-26.1-snapshot-3" = _9jH9Vhfv;
        "neoforge-26.1-snapshot-4" = _9jH9Vhfv;
        "neoforge-26.1-snapshot-5" = _9jH9Vhfv;
        "neoforge-26.1-snapshot-6" = _9jH9Vhfv;
        "neoforge-26.1-snapshot-7" = _9jH9Vhfv;
        "neoforge-26.1" = _YXzJqKkl;
        "neoforge-26.1.1" = _HHET2y8Y;
        "neoforge-26.1.2" = _HHET2y8Y;
        "neoforge-26.2-snapshot-2" = _HHET2y8Y;
        "neoforge-26.2" = _eQ1UtOjo;
        "neoforge-26.3-snapshot-1" = _eQ1UtOjo;
        "neoforge-26.3" = _dmqPE6fz;
        "quilt-1.21" = _TBxmFAth;
        "quilt-1.21.1" = _TBxmFAth;
        "quilt-1.21.2" = _ZeJbNzM2;
        "quilt-1.21.3" = _ZeJbNzM2;
        "quilt-1.21.4" = _ZeJbNzM2;
        "quilt-1.21.5" = _ZeJbNzM2;
        "quilt-1.21.6" = _ZeJbNzM2;
        "quilt-1.21.7" = _ZeJbNzM2;
        "quilt-1.21.8" = _ZeJbNzM2;
        "quilt-1.21.9" = _OTks0taE;
        "quilt-1.21.10" = _OTks0taE;
        "quilt-25w41a" = _3UvyvjXu;
        "quilt-25w42a" = _3UvyvjXu;
        "quilt-25w43a" = _3UvyvjXu;
        "quilt-25w44a" = _3UvyvjXu;
        "quilt-25w45a" = _3UvyvjXu;
        "quilt-25w46a" = _3UvyvjXu;
        "quilt-1.21.10-rc1" = _3UvyvjXu;
        "quilt-1.21.11-pre1" = _3UvyvjXu;
        "quilt-1.21.11-pre2" = _3UvyvjXu;
        "quilt-1.21.11-pre3" = _3UvyvjXu;
        "quilt-1.21.11" = _OTks0taE;
        "quilt-26.1-snapshot-1" = _9jH9Vhfv;
        "quilt-26.1-snapshot-2" = _9jH9Vhfv;
        "quilt-26.1-snapshot-3" = _9jH9Vhfv;
        "quilt-26.1-snapshot-4" = _9jH9Vhfv;
        "quilt-26.1-snapshot-5" = _9jH9Vhfv;
        "quilt-26.1-snapshot-6" = _9jH9Vhfv;
        "quilt-26.1-snapshot-7" = _9jH9Vhfv;
        "quilt-26.1" = _YXzJqKkl;
        "quilt-26.1.1" = _HHET2y8Y;
        "quilt-26.1.2" = _HHET2y8Y;
        "quilt-26.2-snapshot-2" = _HHET2y8Y;
        "quilt-26.2" = _eQ1UtOjo;
        "quilt-26.3-snapshot-1" = _eQ1UtOjo;
        "quilt-26.3" = _dmqPE6fz;
        "pkg-1.0" = _xR0BBab6;
        "pkg-1.0+mod" = _dmqPE6fz;
        "default" = _dmqPE6fz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vault-recipe";
        id = "NFPN5Ka7";
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