{lib, callPackage, ...}:
let
    versions = (let
        _zJzV8eYd = {
            "id" = "zJzV8eYd";
            "file" = "Tinted Glass Panes.jar";
            "hash" = "sha512-Cn1DoOOGZoyhWLuJF/xfvy/YWUvpUf5zdwslheviFK+lIgQPpIU10RwMo1ABvsB1QPkbMm+Uheyfzgg1FSdwOA==";
        };
        _YpEJlvni = {
            "id" = "YpEJlvni";
            "file" = "tinted_glass_panes-1.1.0.jar";
            "hash" = "sha512-qf5c7niYmFCk2emHPWI5iiAFVUplyXPoNT4hO9i3BeDZkGVAbi6p3fYh1tWnycupFo3Tjkzk4VqqF/veZW36Dg==";
        };
        _nX5vJBKw = {
            "id" = "nX5vJBKw";
            "file" = "tinted_glass_panes-1.2.0.jar";
            "hash" = "sha512-c2YEFrjTgCve1tSoqIN5CFSyV9keyg+ikueTWjWQYqLudJV+/Fgc5kYRAsbtmbwCRjcNsqyeK/Xub5zfrmKsaw==";
        };
        _NhzT9SVq = {
            "id" = "NhzT9SVq";
            "file" = "tinted_glass_panes-1.3.0.jar";
            "hash" = "sha512-p/5a4/o3f1ANfCBEB252RPo7x9TUX0z5BjOZuDS8UZpS79B7iuNOSSZkkIuuIh9z36JeNK6L8Saf+DftHpyMFA==";
        };
    in {
        "zJzV8eYd" = _zJzV8eYd;
        "YpEJlvni" = _YpEJlvni;
        "nX5vJBKw" = _nX5vJBKw;
        "NhzT9SVq" = _NhzT9SVq;
        "fabric-1.19" = _zJzV8eYd;
        "fabric-1.20.6" = _YpEJlvni;
        "fabric-1.21" = _nX5vJBKw;
        "fabric-1.21.1" = _nX5vJBKw;
        "fabric-1.21.4" = _NhzT9SVq;
        "pkg-1.0.0" = _zJzV8eYd;
        "pkg-1.1.0" = _YpEJlvni;
        "pkg-1.2.0" = _nX5vJBKw;
        "pkg-1.3.0" = _NhzT9SVq;
        "default" = _NhzT9SVq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinted-glass-panes";
        id = "tagCHy32";
        type = "mod";
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