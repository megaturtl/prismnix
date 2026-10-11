{lib, callPackage, ...}:
let
    versions = (let
        _8nukMzr8 = {
            "id" = "8nukMzr8";
            "file" = "Pink-Diamond-RP-1.21.11.002.zip";
            "hash" = "sha512-s+hX0qoLA5v1WmoSfK6jOAn1eWpujNT6Z7ZmZbV9JwWd3k5LbzPrF1qybKJYuyE32hioEoVA5a6mEMr3HxWR1g==";
        };
        _mYkLNdj8 = {
            "id" = "mYkLNdj8";
            "file" = "Pink-Diamond-RP-26.1.0.001.zip";
            "hash" = "sha512-sTp5G5X+dGif0Fmsnw3elmzonKsmaSNVXF/KZSwIzrCjXNjC8b0fqwKuMLaaksnknhhN9jo2t1LNdnbSqWgogQ==";
        };
        _3gIrf0Lk = {
            "id" = "3gIrf0Lk";
            "file" = "Pink-Diamond-RP-26.2.0.001.zip";
            "hash" = "sha512-UPDvyoR54TA7qXLxDCxGlCSctaX2/beMcrmDWQuRuqJcfy+aRnWwk9sqWfH+9FfTiBx3jKBQsZiA/uQbqurCbQ==";
        };
    in {
        "8nukMzr8" = _8nukMzr8;
        "mYkLNdj8" = _mYkLNdj8;
        "3gIrf0Lk" = _3gIrf0Lk;
        "minecraft-1.21.11" = _8nukMzr8;
        "minecraft-26.1" = _mYkLNdj8;
        "minecraft-26.1.1" = _mYkLNdj8;
        "minecraft-26.1.2" = _mYkLNdj8;
        "minecraft-26.2" = _3gIrf0Lk;
        "pkg-1.21.11.002" = _8nukMzr8;
        "pkg-26.1.0.001" = _mYkLNdj8;
        "pkg-26.2.0.001" = _3gIrf0Lk;
        "default" = _3gIrf0Lk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-diamonds-resourcepack";
        id = "bXe4t3sy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}