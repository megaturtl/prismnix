{lib, callPackage, ...}:
let
    versions = (let
        _fpPLpzHp = {
            "id" = "fpPLpzHp";
            "file" = "AETHER SWORD 0.1.zip";
            "hash" = "sha512-bYKYJ8PaixAw7WQXqczhZ8IkGklIxTv3kwczqRPg884lxz/S1b5vV7ay05w+tRt6q1+aUdLyt92UGlFDEiQadg==";
        };
        _VIx1G2Hb = {
            "id" = "VIx1G2Hb";
            "file" = "ASTERA SWORD 0.3.zip";
            "hash" = "sha512-kFAGWET34TNBoGjivtKVMvqE3PF3IKjwrkPSDXzqKQioChzF+gLn5FiJmN3kJXoYy2VXzwCnAOfNtac8A17IVA==";
        };
        _5u5BqTcS = {
            "id" = "5u5BqTcS";
            "file" = "ASTERA SWORD 0.5.zip";
            "hash" = "sha512-VUnZI6LxayLFlRIYynNJyRjCOib9C/yXR94WWwnz7Opjo87QBRiRwyLRns2PoJTplMIXlPtxoP186aacvKvv0w==";
        };
        _vpl1Ep6t = {
            "id" = "vpl1Ep6t";
            "file" = "ASTERA SWORD 0.6.zip";
            "hash" = "sha512-P9tbn7ZY59elGnkw/llKTIUjfqrVdAoxh76EDrWEjpsMPKC+DBq53cIbKQ089QfeNTWY8e35hTHRTMmjX8nPYg==";
        };
        _XNdLPgHQ = {
            "id" = "XNdLPgHQ";
            "file" = "ASTERA 3D SWORD  0.7.zip";
            "hash" = "sha512-UJSEXvQdTEUFvsyBncsbsD3JS5VX2mxiG5wMSV1dAt+SKT68qxiDZT0dPrrsAZ4YoG7kTBcdZMrtkl137gI1WQ==";
        };
        _jyoWC1wa = {
            "id" = "jyoWC1wa";
            "file" = "ASTERA 3D SWORD 1.2.zip";
            "hash" = "sha512-za7rCZXexUtcg0u9BHphojjqxNSrYe0zcUA1Sxh8NtvEv8YL5nPh4LLpb9QQGTtdGfYEoYSsv0Qc3EgNoBZ9oA==";
        };
    in {
        "fpPLpzHp" = _fpPLpzHp;
        "VIx1G2Hb" = _VIx1G2Hb;
        "5u5BqTcS" = _5u5BqTcS;
        "vpl1Ep6t" = _vpl1Ep6t;
        "XNdLPgHQ" = _XNdLPgHQ;
        "jyoWC1wa" = _jyoWC1wa;
        "minecraft-1.21" = _XNdLPgHQ;
        "minecraft-1.21.1" = _XNdLPgHQ;
        "minecraft-1.21.2" = _XNdLPgHQ;
        "minecraft-1.21.3" = _XNdLPgHQ;
        "minecraft-1.21.4" = _XNdLPgHQ;
        "minecraft-1.21.5" = _XNdLPgHQ;
        "minecraft-1.21.6" = _XNdLPgHQ;
        "minecraft-1.21.7" = _XNdLPgHQ;
        "minecraft-1.21.8" = _XNdLPgHQ;
        "minecraft-1.21.9" = _jyoWC1wa;
        "minecraft-1.21.10" = _jyoWC1wa;
        "minecraft-1.21.11" = _jyoWC1wa;
        "minecraft-26.1" = _XNdLPgHQ;
        "minecraft-26.1.1" = _XNdLPgHQ;
        "minecraft-26.1.2" = _XNdLPgHQ;
        "minecraft-26.2" = _XNdLPgHQ;
        "pkg-0.1" = _fpPLpzHp;
        "pkg-0.3" = _VIx1G2Hb;
        "pkg-0.5" = _5u5BqTcS;
        "pkg-0.6" = _vpl1Ep6t;
        "pkg-0.7" = _XNdLPgHQ;
        "pkg-1.2" = _jyoWC1wa;
        "default" = _jyoWC1wa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astera-sword";
        id = "eno4IN6v";
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