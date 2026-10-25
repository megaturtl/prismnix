{lib, callPackage, ...}:
let
    versions = (let
        _jjSKd1z2 = {
            "id" = "jjSKd1z2";
            "file" = "vanillaadditions-1.0-1.20.2.jar";
            "hash" = "sha512-Z2JBdWSKdt2mbbd4wiCbMjKY0Q25IkyXSEi0s0pg1biTFy1FwVn4ZV/8cibCpRhTkUt0be47mmmipxqucF/ocg==";
        };
        _6tbYaWvy = {
            "id" = "6tbYaWvy";
            "file" = "vanillaadditions-1.0.1-1.20.2.jar";
            "hash" = "sha512-O4OCqBQmfkhwiZKUVF2cg980KAnWfnXb8L7/t0MBZjzIa8g+LlYFTmygsVick0eaceVi6/RxXiBM7KewwwCClg==";
        };
        _kCf9qIMP = {
            "id" = "kCf9qIMP";
            "file" = "vanillaadditions-1.0.1-1.20.3.jar";
            "hash" = "sha512-CvYMkjBdkvHlJ48+NEf54QfUA5iiiHpp1xUNomN1d7fEd9IhgVOaPK8ijk1ZSeNrpxw1AunO6E4Bhvxn8PWTmg==";
        };
        _n78mRPgM = {
            "id" = "n78mRPgM";
            "file" = "vanillaadditions-1.0.1-1.20.3.jar";
            "hash" = "sha512-ZdPrq5S19An1plIzpkFS0Hn/gV2cv2Z9uiVJNJ1dk+CJ7SSt59CGjve0DjmRpeeUZlIpdmF6q9ogtYDU35BXSQ==";
        };
        _WtSQfv0R = {
            "id" = "WtSQfv0R";
            "file" = "vanillaadditions-1.0.1-1.20.3.jar";
            "hash" = "sha512-UeZZEgl26Av+EHZ9ZBZXwYWCJEX2nl7Fd+PWFxdsvEfUktgz8rBz/qzkk2puUJeIB70boq8qTsJoj/dHG/Hhrw==";
        };
        _sMHLYUmD = {
            "id" = "sMHLYUmD";
            "file" = "vanillaadditions-1.0.1-1.20.4.jar";
            "hash" = "sha512-ZEwbrW4J5YqzzOk9mfS2xzU/aD5Xn4/3+ztKnP6fRX2g98i/FKR/tdT7+jnlPvMtnJR0++d1Mvl7zLyfGqBzvA==";
        };
    in {
        "jjSKd1z2" = _jjSKd1z2;
        "6tbYaWvy" = _6tbYaWvy;
        "kCf9qIMP" = _kCf9qIMP;
        "n78mRPgM" = _n78mRPgM;
        "WtSQfv0R" = _WtSQfv0R;
        "sMHLYUmD" = _sMHLYUmD;
        "fabric-1.20.2" = _6tbYaWvy;
        "fabric-1.20.3-pre4" = _kCf9qIMP;
        "fabric-1.20.3-rc1" = _n78mRPgM;
        "fabric-1.20.3" = _WtSQfv0R;
        "fabric-1.20.4" = _sMHLYUmD;
        "quilt-1.20.2" = _jjSKd1z2;
        "pkg-1.0-1.20.2" = _jjSKd1z2;
        "pkg-1.0.1-1.20.2" = _6tbYaWvy;
        "pkg-1.0.1-1.20.3-pre4" = _kCf9qIMP;
        "pkg-1.0.1-1.20.3-rc1" = _n78mRPgM;
        "pkg-1.0.1-1.20.3" = _WtSQfv0R;
        "pkg-1.0.1-1.20.4" = _sMHLYUmD;
        "default" = _sMHLYUmD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-additions";
        id = "dyk2ykai";
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