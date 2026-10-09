{lib, callPackage, ...}:
let
    versions = (let
        _8rzacz2n = {
            "id" = "8rzacz2n";
            "file" = "hostile_skies-0.1.0.jar";
            "hash" = "sha512-KKjwTGbrKoYwH9CyL+ypKeBxxnrOP9Wd0zHmp3l36lHiwy1DVC9qHG/z1VbYHDychs/y8ZVC4MUmIhN8JWrWOg==";
        };
        _LY1dG8e7 = {
            "id" = "LY1dG8e7";
            "file" = "hostile_skies-0.1.5.jar";
            "hash" = "sha512-yOwfmBZakfFIY2VuKG7RBNjoCw16vsDW4FDKbJHRYx/QaMQoVtKQ6HAfiXf0LhRHkr5GbTNHprRrknKFTbPBGw==";
        };
        _pTrBnn4H = {
            "id" = "pTrBnn4H";
            "file" = "hostile_skies-0.2.0.jar";
            "hash" = "sha512-f/cAeOYesvMd96HwYqxJiytUTJhgt19YPr+jYUCyu/jrVbdcIT5OgBMAH+9TQ/r3mSxxT0GdcBGkxYvysqk1fQ==";
        };
        _9zWwvoAx = {
            "id" = "9zWwvoAx";
            "file" = "hostile_skies-0.2.5.jar";
            "hash" = "sha512-kTuuB4gT5LOzVPXykJf9uB1vsMmINpeSOaTV8B3iBY3w2d3sqJ+wbdfeGpV3hmRY7hTpJ4FT9P/HMcgdxrlxjQ==";
        };
        _HaZ4GxKd = {
            "id" = "HaZ4GxKd";
            "file" = "hostile_skies-0.2.6.jar";
            "hash" = "sha512-qstg0jkqos82QX1g+Vr9TuM05cTj0KQm39PbHF/wnuASzJQplb2ficZ7CO0Zz5RsRnQxOG6X3IkxmYBKgX2TQw==";
        };
    in {
        "8rzacz2n" = _8rzacz2n;
        "LY1dG8e7" = _LY1dG8e7;
        "pTrBnn4H" = _pTrBnn4H;
        "9zWwvoAx" = _9zWwvoAx;
        "HaZ4GxKd" = _HaZ4GxKd;
        "neoforge-1.21.1" = _HaZ4GxKd;
        "pkg-0.1.0" = _8rzacz2n;
        "pkg-0.1.5" = _LY1dG8e7;
        "pkg-0.2.0" = _pTrBnn4H;
        "pkg-0.2.5" = _9zWwvoAx;
        "pkg-0.2.6" = _HaZ4GxKd;
        "default" = _HaZ4GxKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-hostile-skies";
        id = "78hqRjWm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Hostile-Skies-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Hostile-Skies-License";
                shortName = "LicenseRef-Hostile-Skies-License";
                url = "https://github.com/TheBlueTaco/Hostile-Skies/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}