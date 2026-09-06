{lib, callPackage, ...}:
let
    versions = (let
        _r14Swu58 = {
            "id" = "r14Swu58";
            "file" = "old enderman 1.8.9-1.21.4.zip";
            "hash" = "sha512-TuWZ5XyWI0ZwZMb0xqgC/NewuswcnSriT8a5sXRmr20vYsZTerwKf3sFc1TZ2DJahwTXifaE55KaQwNL5oLAGg==";
        };
        _dWZb2goe = {
            "id" = "dWZb2goe";
            "file" = "old enderman 1.8.9-1.21.7.zip";
            "hash" = "sha512-hybHWK915KWDYMfYdI9XiAoNf2VNdi65XxaaHlzy0QJuoEGMNRo3lAbiOxVNJZPtc3lfrZ/6NJSURd7PRCQX/w==";
        };
        _JtvfCApo = {
            "id" = "JtvfCApo";
            "file" = "old enderman 1.8.9-1.21.10.zip";
            "hash" = "sha512-LgzdNn2UvOIla+rR7saHmBT/mZQ0d9oKzgHHYECcyidKLmokXSHaJ8VLbAl6vW7pzQzDGfzzolr9k593IH/eOw==";
        };
        _ePcC9UbY = {
            "id" = "ePcC9UbY";
            "file" = "old enderman 1.8.9 - 1.21.11.zip";
            "hash" = "sha512-Kuih76Tl6QdZnD2D6YUP9vXiAuN0RdAoUXF9WKPFtJiCf/gMZKeKajbMtUQC5fQHToMKKdl99EpQAUJ+YGMtQA==";
        };
        _KRuQu6ty = {
            "id" = "KRuQu6ty";
            "file" = "old enderman 1.8.9 - 26.1.2.zip";
            "hash" = "sha512-hC85ijhMhctNyJqsfhjJpgj/H8qe92MbW2IGDfr4xcMqBKsR5ELyWxeChqZ81sfLMlVFsTdtKJCdJX5Rq6gXbA==";
        };
        _lrSIUkcA = {
            "id" = "lrSIUkcA";
            "file" = "old enderman 1.8.9 - 26.2.zip";
            "hash" = "sha512-x5UZaWljXZml8ztUO4frN5DqPyokRUKThVfXX+T8Mho3tk5VSsUKL/TINkMGLjTDeRffBCbhG/64j4VQtmYBSA==";
        };
    in {
        "r14Swu58" = _r14Swu58;
        "dWZb2goe" = _dWZb2goe;
        "JtvfCApo" = _JtvfCApo;
        "ePcC9UbY" = _ePcC9UbY;
        "KRuQu6ty" = _KRuQu6ty;
        "lrSIUkcA" = _lrSIUkcA;
        "minecraft-1.8.9" = _lrSIUkcA;
        "minecraft-1.9" = _lrSIUkcA;
        "minecraft-1.9.1" = _lrSIUkcA;
        "minecraft-1.9.2" = _lrSIUkcA;
        "minecraft-1.9.3" = _lrSIUkcA;
        "minecraft-1.9.4" = _lrSIUkcA;
        "minecraft-1.10" = _lrSIUkcA;
        "minecraft-1.10.1" = _lrSIUkcA;
        "minecraft-1.10.2" = _lrSIUkcA;
        "minecraft-1.11" = _lrSIUkcA;
        "minecraft-1.11.1" = _lrSIUkcA;
        "minecraft-1.11.2" = _lrSIUkcA;
        "minecraft-1.12" = _lrSIUkcA;
        "minecraft-1.12.1" = _lrSIUkcA;
        "minecraft-1.12.2" = _lrSIUkcA;
        "minecraft-1.13" = _lrSIUkcA;
        "minecraft-1.13.1" = _lrSIUkcA;
        "minecraft-1.13.2" = _lrSIUkcA;
        "minecraft-1.14" = _lrSIUkcA;
        "minecraft-1.14.1" = _lrSIUkcA;
        "minecraft-1.14.2" = _lrSIUkcA;
        "minecraft-1.14.3" = _lrSIUkcA;
        "minecraft-1.14.4" = _lrSIUkcA;
        "minecraft-1.15" = _lrSIUkcA;
        "minecraft-1.15.1" = _lrSIUkcA;
        "minecraft-1.15.2" = _lrSIUkcA;
        "minecraft-1.16" = _lrSIUkcA;
        "minecraft-1.16.1" = _lrSIUkcA;
        "minecraft-1.16.2" = _lrSIUkcA;
        "minecraft-1.16.3" = _lrSIUkcA;
        "minecraft-1.16.4" = _lrSIUkcA;
        "minecraft-1.16.5" = _lrSIUkcA;
        "minecraft-1.17" = _lrSIUkcA;
        "minecraft-1.17.1" = _lrSIUkcA;
        "minecraft-1.18" = _lrSIUkcA;
        "minecraft-1.18.1" = _lrSIUkcA;
        "minecraft-1.18.2" = _lrSIUkcA;
        "minecraft-1.19" = _lrSIUkcA;
        "minecraft-1.19.1" = _lrSIUkcA;
        "minecraft-1.19.2" = _lrSIUkcA;
        "minecraft-1.19.3" = _lrSIUkcA;
        "minecraft-1.19.4" = _lrSIUkcA;
        "minecraft-1.20" = _lrSIUkcA;
        "minecraft-1.20.1" = _lrSIUkcA;
        "minecraft-1.20.2" = _lrSIUkcA;
        "minecraft-1.20.3" = _lrSIUkcA;
        "minecraft-1.20.4" = _lrSIUkcA;
        "minecraft-1.20.5" = _lrSIUkcA;
        "minecraft-1.20.6" = _lrSIUkcA;
        "minecraft-1.21" = _lrSIUkcA;
        "minecraft-1.21.1" = _lrSIUkcA;
        "minecraft-1.21.2" = _lrSIUkcA;
        "minecraft-1.21.3" = _lrSIUkcA;
        "minecraft-1.21.4" = _lrSIUkcA;
        "minecraft-1.21.5" = _lrSIUkcA;
        "minecraft-1.21.6" = _lrSIUkcA;
        "minecraft-1.21.7" = _lrSIUkcA;
        "minecraft-1.21.8" = _lrSIUkcA;
        "minecraft-1.21.9" = _lrSIUkcA;
        "minecraft-1.21.10" = _lrSIUkcA;
        "minecraft-1.21.11" = _lrSIUkcA;
        "minecraft-26.1" = _lrSIUkcA;
        "minecraft-26.1.1" = _lrSIUkcA;
        "minecraft-26.1.2" = _lrSIUkcA;
        "minecraft-26.2" = _lrSIUkcA;
        "pkg-1.0" = _r14Swu58;
        "pkg-1.1" = _dWZb2goe;
        "pkg-1.2" = _JtvfCApo;
        "pkg-1.3" = _ePcC9UbY;
        "pkg-1.4" = _KRuQu6ty;
        "pkg-1.5" = _lrSIUkcA;
        "default" = _lrSIUkcA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-enderman";
        id = "llZQD7JC";
        type = "resourcepack";
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