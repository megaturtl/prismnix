{lib, callPackage, ...}:
let
    versions = (let
        _1FMx1PL6 = {
            "id" = "1FMx1PL6";
            "file" = "ClickCrystals-1.21.11-1.3.7-modrinth.jar";
            "hash" = "sha512-Sb1M210R8uNRDtENUSsUNbZCw/hPl+EhuYwniGhySQV8oCta6XDv1RxMEFFGxNmWksIwbEdPk5RLne27hzLw4g==";
        };
        _EB1s9Q0C = {
            "id" = "EB1s9Q0C";
            "file" = "ClickCrystals-1.21.11-1.3.8-modrinth.jar";
            "hash" = "sha512-DhAztSv5l0u8DZAmpHlzKjK78Ml50U4CHibXFrK9To9hhxialgMvw8hP1HRaTOsr2VQHpPsIanjYt5pOOMB0hw==";
        };
        _Eb7zK1Eh = {
            "id" = "Eb7zK1Eh";
            "file" = "ClickCrystals-1.21.11-1.3.9-modrinth.jar";
            "hash" = "sha512-ozdRfFWu5djTXIpzvpbOGfgKQCZFZ9QQm01lXxg7CWIqHarsxOfbMzftSIZXBCcjSrcaC4GfSrXTAmp/+3KADw==";
        };
        _js20xcc4 = {
            "id" = "js20xcc4";
            "file" = "ClickCrystals-26.1-1.3.9-modrinth.jar";
            "hash" = "sha512-2ymiNzvQ/DyyeNY3C5JY76k5L8/UHqzF8zGnGeqQ7hrOffYL1mX5y/lrAkSshQ0E508u8wxEML4RwUWabkZHKw==";
        };
        _L3ZbHaCS = {
            "id" = "L3ZbHaCS";
            "file" = "ClickCrystals-26.1-1.4.0-modrinth.jar";
            "hash" = "sha512-3DKdhw+XjbrxQFspbjNC8sEOHJcsQVPvEnuJzFfQ/3K5NY0Xr9zBExn8/rULCYu4Jw3Q12D/1eYFhVU7xIC/Uw==";
        };
        _kC0mQuyH = {
            "id" = "kC0mQuyH";
            "file" = "ClickCrystals-26.2-1.4.1-modrinth.jar";
            "hash" = "sha512-eDtATfI5xgv3UrhUegth16h4/ND6y1yI6k0KcRg0ctKVjGhGGhPFnCXzuJG2GkQxOLVbvFmRuy7DkIziDIELZA==";
        };
        _WzUSeLpm = {
            "id" = "WzUSeLpm";
            "file" = "ClickCrystals-26.2-1.4.2-modrinth.jar";
            "hash" = "sha512-iiNS65zgSLn/GVh+jxPib5epVAvyCUzdgmEkwGNbCogrjBdIFc7gMfWiyO9z2q7sFnaxSwF7K0GXsNxpnPzdiQ==";
        };
        _JXZS3Cb9 = {
            "id" = "JXZS3Cb9";
            "file" = "ClickCrystals-26.2-1.4.3-modrinth.jar";
            "hash" = "sha512-AvGHe7l9ywZJACXs4vgZRjkY+gY83f9Gs+ZMR6WGSBp0ZvOjIHRV0kO8g5JLbk+nqsILkcYPupNd4vV3F6Fzjg==";
        };
    in {
        "1FMx1PL6" = _1FMx1PL6;
        "EB1s9Q0C" = _EB1s9Q0C;
        "Eb7zK1Eh" = _Eb7zK1Eh;
        "js20xcc4" = _js20xcc4;
        "L3ZbHaCS" = _L3ZbHaCS;
        "kC0mQuyH" = _kC0mQuyH;
        "WzUSeLpm" = _WzUSeLpm;
        "JXZS3Cb9" = _JXZS3Cb9;
        "fabric-1.21.11" = _Eb7zK1Eh;
        "fabric-26.1" = _L3ZbHaCS;
        "fabric-26.1.1" = _L3ZbHaCS;
        "fabric-26.1.2" = _L3ZbHaCS;
        "fabric-26.2" = _JXZS3Cb9;
        "pkg-1.21.11-1.3.7" = _1FMx1PL6;
        "pkg-1.21.11-1.3.8" = _EB1s9Q0C;
        "pkg-1.21.11-1.3.9" = _Eb7zK1Eh;
        "pkg-26.1-1.3.9" = _js20xcc4;
        "pkg-26.1-1.4.0" = _L3ZbHaCS;
        "pkg-26.2-1.4.1" = _kC0mQuyH;
        "pkg-26.2-1.4.2" = _WzUSeLpm;
        "pkg-26.2-1.4.3" = _JXZS3Cb9;
        "default" = _JXZS3Cb9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clickcrystals";
        id = "YDYPZdGj";
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