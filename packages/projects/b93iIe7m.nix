{lib, callPackage, ...}:
let
    versions = (let
        _EZwv0Gn4 = {
            "id" = "EZwv0Gn4";
            "file" = "Faithful Expansion R1.zip";
            "hash" = "sha512-zkXFqpDiBVDrT+k/0WsdYcoLSXqtY9kixOjKx5YTQMhVzrywfNGzkKQTa2+nGddtrpe1LiF+qAPaK46MUj/qvA==";
        };
        _PJiG8EI0 = {
            "id" = "PJiG8EI0";
            "file" = "Faithful Expansion R2.zip";
            "hash" = "sha512-FmtA5Iy2w+BT9qLtfrxbhjKe4Et/8droQT9IESKLwoLqXCcrEqBNVK7UeP0VePZ0b6EYGXudB6uyCGarKiA32g==";
        };
        _MP8VF38Z = {
            "id" = "MP8VF38Z";
            "file" = "Faithful Expansion R3.zip";
            "hash" = "sha512-qeWiCkzPHJmMjhGWPneuvz+jZjMLRSJ+8Z8dY12upS99E/BGUNt4lO3pUjAgzYtwuLkBOvc30x6dtvJ9FJHrtQ==";
        };
        _SDFUA37d = {
            "id" = "SDFUA37d";
            "file" = "Faithful Expansion R4 B1.zip";
            "hash" = "sha512-pE5i+m0XisaRFtaCSGDMbAiPU8cwgT8F0oEfNF5RkpGTJBwwF4wXzQD2OyJoa6NKEnXrCJEneW02PLhrZhFW1A==";
        };
        _THX2qaTa = {
            "id" = "THX2qaTa";
            "file" = "Faithful Expansion R4.zip";
            "hash" = "sha512-lIxAk7SalMQiKTN2GExyEVUPKWQJmFrd8pbJOseZQKsTziuqrT/gL8RjWE6Lvkoc1ya8LNjN48wx3zdQySFLTQ==";
        };
    in {
        "EZwv0Gn4" = _EZwv0Gn4;
        "PJiG8EI0" = _PJiG8EI0;
        "MP8VF38Z" = _MP8VF38Z;
        "SDFUA37d" = _SDFUA37d;
        "THX2qaTa" = _THX2qaTa;
        "minecraft-1.19.4" = _PJiG8EI0;
        "minecraft-1.20.1" = _SDFUA37d;
        "minecraft-1.20.2" = _THX2qaTa;
        "pkg-1" = _EZwv0Gn4;
        "pkg-2" = _PJiG8EI0;
        "pkg-3" = _MP8VF38Z;
        "pkg-4" = _THX2qaTa;
        "default" = _THX2qaTa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-expansion";
        id = "b93iIe7m";
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