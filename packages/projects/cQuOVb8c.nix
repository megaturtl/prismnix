{lib, callPackage, ...}:
let
    versions = (let
        _MRPYTVrM = {
            "id" = "MRPYTVrM";
            "file" = "Visual Potions Effect 1.0.0.zip";
            "hash" = "sha512-bUgLtLsp3ZgLAQVKFLRnUOEi6n6nHc9Nv+SBL4Ovq/qZHhdNn13XaCj+/Gttz5WeMIZYe1/CqTnOoMkXk/GnaQ==";
        };
        _IdBFQhK5 = {
            "id" = "IdBFQhK5";
            "file" = "Visual Potions Effect 1.0.1.zip";
            "hash" = "sha512-thfQckZkCRCfYXJxZ6eBiC/h/7n2IbZ6IT6yk2GPOVMy/XBXjJAJZxhO3hRjVtDAqtHmFpaEZqsEPSaZCRaSxA==";
        };
        _qlcZl3Qe = {
            "id" = "qlcZl3Qe";
            "file" = "visual-potions-effect-1-0-2.zip";
            "hash" = "sha512-KnwP17bR08n3XRHqOJlcynXXjioGQr57lY8Rm7S7WSriFTXwMylY0lP180S6ptDCx9s/1oeOn/ZLympQt3YdPA==";
        };
        _hZz0wlxS = {
            "id" = "hZz0wlxS";
            "file" = "visual-potions-effect-1-1-0.zip";
            "hash" = "sha512-G2Mtlqoqm+VW0eYB0+EvrXUW4Sq6EByKJcYQx8HVVg9VidlsVyVFu8FRSsvNIAk1sXhLsvGsiyFwKScc8AOUQA==";
        };
        _Oxmp0zHr = {
            "id" = "Oxmp0zHr";
            "file" = "Visual Potions Effect1.1.1.zip";
            "hash" = "sha512-8mHXgdIiNb0rIqeddo61WtUHaN5FDVO8HxV06S9evxbmGLDHWwy4riueBMqPy12gBZcayNCOhQoQr5V2sE2ldg==";
        };
        _zGffIOyZ = {
            "id" = "zGffIOyZ";
            "file" = "Visual Potions Effect 1.1.2.zip";
            "hash" = "sha512-M/ySgdes6gQZJndv4QmpujYBptMrqxOrvLQWyoIpu/arlstqSS26wkgqnxc5aiUY475zo7sNGmzUun3AeVShHA==";
        };
        _PClEi3yH = {
            "id" = "PClEi3yH";
            "file" = "Visual Potions Effect 1.1.3.zip";
            "hash" = "sha512-qLJrl6piwXqSoRqtecz7nRzEDvf0jQ1SLogjWByMRW+Jv3AGbpt8PtTtxx1B6CkpGQzbIvdj6IoqZBc+kEUrYw==";
        };
        _BIYLWis2 = {
            "id" = "BIYLWis2";
            "file" = "Visual Potions Effect 2.0.0.zip";
            "hash" = "sha512-QAoDYj8aOULlZqzw3p7g1tkONjf8biGPNqz2sRBbvH4DfwhQkoOSoD5LVQfmaEMuS5TXEASE/NRJQVDckHa7Eg==";
        };
        _uioeBCzO = {
            "id" = "uioeBCzO";
            "file" = "Visual Potions Effect 2.0.1.zip";
            "hash" = "sha512-efpoTcvhYfuSWIQZZWKwLqe0mi0gK0ORI53yD8pC385i9MQ8WwOlR+j9dqJ5d8gc/3DDxtdXkV/GwPKIACbOVw==";
        };
        _pjQ9JSyl = {
            "id" = "pjQ9JSyl";
            "file" = "Visual Potions Effect 2.0.2.zip";
            "hash" = "sha512-9BKo1ALFxS+tThLnmK/1SIUYyDFQPvg19UEyt+o1lTUtoLd2Lv/4kfVJYWkKgOhFPujsLlJ2emzLm5VYnOD2Tg==";
        };
    in {
        "MRPYTVrM" = _MRPYTVrM;
        "IdBFQhK5" = _IdBFQhK5;
        "qlcZl3Qe" = _qlcZl3Qe;
        "hZz0wlxS" = _hZz0wlxS;
        "Oxmp0zHr" = _Oxmp0zHr;
        "zGffIOyZ" = _zGffIOyZ;
        "PClEi3yH" = _PClEi3yH;
        "BIYLWis2" = _BIYLWis2;
        "uioeBCzO" = _uioeBCzO;
        "pjQ9JSyl" = _pjQ9JSyl;
        "minecraft-1.18" = _Oxmp0zHr;
        "minecraft-1.18.1" = _Oxmp0zHr;
        "minecraft-1.18.2" = _Oxmp0zHr;
        "minecraft-1.19" = _Oxmp0zHr;
        "minecraft-1.19.1" = _Oxmp0zHr;
        "minecraft-1.19.2" = _Oxmp0zHr;
        "minecraft-1.19.3" = _Oxmp0zHr;
        "minecraft-1.19.4" = _Oxmp0zHr;
        "minecraft-1.20" = _pjQ9JSyl;
        "minecraft-1.20.1" = _pjQ9JSyl;
        "minecraft-1.20.2" = _pjQ9JSyl;
        "minecraft-1.20.3" = _pjQ9JSyl;
        "minecraft-1.20.4" = _pjQ9JSyl;
        "minecraft-1.20.5" = _pjQ9JSyl;
        "minecraft-1.20.6" = _pjQ9JSyl;
        "minecraft-1.21" = _pjQ9JSyl;
        "minecraft-1.21.1" = _pjQ9JSyl;
        "minecraft-1.21.2" = _pjQ9JSyl;
        "minecraft-1.21.3" = _pjQ9JSyl;
        "minecraft-1.21.4" = _pjQ9JSyl;
        "minecraft-1.21.5" = _pjQ9JSyl;
        "minecraft-1.16" = _Oxmp0zHr;
        "minecraft-1.16.1" = _Oxmp0zHr;
        "minecraft-1.16.2" = _Oxmp0zHr;
        "minecraft-1.16.3" = _Oxmp0zHr;
        "minecraft-1.16.4" = _Oxmp0zHr;
        "minecraft-1.16.5" = _Oxmp0zHr;
        "minecraft-1.17" = _Oxmp0zHr;
        "minecraft-1.17.1" = _Oxmp0zHr;
        "minecraft-23w31a" = _pjQ9JSyl;
        "minecraft-1.21.6" = _pjQ9JSyl;
        "minecraft-1.21.7" = _pjQ9JSyl;
        "minecraft-1.21.8" = _pjQ9JSyl;
        "minecraft-1.21.9" = _pjQ9JSyl;
        "minecraft-1.21.10" = _pjQ9JSyl;
        "minecraft-1.21.11" = _pjQ9JSyl;
        "minecraft-26.1" = _pjQ9JSyl;
        "minecraft-26.1.1" = _pjQ9JSyl;
        "minecraft-23w32a" = _pjQ9JSyl;
        "minecraft-23w33a" = _pjQ9JSyl;
        "minecraft-23w35a" = _pjQ9JSyl;
        "minecraft-1.20.2-pre1" = _pjQ9JSyl;
        "minecraft-23w42a" = _pjQ9JSyl;
        "minecraft-23w43a" = _pjQ9JSyl;
        "minecraft-23w43b" = _pjQ9JSyl;
        "minecraft-23w44a" = _pjQ9JSyl;
        "minecraft-23w45a" = _pjQ9JSyl;
        "minecraft-23w46a" = _pjQ9JSyl;
        "minecraft-24w03a" = _pjQ9JSyl;
        "minecraft-24w03b" = _pjQ9JSyl;
        "minecraft-24w04a" = _pjQ9JSyl;
        "minecraft-24w05a" = _pjQ9JSyl;
        "minecraft-24w05b" = _pjQ9JSyl;
        "minecraft-24w06a" = _pjQ9JSyl;
        "minecraft-24w07a" = _pjQ9JSyl;
        "minecraft-24w09a" = _pjQ9JSyl;
        "minecraft-24w10a" = _pjQ9JSyl;
        "minecraft-24w11a" = _pjQ9JSyl;
        "minecraft-24w12a" = _pjQ9JSyl;
        "minecraft-24w13a" = _pjQ9JSyl;
        "minecraft-24w14potato" = _pjQ9JSyl;
        "minecraft-24w14a" = _pjQ9JSyl;
        "minecraft-1.20.5-pre1" = _pjQ9JSyl;
        "minecraft-1.20.5-pre2" = _pjQ9JSyl;
        "minecraft-1.20.5-pre3" = _pjQ9JSyl;
        "minecraft-24w18a" = _pjQ9JSyl;
        "minecraft-24w19a" = _pjQ9JSyl;
        "minecraft-24w19b" = _pjQ9JSyl;
        "minecraft-24w20a" = _pjQ9JSyl;
        "minecraft-24w33a" = _pjQ9JSyl;
        "minecraft-24w34a" = _pjQ9JSyl;
        "minecraft-24w35a" = _pjQ9JSyl;
        "minecraft-24w36a" = _pjQ9JSyl;
        "minecraft-24w37a" = _pjQ9JSyl;
        "minecraft-24w38a" = _pjQ9JSyl;
        "minecraft-24w39a" = _pjQ9JSyl;
        "minecraft-24w40a" = _pjQ9JSyl;
        "minecraft-1.21.2-pre1" = _pjQ9JSyl;
        "minecraft-1.21.2-pre2" = _pjQ9JSyl;
        "minecraft-24w44a" = _pjQ9JSyl;
        "minecraft-24w45a" = _pjQ9JSyl;
        "minecraft-24w46a" = _pjQ9JSyl;
        "minecraft-26.1.2" = _pjQ9JSyl;
        "minecraft-26.2" = _pjQ9JSyl;
        "minecraft-26.3" = _pjQ9JSyl;
        "pkg-1.0.0" = _MRPYTVrM;
        "pkg-1.0.1" = _IdBFQhK5;
        "pkg-1.0.2" = _qlcZl3Qe;
        "pkg-1.1.0" = _hZz0wlxS;
        "pkg-1.1.1" = _Oxmp0zHr;
        "pkg-1.1.2" = _zGffIOyZ;
        "pkg-1.1.3" = _PClEi3yH;
        "pkg-2.0.0" = _BIYLWis2;
        "pkg-2.0.1" = _uioeBCzO;
        "pkg-2.0.2" = _pjQ9JSyl;
        "default" = _pjQ9JSyl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-potions-effects";
        id = "cQuOVb8c";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}