{lib, callPackage, ...}:
let
    versions = (let
        _7o0mrF54 = {
            "id" = "7o0mrF54";
            "file" = "createarscompact-1.2.1.jar";
            "hash" = "sha512-DtK4JUbQafssc0Pddjk6nvh2GuGVczuHSfxmMs8LnjgjmvtGa1hAd4wPgV5CifgEp35U+oNenwupQNiwTC98NA==";
        };
        _QM1nRQS7 = {
            "id" = "QM1nRQS7";
            "file" = "createarscompact-1.2.1.jar";
            "hash" = "sha512-bsHz9nqjMEWRSX+381xkfV2Naj5r6fxZPTVd2xcpPz4OmanuAaj+kubh/Kw6KatUv7csaLU10Tr7gzV4fOadFg==";
        };
        _AVB3wxRY = {
            "id" = "AVB3wxRY";
            "file" = "createarscompact-1.20.5.jar";
            "hash" = "sha512-lkPxqmY9iDFFsPtKyEfhPrk7Lz0JRaI5mhj+oAyzWDVEKdtAhtarV45xbw9gq5UpQC1mFHCg9TkQ0aXdTOz/oQ==";
        };
        _unM4rEAm = {
            "id" = "unM4rEAm";
            "file" = "createarscompact-1.20.6.jar";
            "hash" = "sha512-WbmNQNeAtlMZeAHvuhPalGvhlWK/W6uew0MzLijcsRBcy/XvbQPe4C7ekfr/S327KJlJyvZBP+5F5WTjo1QybA==";
        };
    in {
        "7o0mrF54" = _7o0mrF54;
        "QM1nRQS7" = _QM1nRQS7;
        "AVB3wxRY" = _AVB3wxRY;
        "unM4rEAm" = _unM4rEAm;
        "neoforge-1.21.1" = _unM4rEAm;
        "pkg-1.0.10" = _7o0mrF54;
        "pkg-1.0.11" = _QM1nRQS7;
        "pkg-1.20.5" = _AVB3wxRY;
        "pkg-1.20.6" = _unM4rEAm;
        "default" = _unM4rEAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ars-nouveau";
        id = "edZTqBgP";
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