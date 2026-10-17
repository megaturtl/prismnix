{lib, callPackage, ...}:
let
    versions = (let
        _3IKcwMGI = {
            "id" = "3IKcwMGI";
            "file" = "noteblockmaster-0.7.0.jar";
            "hash" = "sha512-hmsrP6lz6qaYkb8YVqcV0kF/OLCti1H2IrB4oeop2UpxXk8rDbnWEPa/pNP2gWa+fk4KKQw1oEaOfNKwR23/lA==";
        };
        _QyAVz6nS = {
            "id" = "QyAVz6nS";
            "file" = "noteblockmaster-0.7.4.jar";
            "hash" = "sha512-GHow1dwMcKprgr+Xd4m0L4jFHzy1yrwW++QYsSZz5YVOUU5flOfDlTBv6tzZlh550vvwrs6B9nUf+Mut7l5CtA==";
        };
        _TjFp3FVo = {
            "id" = "TjFp3FVo";
            "file" = "noteblockmaster-0.7.7.1.jar";
            "hash" = "sha512-hO0lRuCXsvgnlVJXXreF/nHfWArdyokWaccwi1nFoEHp1dpQ5y8hY8QgyAZSejQkJxtffHWT1ctos1Wk7TKXkw==";
        };
        _bDZFEuSG = {
            "id" = "bDZFEuSG";
            "file" = "noteblockmaster-0.7.8-1.21.1.jar";
            "hash" = "sha512-/IU12/KhybMtVJwAF1IM4qfTU5tliryjM3vBbsLOWk47XWkUSBoJyyx8oHYx7xUdMauX/IZ3IO/JqZfEH9dRLA==";
        };
        _nV1yNriK = {
            "id" = "nV1yNriK";
            "file" = "noteblockmaster-0.7.8.-1.21.3.jar";
            "hash" = "sha512-5R7cLkLQ7RCQp7a20yo5UNdDh998+1FEt+PMKgN3VYHwTFFWX18AfLYBqPQcVKCcJjbC9pjPvPeS/SbbZh4O3Q==";
        };
        _KZC6xIse = {
            "id" = "KZC6xIse";
            "file" = "noteblockmaster-0.8.1-1.21.3.jar";
            "hash" = "sha512-cxdQSfB5pEH3VxCeP34XHjGb8RglFRIix/b/E3aRhkyhMMwtFxKB2prqob+v+KHBpnnL1Smt73jOMFCOanOJMw==";
        };
        _PYdnWeRT = {
            "id" = "PYdnWeRT";
            "file" = "noteblockmaster-0.7.8.5-1.21.1.jar";
            "hash" = "sha512-31IetzG5XrZhjbvo4Xty4iSTJl5ll/bAAyh9Iw5Ns9iHbBUX+lAss8nEXhCDDV2NcCRwJQExS88JsRHEEE8uHA==";
        };
        _VkFQDR7A = {
            "id" = "VkFQDR7A";
            "file" = "noteblockmaster-0.7.8.6-1.21.1.jar";
            "hash" = "sha512-ybJ1cJjIx48lAugkAiKTWs6CiDjDRXbQPc0c7TUjRHcfdAGMUrPxYxpoGQBocW9XE2WtdJJimek4/9rXtVBkSQ==";
        };
    in {
        "3IKcwMGI" = _3IKcwMGI;
        "QyAVz6nS" = _QyAVz6nS;
        "TjFp3FVo" = _TjFp3FVo;
        "bDZFEuSG" = _bDZFEuSG;
        "nV1yNriK" = _nV1yNriK;
        "KZC6xIse" = _KZC6xIse;
        "PYdnWeRT" = _PYdnWeRT;
        "VkFQDR7A" = _VkFQDR7A;
        "neoforge-1.21.1" = _VkFQDR7A;
        "neoforge-1.21.2" = _KZC6xIse;
        "neoforge-1.21.3" = _KZC6xIse;
        "pkg-0.7.0" = _3IKcwMGI;
        "pkg-0.7.4" = _QyAVz6nS;
        "pkg-0.7.7.1" = _TjFp3FVo;
        "pkg-0.7.8" = _nV1yNriK;
        "pkg-0.8.1" = _KZC6xIse;
        "pkg-0.7.8.5" = _PYdnWeRT;
        "pkg-0.7.8.6" = _VkFQDR7A;
        "default" = _VkFQDR7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "note-block-master";
        id = "SC2NerDG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}