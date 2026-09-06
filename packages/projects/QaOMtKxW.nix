{lib, callPackage, ...}:
let
    versions = (let
        _tdgTnpJ2 = {
            "id" = "tdgTnpJ2";
            "file" = "enchanted_book_cloning.zip";
            "hash" = "sha512-KKQrKh10pA2uGcGHJEBSa06W1wvJAvba1ljvN1GdsUhUeunbc3T4SufDYbjlTs9wgOnKU5IsbJTr7uSQDXkv0w==";
        };
        _9LWXALA2 = {
            "id" = "9LWXALA2";
            "file" = "enchanted_ book_cloning-1.21.11.zip";
            "hash" = "sha512-QJWILQpBMXKsZ7Q1QrO4ie80Pd1V6YMe2i/8qbb+Q+doW+rcvZPlVfJ8taFK/5MivZnMuEIv/IAKNzKfMJHYAg==";
        };
        _Y4LJS29j = {
            "id" = "Y4LJS29j";
            "file" = "enchanted-book-cloning-1.21.11.jar";
            "hash" = "sha512-gaH3yHCIMyZeXKRqa0Sl14bWN4I3oDylBqD2pv3fUhzbHSjxDfMjhUfu2pUTHNRVewVTViP77QMDKTdEBpw00A==";
        };
        _E2KOkjD7 = {
            "id" = "E2KOkjD7";
            "file" = "enchanted_book_cloning_26.1.zip";
            "hash" = "sha512-+l6RjFKqVRVEsPQH3piXobx0wFKB+9Cf0g3XrYCaUaqLieN+RhDOnLS8M6G5tSrhH11UcerUBfih15DuNEVhXA==";
        };
        _lyJL8IDN = {
            "id" = "lyJL8IDN";
            "file" = "enchanted-book-cloning-26.1.jar";
            "hash" = "sha512-0k2BBb6y350Ohe7F7PfZXdpmQT/9vi4N/1AzLtT+NBnIq2OgmAdJSoUZ5Wm8m2q7opwpaOkKRqjYDZWVaidKMg==";
        };
        _ZTem2z3Y = {
            "id" = "ZTem2z3Y";
            "file" = "enchanted_book_cloning_26.2.zip";
            "hash" = "sha512-2zuB3qV1I2k4VbOUC/lnvVjy1kOdpnIJKcXnHz2Jx8RqC53RWhyf9QIBgsGbHK+91yEH1gEUy25TpDK9/E6A+g==";
        };
        _X53HK5R2 = {
            "id" = "X53HK5R2";
            "file" = "enchanted-book-cloning-26.2.jar";
            "hash" = "sha512-c7If/9eQrHDxv1L/ackBtOOFaTMhxwufvd8i1TLbqGZuHlOwUA3Fape5eVHMdctliZF25c2dvrcGUD1NFlQm1A==";
        };
    in {
        "tdgTnpJ2" = _tdgTnpJ2;
        "9LWXALA2" = _9LWXALA2;
        "Y4LJS29j" = _Y4LJS29j;
        "E2KOkjD7" = _E2KOkjD7;
        "lyJL8IDN" = _lyJL8IDN;
        "ZTem2z3Y" = _ZTem2z3Y;
        "X53HK5R2" = _X53HK5R2;
        "datapack-26.1-snapshot-10" = _tdgTnpJ2;
        "datapack-1.21.11" = _9LWXALA2;
        "datapack-26.1" = _E2KOkjD7;
        "datapack-26.1.1" = _E2KOkjD7;
        "datapack-26.1.2" = _E2KOkjD7;
        "datapack-26.2" = _ZTem2z3Y;
        "fabric-1.21.11" = _Y4LJS29j;
        "fabric-26.1" = _lyJL8IDN;
        "fabric-26.1.1" = _lyJL8IDN;
        "fabric-26.1.2" = _lyJL8IDN;
        "fabric-26.2" = _X53HK5R2;
        "forge-1.21.11" = _Y4LJS29j;
        "forge-26.1" = _lyJL8IDN;
        "forge-26.1.1" = _lyJL8IDN;
        "forge-26.1.2" = _lyJL8IDN;
        "forge-26.2" = _X53HK5R2;
        "neoforge-1.21.11" = _Y4LJS29j;
        "neoforge-26.1" = _lyJL8IDN;
        "neoforge-26.1.1" = _lyJL8IDN;
        "neoforge-26.1.2" = _lyJL8IDN;
        "neoforge-26.2" = _X53HK5R2;
        "quilt-1.21.11" = _Y4LJS29j;
        "quilt-26.1" = _lyJL8IDN;
        "quilt-26.1.1" = _lyJL8IDN;
        "quilt-26.1.2" = _lyJL8IDN;
        "quilt-26.2" = _X53HK5R2;
        "pkg-snapshot-version1" = _tdgTnpJ2;
        "pkg-1.21.11" = _9LWXALA2;
        "pkg-1.21.11+mod" = _Y4LJS29j;
        "pkg-26.1" = _E2KOkjD7;
        "pkg-26.1+mod" = _lyJL8IDN;
        "pkg-26.2" = _ZTem2z3Y;
        "pkg-26.2+mod" = _X53HK5R2;
        "default" = _X53HK5R2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-book-cloning";
        id = "QaOMtKxW";
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