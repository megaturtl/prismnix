{lib, callPackage, ...}:
let
    versions = (let
        _jxaG6yE3 = {
            "id" = "jxaG6yE3";
            "file" = "The Idol - v1.0 (1.20.1).jar";
            "hash" = "sha512-1dntv0l3ikmxuENPAGkZFzuQrCvbiZfM04uE4WvPNio1TNU+x420yswhned5w1WnKEZJI23Vra0WmOTkHJ/huw==";
        };
        _1UmN5GfV = {
            "id" = "1UmN5GfV";
            "file" = "The Idol - v 1.1 (1.20.1).jar";
            "hash" = "sha512-vIt0kXgGvfB1buUt6L5xlMjASweOcqS6yvwLBtEq0PXDAJ6jI6Z+asIXUnJw3pykpykBgkJkO6UntClDKwXPfQ==";
        };
        _IXj2VDJr = {
            "id" = "IXj2VDJr";
            "file" = "The Idol - v1.2 (1.20.1).jar";
            "hash" = "sha512-9LG5RJyHq3JxqRjlwxr9e2H3T89FrC6Uwn2TKK3tga8Y//uOrujNPQ+lvBgYsf0Xn+XjE9AUCAyGRWi9mkoNjQ==";
        };
        _ctvyMH6h = {
            "id" = "ctvyMH6h";
            "file" = "The Idol - v1.2.1 (1.20.1).jar";
            "hash" = "sha512-h6DteKVwiunVOxrZsdMIZKJKbR36tJKgcF1eDWYCdatD1T89FGscTXPsJidBaWW+glnkRo9u+kAiJ6Cpb/bvQA==";
        };
        _PAFF1k68 = {
            "id" = "PAFF1k68";
            "file" = "The Idol - v1.2.2 ( 1.20.1 ).jar";
            "hash" = "sha512-vG6C0zr/mwYUj43MO0FZNXYXQrEXJRzTACFied5438pxSwM/WcGzcB4i7unG6B+wjnAm0s25xW5qKerJqv3hbA==";
        };
        _7Jc0PsKr = {
            "id" = "7Jc0PsKr";
            "file" = "The-Idol - v1.3 (1.20.1) - NO BACKGROUND.jar";
            "hash" = "sha512-M68usgJkWzNkDSN53opqy03bcpS3bqOQbwguHtD/eQiEk/3iGthCos80+haqfTt3CjGlz2jIUR8sjtFxDKE7tw==";
        };
        _Cpx5ePBv = {
            "id" = "Cpx5ePBv";
            "file" = "The-Idol - v1.3 (1.20.1).jar";
            "hash" = "sha512-Si00U2zsJggZPySJF4tU6mlRFSo/6vw51FZ9fOccV3eZDFqYwGGAUoQTikRhPPN5LEHmxyAwUM/BTKCfnG9AdQ==";
        };
        _XarLevgC = {
            "id" = "XarLevgC";
            "file" = "The Idol v2.0.0 - 1.20.1.jar";
            "hash" = "sha512-Y1P9kIT6QxFOtvQHahwJYZHCOqaSVwJKWXk/um0nXiZfEDiQwTW8mt3/Hn/cs9pqOI6JOQyLJ2AqrsIKSenwFw==";
        };
        _j8kC54HS = {
            "id" = "j8kC54HS";
            "file" = "The Idol v2.0.1 - 1.20.1.jar";
            "hash" = "sha512-G5CHgr9CHjS22jYEMIw32+dAKBY7Ti7deLGSRfGgpAFO2bRs9kgwf5aj8rbY6gNxwk0piekW1UL8gyjkTbCTrQ==";
        };
    in {
        "jxaG6yE3" = _jxaG6yE3;
        "1UmN5GfV" = _1UmN5GfV;
        "IXj2VDJr" = _IXj2VDJr;
        "ctvyMH6h" = _ctvyMH6h;
        "PAFF1k68" = _PAFF1k68;
        "7Jc0PsKr" = _7Jc0PsKr;
        "Cpx5ePBv" = _Cpx5ePBv;
        "XarLevgC" = _XarLevgC;
        "j8kC54HS" = _j8kC54HS;
        "forge-1.20.1" = _j8kC54HS;
        "pkg-1.0.0" = _jxaG6yE3;
        "pkg-1.1.0" = _1UmN5GfV;
        "pkg-1.2.0" = _IXj2VDJr;
        "pkg-1.2.1" = _ctvyMH6h;
        "pkg-1.2.2" = _PAFF1k68;
        "pkg-1.3.0" = _Cpx5ePBv;
        "pkg-2.0.0" = _XarLevgC;
        "pkg-2.0.1" = _j8kC54HS;
        "default" = _j8kC54HS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-idol-horror";
        id = "HCHFpAyU";
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