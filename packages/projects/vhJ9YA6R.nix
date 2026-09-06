{lib, callPackage, ...}:
let
    versions = (let
        _lgi9riUK = {
            "id" = "lgi9riUK";
            "file" = "Fresh_Water_.zip";
            "hash" = "sha512-5i7qbdOQQGy9mL5/G2sTcIxKvmUAfFrMm9AeTHB5McF7XNFx97XE3x/d03DlKz6TEk6dPOx+IU1RrE//AJJ7xQ==";
        };
        _ehpu4so2 = {
            "id" = "ehpu4so2";
            "file" = "Fresh_Water_1_20_1.zip";
            "hash" = "sha512-1e6SH6aW1g4Ju1jh28YqSASJ+yI0mDGleYppDwX1uhmO5N5mb9CEvELSsHpCcQoMTGVMgvdDc0m+2Kpr37GPtQ==";
        };
        _L5CBVJla = {
            "id" = "L5CBVJla";
            "file" = "Fresh_Water_1_21_2_1_21_3.zip";
            "hash" = "sha512-i8qUM71XQ2a+aCPB/QKIYm164VW8v8pEwnfDa0zoJNiejophZ1Lcybo/ZO0NAHi9XP7fhno+ia55FOZTLcLEEw==";
        };
        _hyRlbvzJ = {
            "id" = "hyRlbvzJ";
            "file" = "Fresh_Water_1_21_4.zip";
            "hash" = "sha512-6lCS9a8KajFzCpyXtoIwKKJBeBCuqsAdJOts/uw8jIKSSXnFlmzbfcUfMycPsJphIQ1+0MZM4RhgoM1J+EOCkA==";
        };
        _Te1FSFf6 = {
            "id" = "Te1FSFf6";
            "file" = "Fresh_Water_1_21_5.zip";
            "hash" = "sha512-g5Rx9xJls0Om/SIWv5dSr6TTnwnnYaRnHsP1+75U48nUIU9EY251hjNZAxy8ba/UJsLArrtb6bSKEl0rLYwZvQ==";
        };
        _6YwRvsAM = {
            "id" = "6YwRvsAM";
            "file" = "Fresh_Water_1_21_6.zip";
            "hash" = "sha512-UAUQV1amyWrrQjX5S0hrSOHURgP9FZTdHr5dwVMo0fOk4WqSfdX7qvz9A5qfOEt38UX8ZU3KtV6o3Va3XVaJdQ==";
        };
        _3SKeH6T0 = {
            "id" = "3SKeH6T0";
            "file" = "Fresh_Water_1_21_7_1_21_8.zip";
            "hash" = "sha512-dYgcq5J5shXmvEl6QGYC7muigbEay/mBFdUWHoZCAWSTJB1d7vj2/fsRkynk95ggRTlfl0tljk+CM82UzPKqRA==";
        };
        _UQVwOfMJ = {
            "id" = "UQVwOfMJ";
            "file" = "Fresh_Water_1_21_9_1_21_10.zip";
            "hash" = "sha512-fyQkXZ5p11ukk8gJkxWCqeAZAgvn7XPyagSLyFLvFxKAw3l9PnhMzDoYmTrsCdGAzYSIaJPRk/zNCMmi68EnxA==";
        };
        _rMkf4beU = {
            "id" = "rMkf4beU";
            "file" = "Fresh_Water_1_21_11.zip";
            "hash" = "sha512-IisoE1CiG+u3O/E209TSgnC3eN6MTn+z3odv5n/giYq/0y7hx3ZjKhCrcoW0T/+CAHU8w1q2lTKjK5uVMSD+Yw==";
        };
        _snoNHBkX = {
            "id" = "snoNHBkX";
            "file" = "Fresh_Water_26_1.zip";
            "hash" = "sha512-4uorP/yBnkj5ESWdJy0YHWVwYCIU4GTNa+ZA8Umd2fhH7Ua2RscPNdab7i0b8jNCK5vKfLPNATB++fYf6UISLw==";
        };
        _gjOYZ7rp = {
            "id" = "gjOYZ7rp";
            "file" = "Fresh_Water_26_2_Chaos_Cubed.zip";
            "hash" = "sha512-K8rGwxPYFiIxobJy5yhKkjeQ28WWdT4VkrPgWLwjAZiQidYxhxash41KRjBsoIym/st9IV/zpXQkuZz1TUsGxg==";
        };
        _POAFl6gT = {
            "id" = "POAFl6gT";
            "file" = "Fresh_Water_26_3_shapshot_1.zip";
            "hash" = "sha512-aZ5Hg/OEgrjy6r/sDw1Is4GAp3MuLHS7K5odJeXIwp2HN9x8bd4U33fDOhr4Q9HLs1I/UGJ31qUPNHBUixNChw==";
        };
        _eLWUsRny = {
            "id" = "eLWUsRny";
            "file" = "Fresh_Water_1_19_4.zip";
            "hash" = "sha512-SUpsPCM4emukFdclKuR5EMnD7UMPElAwzyw8y8iY1ec6jAKzvdbRNJb4DqpEf/+iSORiGx826RxnYPDgRCBIow==";
        };
        _k8X72AQZ = {
            "id" = "k8X72AQZ";
            "file" = "Fresh_Water_1_19_3.zip";
            "hash" = "sha512-UN6qrdhVEmQpiWbs3ISsgMckkLqgSVi25p9oC9FGJp3btq86JSkh3nD5Z9e7JEFqxMyeigaYjeb3mRHz/IG4cg==";
        };
        _VACfVawm = {
            "id" = "VACfVawm";
            "file" = "Fresh_Water_1_19_1_19_2.zip";
            "hash" = "sha512-RDI9tUQ23SdsOQe4s7+jejUThJave8RRxucIIdgU0JkVl+ggpfp8IyGr9syonpK9Xbr+ntNbnFqeORmCd/JA4w==";
        };
        _NFaUR8AA = {
            "id" = "NFaUR8AA";
            "file" = "Fresh_Water_1_18_1_18_2.zip";
            "hash" = "sha512-Vk4FhGcR24bfFHdWsrgGm2QTwrP8ClCrzIF3RlscDqw9fsDK02yOP1tsj1Z5rt45vP5q0ofim22rnIvkurPueg==";
        };
        _28i5pwGB = {
            "id" = "28i5pwGB";
            "file" = "Fresh_Water_1_17_1_17_1.zip";
            "hash" = "sha512-wA+6L8dR5D4yOhodmc/6EyQmjOhE608VyY9rNA747wOfy7RWWr/y4bzB3xSOBJ2p1cBtLDzU8+H+3oCKfgiW8A==";
        };
        _zRjRd3Ai = {
            "id" = "zRjRd3Ai";
            "file" = "Fresh_Water_1_16_2_1_16_5.zip";
            "hash" = "sha512-buBF8tzJnY98rMlxBHht5LI62NnTBAO9vIUJfXBppgNpvH84/PIMRm0Pj6RT/lvhA55gjFN+xSiPephSPopBkg==";
        };
        _QzhxM3xE = {
            "id" = "QzhxM3xE";
            "file" = "Fresh_Water_1_15_1_16_1.zip";
            "hash" = "sha512-uNERmpMGts5yBqGkKSCZ6Sw/AjY8/jLBe0pf32NkWXq1jbgPmM+bM8qbY4VjQlNOYs4P+9N633W3mpwc7Da/mg==";
        };
        _7VgOd49B = {
            "id" = "7VgOd49B";
            "file" = "Fresh_Water_1_13_1_14_4.zip";
            "hash" = "sha512-wxQH/G37EEe2kMlCP5THsSnUdCqZcGyBXz4RhvGUXE17x3EdjlO5eIKayutzTHqSYbZUnidS297mspTcUiCNaQ==";
        };
        _kiAdEvu5 = {
            "id" = "kiAdEvu5";
            "file" = "Fresh_Water_1_11_1_12_2.zip";
            "hash" = "sha512-Z5UMCT4yvPGAVJQeuROvDSNMWLqSde4vAR1vrw++if7Dh+ODzSzIEbR2dwl4D2nopjjAq2TcXtP5kfP2gFqGhQ==";
        };
        _EZlqltMd = {
            "id" = "EZlqltMd";
            "file" = "Fresh_Water_1_9_1_10_4.zip";
            "hash" = "sha512-RgtYy/hivoOwbnuSvqTAmAmOXZdhOdY45cW0qXqgNghTiseJS1aDhReLqqyTICl/tSOZnajrsxUb3xyQDpGy/A==";
        };
        _EJsGems5 = {
            "id" = "EJsGems5";
            "file" = "Fresh_Water_1_6_1_1_8_9.zip";
            "hash" = "sha512-/g3m3LKFpF2IJAqP9mgnqpKZ8vwMxcRlYk0R4Lfo/XGyuUEGyL1lkJVb3Cg1wxmr1f7neBh8JV3uUSGs31QC2g==";
        };
        _ExM9BVLO = {
            "id" = "ExM9BVLO";
            "file" = "Fresh_Water_26_1_snapshot_4(1).zip";
            "hash" = "sha512-GUEc3IkiPqmgezhWO9pZ5GdphIQ/PzDwPGyuvbUc6yu4MqNZD1HFUCF3ZyqlggKoXlVvWxpTPdlBEqfh5BBETg==";
        };
    in {
        "lgi9riUK" = _lgi9riUK;
        "ehpu4so2" = _ehpu4so2;
        "L5CBVJla" = _L5CBVJla;
        "hyRlbvzJ" = _hyRlbvzJ;
        "Te1FSFf6" = _Te1FSFf6;
        "6YwRvsAM" = _6YwRvsAM;
        "3SKeH6T0" = _3SKeH6T0;
        "UQVwOfMJ" = _UQVwOfMJ;
        "rMkf4beU" = _rMkf4beU;
        "snoNHBkX" = _snoNHBkX;
        "gjOYZ7rp" = _gjOYZ7rp;
        "POAFl6gT" = _POAFl6gT;
        "eLWUsRny" = _eLWUsRny;
        "k8X72AQZ" = _k8X72AQZ;
        "VACfVawm" = _VACfVawm;
        "NFaUR8AA" = _NFaUR8AA;
        "28i5pwGB" = _28i5pwGB;
        "zRjRd3Ai" = _zRjRd3Ai;
        "QzhxM3xE" = _QzhxM3xE;
        "7VgOd49B" = _7VgOd49B;
        "kiAdEvu5" = _kiAdEvu5;
        "EZlqltMd" = _EZlqltMd;
        "EJsGems5" = _EJsGems5;
        "ExM9BVLO" = _ExM9BVLO;
        "minecraft-1.21" = _lgi9riUK;
        "minecraft-1.21.1" = _lgi9riUK;
        "minecraft-24w33a" = _lgi9riUK;
        "minecraft-24w34a" = _lgi9riUK;
        "minecraft-24w35a" = _lgi9riUK;
        "minecraft-24w36a" = _lgi9riUK;
        "minecraft-24w37a" = _lgi9riUK;
        "minecraft-24w38a" = _lgi9riUK;
        "minecraft-24w39a" = _lgi9riUK;
        "minecraft-24w40a" = _lgi9riUK;
        "minecraft-1.21.2-pre1" = _lgi9riUK;
        "minecraft-1.21.2-pre2" = _lgi9riUK;
        "minecraft-1.21.2" = _L5CBVJla;
        "minecraft-1.21.3" = _L5CBVJla;
        "minecraft-24w44a" = _L5CBVJla;
        "minecraft-24w45a" = _L5CBVJla;
        "minecraft-24w46a" = _L5CBVJla;
        "minecraft-1.21.4" = _hyRlbvzJ;
        "minecraft-1.21.5" = _Te1FSFf6;
        "minecraft-1.21.6" = _6YwRvsAM;
        "minecraft-1.21.7" = _3SKeH6T0;
        "minecraft-1.21.8" = _3SKeH6T0;
        "minecraft-1.21.9" = _UQVwOfMJ;
        "minecraft-1.21.10" = _UQVwOfMJ;
        "minecraft-1.21.11" = _rMkf4beU;
        "minecraft-1.20" = _ehpu4so2;
        "minecraft-1.20.1" = _ehpu4so2;
        "minecraft-26.1" = _snoNHBkX;
        "minecraft-26.1.1" = _snoNHBkX;
        "minecraft-26.1.2" = _snoNHBkX;
        "minecraft-26.2" = _gjOYZ7rp;
        "minecraft-26.3-snapshot-1" = _ExM9BVLO;
        "minecraft-26.3-snapshot-2" = _ExM9BVLO;
        "minecraft-26.3-snapshot-3" = _ExM9BVLO;
        "minecraft-26.3-snapshot-4" = _ExM9BVLO;
        "minecraft-1.19.4" = _eLWUsRny;
        "minecraft-1.19.3" = _k8X72AQZ;
        "minecraft-1.19" = _VACfVawm;
        "minecraft-1.19.1" = _VACfVawm;
        "minecraft-1.19.2" = _VACfVawm;
        "minecraft-1.18" = _NFaUR8AA;
        "minecraft-1.18.1" = _NFaUR8AA;
        "minecraft-1.18.2" = _NFaUR8AA;
        "minecraft-1.17" = _28i5pwGB;
        "minecraft-1.17.1" = _28i5pwGB;
        "minecraft-1.16.2" = _zRjRd3Ai;
        "minecraft-1.16.3" = _zRjRd3Ai;
        "minecraft-1.16.4" = _zRjRd3Ai;
        "minecraft-1.16.5" = _zRjRd3Ai;
        "minecraft-1.15" = _QzhxM3xE;
        "minecraft-1.15.1" = _QzhxM3xE;
        "minecraft-1.15.2" = _QzhxM3xE;
        "minecraft-1.16" = _QzhxM3xE;
        "minecraft-1.16.1" = _QzhxM3xE;
        "minecraft-1.13" = _7VgOd49B;
        "minecraft-1.13.1" = _7VgOd49B;
        "minecraft-1.13.2" = _7VgOd49B;
        "minecraft-1.14" = _7VgOd49B;
        "minecraft-1.14.1" = _7VgOd49B;
        "minecraft-1.14.2" = _7VgOd49B;
        "minecraft-1.14.3" = _7VgOd49B;
        "minecraft-1.14.4" = _7VgOd49B;
        "minecraft-1.11" = _kiAdEvu5;
        "minecraft-1.11.1" = _kiAdEvu5;
        "minecraft-1.11.2" = _kiAdEvu5;
        "minecraft-1.12" = _kiAdEvu5;
        "minecraft-1.12.1" = _kiAdEvu5;
        "minecraft-1.12.2" = _kiAdEvu5;
        "minecraft-1.9" = _EZlqltMd;
        "minecraft-1.9.1" = _EZlqltMd;
        "minecraft-1.9.2" = _EZlqltMd;
        "minecraft-1.9.3" = _EZlqltMd;
        "minecraft-1.9.4" = _EZlqltMd;
        "minecraft-1.10" = _EZlqltMd;
        "minecraft-1.10.1" = _EZlqltMd;
        "minecraft-1.10.2" = _EZlqltMd;
        "minecraft-1.6.1" = _EJsGems5;
        "minecraft-1.6.2" = _EJsGems5;
        "minecraft-1.6.4" = _EJsGems5;
        "minecraft-1.7.2" = _EJsGems5;
        "minecraft-1.7.3" = _EJsGems5;
        "minecraft-1.7.4" = _EJsGems5;
        "minecraft-1.7.5" = _EJsGems5;
        "minecraft-1.7.6" = _EJsGems5;
        "minecraft-1.7.7" = _EJsGems5;
        "minecraft-1.7.8" = _EJsGems5;
        "minecraft-1.7.9" = _EJsGems5;
        "minecraft-1.7.10" = _EJsGems5;
        "minecraft-1.8" = _EJsGems5;
        "minecraft-1.8.1" = _EJsGems5;
        "minecraft-1.8.2" = _EJsGems5;
        "minecraft-1.8.3" = _EJsGems5;
        "minecraft-1.8.4" = _EJsGems5;
        "minecraft-1.8.5" = _EJsGems5;
        "minecraft-1.8.6" = _EJsGems5;
        "minecraft-1.8.7" = _EJsGems5;
        "minecraft-1.8.8" = _EJsGems5;
        "minecraft-1.8.9" = _EJsGems5;
        "minecraft-26.3-snapshot-5" = _ExM9BVLO;
        "minecraft-26.3-snapshot-6" = _ExM9BVLO;
        "minecraft-26.3-snapshot-7" = _ExM9BVLO;
        "pkg-1.21.1" = _lgi9riUK;
        "pkg-1.20.1" = _ehpu4so2;
        "pkg-1.21.2-1.21.3" = _L5CBVJla;
        "pkg-1.21.4" = _hyRlbvzJ;
        "pkg-1.21.5" = _Te1FSFf6;
        "pkg-1.21.6" = _6YwRvsAM;
        "pkg-1.21.7-1.21.8" = _3SKeH6T0;
        "pkg-1.21.9-1.21.10" = _UQVwOfMJ;
        "pkg-1.21.11" = _rMkf4beU;
        "pkg-26.1" = _snoNHBkX;
        "pkg-26.2" = _gjOYZ7rp;
        "pkg-26.3-snapshot-1" = _POAFl6gT;
        "pkg-1.19.4" = _eLWUsRny;
        "pkg-1.19.3" = _VACfVawm;
        "pkg-1.18" = _NFaUR8AA;
        "pkg-1.17" = _28i5pwGB;
        "pkg-1.16.5" = _zRjRd3Ai;
        "pkg-1.15" = _QzhxM3xE;
        "pkg-1.13" = _7VgOd49B;
        "pkg-1.12.2" = _kiAdEvu5;
        "pkg-1.9" = _EZlqltMd;
        "pkg-1.6.1-1.8.9" = _EJsGems5;
        "pkg-26.3" = _ExM9BVLO;
        "default" = _ExM9BVLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-water";
        id = "vhJ9YA6R";
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