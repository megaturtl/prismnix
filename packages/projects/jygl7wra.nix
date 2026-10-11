{lib, callPackage, ...}:
let
    versions = (let
        _t6siGvxW = {
            "id" = "t6siGvxW";
            "file" = "crafting_mats-1.0.0-rc.1.jar";
            "hash" = "sha512-/HPCb9ahPAUkLMDopxTKis7rQde7nOnwn7tVJtV1xblfAN3In2U67YBUIlpRFfPPeaih6RcWrehEoYhfapAyyA==";
        };
        _SVdbcm9m = {
            "id" = "SVdbcm9m";
            "file" = "crafting-mats-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-cl3z9sVlAgNqkGgaiCphuBl/guaHhksKzayxMqlJnidriKLW7gtDyNcyorFnaMUjBDld0gD3fd58K9X6jDN+fQ==";
        };
        _8vJe2oSg = {
            "id" = "8vJe2oSg";
            "file" = "crafting-mats-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-vHcqH3vNC07vT9METcjwkeugXaGoHFOBECzVD2l+dzWZuHtX2MO8ts2LahE+RpJHlfyWeVwsI8UedjgCG7P3HQ==";
        };
        _MOwwXjsh = {
            "id" = "MOwwXjsh";
            "file" = "crafting-mats-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-AKukpcNgTO6AbW5gN+nUKAVJ6CG9QcklGdMIyOk2RPiTpGtwj29RKmxQigDsxR02aUqstWTjgOJrKi5RAHo1ow==";
        };
        _lbzBJEeq = {
            "id" = "lbzBJEeq";
            "file" = "crafting-mats-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-MmMBUX90IvPQY+BLoX6mPO1UvaGiIXsCjf86JxyXl0omfBBOwP3YRtDJfG96mPo7T1vBozAER2OgO3Rs5PiIdQ==";
        };
        _CoDKS8Vg = {
            "id" = "CoDKS8Vg";
            "file" = "crafting-mats-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-lwBytiL2W09YYZUKgm/OmkFYicyc6rmWFNYHl8zinysDsQJ+MR+9voXP8TQan4nL30cj6cXALmtIb9VGOqa2Tg==";
        };
        _BCmQYjK8 = {
            "id" = "BCmQYjK8";
            "file" = "crafting-mats-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZvilaMyseZ/aow6IqlciB30Q3GQVKvsuwCzRcTSAUygU4Fdk/+A9wJKDZU2IRdwWCG/XVAdW4s16VrWzYZV5yQ==";
        };
        _O27ID0M5 = {
            "id" = "O27ID0M5";
            "file" = "crafting-mats-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-3mPrltP2Jy3j/OWpqCIYcrztGi0EqR1G0oyUeWt0scFmAiE81AFI8B+mZCWXK1haFCVYGMFak1esaPoMw94cQg==";
        };
        _gkLn77fW = {
            "id" = "gkLn77fW";
            "file" = "crafting-mats-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-s5gQldAb424IKIWt9XatrmVWpKx07Bv98J0Opb78Eg/UjmVUNuJ0GAdF0LA5FAvucbk+HXpNJy5HG6Ne9MT9bQ==";
        };
        _JWK10PD7 = {
            "id" = "JWK10PD7";
            "file" = "crafting-mats-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Kl+FyHHC8wrQc3Bkxc6bWQIPpzvNHyE/xpbWb/YNJL8LCI1WWQZ8N9DCmwgc8oiLEYjx6TsWqAtAz0sVVXoI+Q==";
        };
    in {
        "t6siGvxW" = _t6siGvxW;
        "SVdbcm9m" = _SVdbcm9m;
        "8vJe2oSg" = _8vJe2oSg;
        "MOwwXjsh" = _MOwwXjsh;
        "lbzBJEeq" = _lbzBJEeq;
        "CoDKS8Vg" = _CoDKS8Vg;
        "BCmQYjK8" = _BCmQYjK8;
        "O27ID0M5" = _O27ID0M5;
        "gkLn77fW" = _gkLn77fW;
        "JWK10PD7" = _JWK10PD7;
        "neoforge-1.21.1" = _JWK10PD7;
        "fabric-1.21.1" = _gkLn77fW;
        "fabric-1.20.1" = _BCmQYjK8;
        "forge-1.20.1" = _O27ID0M5;
        "pkg-1.0.0-rc.1" = _t6siGvxW;
        "pkg-1.0.0+neoforge-1.21.1" = _SVdbcm9m;
        "pkg-1.0.0+fabric-1.21.1" = _8vJe2oSg;
        "pkg-1.0.1+fabric-1.21.1" = _MOwwXjsh;
        "pkg-1.0.2+neoforge-1.21.1" = _lbzBJEeq;
        "pkg-1.0.2+fabric-1.21.1" = _CoDKS8Vg;
        "pkg-1.1.0+fabric-1.20.1" = _BCmQYjK8;
        "pkg-1.1.0+forge-1.20.1" = _O27ID0M5;
        "pkg-1.1.0+fabric-1.21.1" = _gkLn77fW;
        "pkg-1.1.0+neoforge-1.21.1" = _JWK10PD7;
        "default" = _JWK10PD7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-mats";
        id = "jygl7wra";
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