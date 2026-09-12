{lib, callPackage, ...}:
let
    versions = (let
        _mqfdkMC2 = {
            "id" = "mqfdkMC2";
            "file" = "mirror-0.1.0+26.2.jar";
            "hash" = "sha512-8hkGr8RqCDsnXmmOE13LpzhOL/AoG7n9xHnctPTwGBUVVMa5iFM4cItE3VU+x7dfxhb/o7gcth0ZP8GFX4h18g==";
        };
        _XMUY0d8c = {
            "id" = "XMUY0d8c";
            "file" = "mirror-0.1.0+26.1.2.jar";
            "hash" = "sha512-/oEm69ke88kYQmY2qiKQyaRIMalscb9mnhiO9Cd0d39uIuYXRqgJ6o5ITa+iZpmYR9xBWlqP0xBUni91jXu4Ag==";
        };
        _weqfK5wp = {
            "id" = "weqfK5wp";
            "file" = "mirror-0.1.1+26.2.jar";
            "hash" = "sha512-jgvfyEB15i5cwdYX7RaIABDJQg9t/2RDdbE+2R/6Zf0HeUvdL6DjfBievmdR13NwOIDspwLvg9A2/A8u9gMyOA==";
        };
        _uZLLA3cZ = {
            "id" = "uZLLA3cZ";
            "file" = "mirror-0.1.2+26.2.jar";
            "hash" = "sha512-szASbKZ2ID93NDwEBS9s+i2HrSF6x4gsa6Zxyrk7yyx0KyQtJceyQWPbVEHp8+ubOIrSfppjPQGXX65B6Iw7Bw==";
        };
        _eo5IqghO = {
            "id" = "eo5IqghO";
            "file" = "mirror-0.1.2+26.1.2.jar";
            "hash" = "sha512-xwR5dVJCkx21Mxh2dWLMtOU6bEMJn6aqxQlJQup2DExtBey2SxelY17Z7qxKsO7zpSr+Vz6nScwYDaW+iqRu0g==";
        };
        _kVzNmpRK = {
            "id" = "kVzNmpRK";
            "file" = "mirror-0.2.0+26.2.jar";
            "hash" = "sha512-/Kksg+LXUcz03xBSf26+txwIuCwCAluVlTBrEXs9/uSLc7Q6YfIoLdha6n6YhsaGgFOwTAHPjKrwIq2hbkKcLA==";
        };
        _VU4siG58 = {
            "id" = "VU4siG58";
            "file" = "mirror-0.2.1+26.2.jar";
            "hash" = "sha512-25+TFIh1uIEbiny8cWe3RskJyOdlbEcoCHZvXbNgPnbj5Pu7TsuTFPWtWK3plZrHIynVUtAObjOk2DwnLFAgoQ==";
        };
        _AGI2UssR = {
            "id" = "AGI2UssR";
            "file" = "mirror-0.2.2+26.2.jar";
            "hash" = "sha512-cbP6Fu1VW9sjyK2J/eeY7pnIVksjmWip8N/x3+CA1KFSbeCFHCpTqI3Y1Qq9VOFcSAO3umUvDulMmuuCz6hmUg==";
        };
    in {
        "mqfdkMC2" = _mqfdkMC2;
        "XMUY0d8c" = _XMUY0d8c;
        "weqfK5wp" = _weqfK5wp;
        "uZLLA3cZ" = _uZLLA3cZ;
        "eo5IqghO" = _eo5IqghO;
        "kVzNmpRK" = _kVzNmpRK;
        "VU4siG58" = _VU4siG58;
        "AGI2UssR" = _AGI2UssR;
        "fabric-26.2" = _AGI2UssR;
        "fabric-26.1.2" = _eo5IqghO;
        "pkg-0.1.0+26.2" = _mqfdkMC2;
        "pkg-0.1.0+26.1.2" = _XMUY0d8c;
        "pkg-0.1.1+26.2" = _weqfK5wp;
        "pkg-0.1.2+26.2" = _uZLLA3cZ;
        "pkg-0.1.2+26.1.2" = _eo5IqghO;
        "pkg-0.2.0+26.2" = _kVzNmpRK;
        "pkg-0.2.1+26.2" = _VU4siG58;
        "pkg-0.2.2+26.2" = _AGI2UssR;
        "default" = _AGI2UssR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reflective-mirror";
        id = "uBEVpfRC";
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