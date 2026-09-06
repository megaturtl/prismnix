{lib, callPackage, ...}:
let
    versions = (let
        _9ILVtprJ = {
            "id" = "9ILVtprJ";
            "file" = "Miku5.zip";
            "hash" = "sha512-Yl9rxgLRMb0VpChehandpBzkd8niiYkVp0yIuIesFOhZRpOKWl5VyPDw+lADmScgPGBoz5s698uIc+v8f2Gs+w==";
        };
        _63bDl0Qr = {
            "id" = "63bDl0Qr";
            "file" = "Miku.zip";
            "hash" = "sha512-4269Gwadq6AbsWUJU7LVMB+mDBkeM2GI8QUFgR9MobsfhoL2nmpK2i5YJlDoGcjPauEoZmlaTiam+ZBafBbXXA==";
        };
        _q6KtCbnS = {
            "id" = "q6KtCbnS";
            "file" = "Miku_v6_2.zip";
            "hash" = "sha512-ci1wwW4DEd9KZvDU5DMr5HJAAlTJXvquoQMKXy2oie/IvOBmDJVcjbdO+kUVyanHBAUI56mOrq5VsC4LheviUA==";
        };
        _pVvNbvjU = {
            "id" = "pVvNbvjU";
            "file" = "Miku_v6_3.zip";
            "hash" = "sha512-QNaYqEpm/nWvsHMEKdlg8OAB7lQs0und2Y6fmVdHRJYz6NMYO6FTrhk5ROkTKFZ0q9U5nux3lXORcSMnody9HA==";
        };
        _DW8C528O = {
            "id" = "DW8C528O";
            "file" = "Miku_v7.zip";
            "hash" = "sha512-1aqPdKG/V7aDIbw5S3ufwwL0FARaNNDfQu1Jho0YWPs2p18SaLGS0vkqlw69ioJj9GpTiHbAA0gZ+v39rKMQfg==";
        };
        _6tnqFH7s = {
            "id" = "6tnqFH7s";
            "file" = "Miku_v7_1.zip";
            "hash" = "sha512-kTJSWNFGQxfdxhSJwWzE1fkTZCrZMyypvAtoyz6fA61r84S9ccaYedqFnuSiMSpUsFCu8WIQQIkT5IyDvug7NA==";
        };
        _87oOVF5Z = {
            "id" = "87oOVF5Z";
            "file" = "Mikufixet.zip";
            "hash" = "sha512-InBB98S8jBEPqBTcjkIAwWwJY96Qgtg/MJKD4vShI9O84ISt+sB0bp2klqRUj0T5FFzM/E2JXNACdrQefqaPZg==";
        };
        _8dAwLOF7 = {
            "id" = "8dAwLOF7";
            "file" = "Miku_v8.zip";
            "hash" = "sha512-ZaN/lUTpFabsnt5A59XQZXZqzW4dGSd3dBkHfzi/amFuNMGJoJdajk/zOtCQ6Q+NFJDEYEmeD8OIqcbhCl3XFg==";
        };
        _alOAfyxm = {
            "id" = "alOAfyxm";
            "file" = "Miku_v9.zip";
            "hash" = "sha512-Ef4cmPZH4g3g1wM5cGnDTg1Z035mwr0TLgU/Phqf9PG1Mt2Yo9GRfSLm5PN8IUSvk/5Ddncx24BGBgJbkua3mA==";
        };
        _NCZHzZSl = {
            "id" = "NCZHzZSl";
            "file" = "MikuPackV10.zip";
            "hash" = "sha512-fYIfD8c2ibt8B9JR0mMcjDiQdO58IKUiuxseLuU+WiCW98QhoPdS4LZ9Gy4RaCL93scEj+En3L5nOsM4LjXnLg==";
        };
        _sswpnlqo = {
            "id" = "sswpnlqo";
            "file" = "Mikuhotfixv10.zip";
            "hash" = "sha512-alF55t/5pDqggucqWLl2b5Zn1NniqyrpKJN8w1ucB4+6zz0Om3tywfJO+dgbZmEBhc6TXsbVqUhUGO+ustz+cg==";
        };
    in {
        "9ILVtprJ" = _9ILVtprJ;
        "63bDl0Qr" = _63bDl0Qr;
        "q6KtCbnS" = _q6KtCbnS;
        "pVvNbvjU" = _pVvNbvjU;
        "DW8C528O" = _DW8C528O;
        "6tnqFH7s" = _6tnqFH7s;
        "87oOVF5Z" = _87oOVF5Z;
        "8dAwLOF7" = _8dAwLOF7;
        "alOAfyxm" = _alOAfyxm;
        "NCZHzZSl" = _NCZHzZSl;
        "sswpnlqo" = _sswpnlqo;
        "minecraft-1.20" = _sswpnlqo;
        "minecraft-1.20.1" = _sswpnlqo;
        "minecraft-1.20.2" = _sswpnlqo;
        "minecraft-1.20.3" = _sswpnlqo;
        "minecraft-1.20.4" = _sswpnlqo;
        "minecraft-1.20.5" = _sswpnlqo;
        "minecraft-1.20.6" = _sswpnlqo;
        "minecraft-1.21" = _sswpnlqo;
        "minecraft-1.21.1" = _sswpnlqo;
        "minecraft-1.21.2" = _sswpnlqo;
        "minecraft-1.21.3" = _sswpnlqo;
        "minecraft-1.21.4" = _sswpnlqo;
        "minecraft-1.21.5" = _sswpnlqo;
        "minecraft-1.21.6" = _sswpnlqo;
        "minecraft-1.21.7" = _sswpnlqo;
        "minecraft-1.21.8" = _sswpnlqo;
        "minecraft-1.21.9" = _sswpnlqo;
        "minecraft-1.21.10" = _sswpnlqo;
        "minecraft-1.21.11" = _sswpnlqo;
        "minecraft-23w31a" = _sswpnlqo;
        "minecraft-23w32a" = _sswpnlqo;
        "minecraft-23w33a" = _sswpnlqo;
        "minecraft-23w35a" = _sswpnlqo;
        "minecraft-1.20.2-pre1" = _sswpnlqo;
        "minecraft-23w42a" = _sswpnlqo;
        "minecraft-23w43a" = _sswpnlqo;
        "minecraft-23w43b" = _sswpnlqo;
        "minecraft-23w44a" = _sswpnlqo;
        "minecraft-23w45a" = _sswpnlqo;
        "minecraft-23w46a" = _sswpnlqo;
        "minecraft-24w03a" = _sswpnlqo;
        "minecraft-24w03b" = _sswpnlqo;
        "minecraft-24w04a" = _sswpnlqo;
        "minecraft-24w05a" = _sswpnlqo;
        "minecraft-24w05b" = _sswpnlqo;
        "minecraft-24w06a" = _sswpnlqo;
        "minecraft-24w07a" = _sswpnlqo;
        "minecraft-24w09a" = _sswpnlqo;
        "minecraft-24w10a" = _sswpnlqo;
        "minecraft-24w11a" = _sswpnlqo;
        "minecraft-24w12a" = _sswpnlqo;
        "minecraft-24w13a" = _sswpnlqo;
        "minecraft-24w14potato" = _sswpnlqo;
        "minecraft-24w14a" = _sswpnlqo;
        "minecraft-1.20.5-pre1" = _sswpnlqo;
        "minecraft-1.20.5-pre2" = _sswpnlqo;
        "minecraft-1.20.5-pre3" = _sswpnlqo;
        "minecraft-24w18a" = _sswpnlqo;
        "minecraft-24w19a" = _sswpnlqo;
        "minecraft-24w19b" = _sswpnlqo;
        "minecraft-24w20a" = _sswpnlqo;
        "minecraft-24w33a" = _sswpnlqo;
        "minecraft-24w34a" = _sswpnlqo;
        "minecraft-24w35a" = _sswpnlqo;
        "minecraft-24w36a" = _sswpnlqo;
        "minecraft-24w37a" = _sswpnlqo;
        "minecraft-24w38a" = _sswpnlqo;
        "minecraft-24w39a" = _sswpnlqo;
        "minecraft-24w40a" = _sswpnlqo;
        "minecraft-1.21.2-pre1" = _sswpnlqo;
        "minecraft-1.21.2-pre2" = _sswpnlqo;
        "minecraft-24w44a" = _sswpnlqo;
        "minecraft-24w45a" = _sswpnlqo;
        "minecraft-24w46a" = _sswpnlqo;
        "pkg-v5" = _9ILVtprJ;
        "pkg-Miku_v6" = _63bDl0Qr;
        "pkg-v6_2" = _q6KtCbnS;
        "pkg-v6_3" = _pVvNbvjU;
        "pkg-v7" = _DW8C528O;
        "pkg-v7_1" = _6tnqFH7s;
        "pkg-v7_1fixet" = _87oOVF5Z;
        "pkg-v8" = _8dAwLOF7;
        "pkg-9" = _alOAfyxm;
        "pkg-10" = _NCZHzZSl;
        "pkg-10.1" = _sswpnlqo;
        "default" = _sswpnlqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miku-pack";
        id = "R6k9hd3I";
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