{lib, callPackage, ...}:
let
    versions = (let
        _gWJiH6XF = {
            "id" = "gWJiH6XF";
            "file" = "DiexvCreeper-1.0.1.jar";
            "hash" = "sha512-I/E5AJuaxqCyD5prTnVE1Sh7oZl0eLdu0G8N+dpds4hQaSwS2xqNo0oIR/shGDicv/QePsoSGZwa1kJY/QdkDw==";
        };
        _Uk7F8ohQ = {
            "id" = "Uk7F8ohQ";
            "file" = "DiexvCreeper-1.0.2.jar";
            "hash" = "sha512-I7oLKZYcWCor63SxM2MXIaRTWGLFerJcdYp883JTvuDYKsMsxCGeMzcquzJlv2jNsE1Rer5x2s2XcddzDRmejg==";
        };
        _ohwwIY82 = {
            "id" = "ohwwIY82";
            "file" = "DiexvCreeper-1.0.3.jar";
            "hash" = "sha512-89BkfxPLfUsnRuX6vHsF0YSi7jDbRKB3cDzhEiMOfd40eeLNBsaeC4s+mX7h1zsB5TirkDPV699MBXc4YnBLvQ==";
        };
        _NAteYwbK = {
            "id" = "NAteYwbK";
            "file" = "DiexvCreeper-2.0.0.jar";
            "hash" = "sha512-exS2oVfEY7NdqKV7T1MLtEicsI6SBU15l3FTghclrylk2u3NkTqqZp2Zv50qiB6DqOzGc48Bp3MFHeIPNeEg+w==";
        };
        _DoBxCxt0 = {
            "id" = "DoBxCxt0";
            "file" = "DiexvCreeper-2.0.1.jar";
            "hash" = "sha512-6fNTh70Cc86T+tYkKXoiEdUZWZ1kBiQr6zE0xFNeOggOwmpS2F2D63cW8mfJTg8pmsuW62/r9Sf5AACNsFo0IA==";
        };
        _Iqat3XfX = {
            "id" = "Iqat3XfX";
            "file" = "DiexvCreeper-2.0.2.jar";
            "hash" = "sha512-QWghAx+ljNlXdKXnyEG0V1D37ZBllzK2putZl2O6i5Ol2WFkTgoGOhzStQw947m9q1PkH52fD44J2j29IJUNkA==";
        };
        _NZpt9kdU = {
            "id" = "NZpt9kdU";
            "file" = "DiexvCreeper-2.0.3.jar";
            "hash" = "sha512-z6kSgMlokVoBoaVpV7YjW5rfGs9xU6lE3BUK9JwI1zZaW2+SNzFzBGhjbyzDtmKbTc9x7ryCjeeelxGY0C+poA==";
        };
        _OI6MUsP8 = {
            "id" = "OI6MUsP8";
            "file" = "DiexvCreeper-2.0.4.jar";
            "hash" = "sha512-r/UhTYP3h4j3CN01N5ynrUm1ivhp6peUmXh4AK5B7gXPZXMbc27af/QoWbgZi1ZdoIudFzwz81BV3aIeH4PGAg==";
        };
        _eOVIFwNR = {
            "id" = "eOVIFwNR";
            "file" = "DiexvCreeper-2.1.0.jar";
            "hash" = "sha512-2HHnDcmer8s4sUfmgeB1YOuU9XAkkHDIm61mX9baztBty9tR5Z1uw6sfETxG551/Nn05aKxAfnzpfMKpIWxgdQ==";
        };
        _CLJqMG82 = {
            "id" = "CLJqMG82";
            "file" = "DiexvCreeper-2.2.1.jar";
            "hash" = "sha512-wy3UlTn2QRbyA1ufTbJBg4nqG8JND1djulAdfOShXZY682JLMEImgXN7ynpFBLd/Sr3RI3vBBl4sM5ezZaPadQ==";
        };
        _bSb5iEQF = {
            "id" = "bSb5iEQF";
            "file" = "diexvdream-2.2.2.jar";
            "hash" = "sha512-BTpgRRoQM3bCywHy80yk7ZOSI32X552NojF9Qp004du9060JYJokO6yWwgwWpe92Ftl3T16AFI1b9dOj9A02ew==";
        };
        _S3VvFTdO = {
            "id" = "S3VvFTdO";
            "file" = "diexvdream-2.2.3.jar";
            "hash" = "sha512-D29lDsjF5cqz3JON8iDG76wQg6PV/x/080yHMThY0Xds/lNybncDMWLkm9+xvZ9a/gYFOfKnjQx9Mv5ZCFJjKQ==";
        };
    in {
        "gWJiH6XF" = _gWJiH6XF;
        "Uk7F8ohQ" = _Uk7F8ohQ;
        "ohwwIY82" = _ohwwIY82;
        "NAteYwbK" = _NAteYwbK;
        "DoBxCxt0" = _DoBxCxt0;
        "Iqat3XfX" = _Iqat3XfX;
        "NZpt9kdU" = _NZpt9kdU;
        "OI6MUsP8" = _OI6MUsP8;
        "eOVIFwNR" = _eOVIFwNR;
        "CLJqMG82" = _CLJqMG82;
        "bSb5iEQF" = _bSb5iEQF;
        "S3VvFTdO" = _S3VvFTdO;
        "forge-1.20.1" = _S3VvFTdO;
        "pkg-1.0.1" = _gWJiH6XF;
        "pkg-1.0.2" = _Uk7F8ohQ;
        "pkg-1.0.3" = _ohwwIY82;
        "pkg-2.0.0" = _NAteYwbK;
        "pkg-2.0.1" = _DoBxCxt0;
        "pkg-2.0.2" = _Iqat3XfX;
        "pkg-2.0.3" = _NZpt9kdU;
        "pkg-2.0.4" = _OI6MUsP8;
        "pkg-2.1.0" = _eOVIFwNR;
        "pkg-2.2.1" = _CLJqMG82;
        "pkg-2.2.2" = _bSb5iEQF;
        "pkg-2.2.3" = _S3VvFTdO;
        "default" = _S3VvFTdO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diexvcreeper";
        id = "8AYPDi2i";
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