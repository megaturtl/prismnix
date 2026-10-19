{lib, callPackage, ...}:
let
    versions = (let
        _DJye2QJp = {
            "id" = "DJye2QJp";
            "file" = "AutoSmithingTable_1.18.2-1.0.0.jar";
            "hash" = "sha512-QQtIJZlr1iuMxcpWG60IH8CBY++DXriEM34W+kbMsUCsADH1DzmAZVTEpkK78MqGBKHdtNaQ+TLhIF6noASvFQ==";
        };
        _3MXkDsdU = {
            "id" = "3MXkDsdU";
            "file" = "AutoSmithingTable_1.18.2-1.1.0.jar";
            "hash" = "sha512-Cr68J2T6+PHqidz5pIvcpY4h31i1p0318w+1djd5ydSes2Hpit+gCg8jy890kZfJ02wcanJ12h+mOpgUHa05cg==";
        };
        _IrXevZe0 = {
            "id" = "IrXevZe0";
            "file" = "AutoSmithingTable_1.18.2-1.1.1.jar";
            "hash" = "sha512-RhDi+JkpqYqZdKQ0bTC4hKT6yfrT6hlM2QLvJIf+gEdXNTgof1NH0o53/JT9/yuOl9bPM+0QwE6vT0oUrpd/oA==";
        };
        _ALkD5NAk = {
            "id" = "ALkD5NAk";
            "file" = "autosmithingtable_1.19.2-1.2.4.jar";
            "hash" = "sha512-+i2WQZQ/XT1l120JGdde/kHm/vPFlnSWXz1gO++OAij+XVWdsjAVa1OaBKyMULS9W+UdOyhK47t2eu8e0VeByQ==";
        };
        _ZRzw6VZ9 = {
            "id" = "ZRzw6VZ9";
            "file" = "autosmithingtable_1.19.2-1.2.4.jar";
            "hash" = "sha512-+i2WQZQ/XT1l120JGdde/kHm/vPFlnSWXz1gO++OAij+XVWdsjAVa1OaBKyMULS9W+UdOyhK47t2eu8e0VeByQ==";
        };
    in {
        "DJye2QJp" = _DJye2QJp;
        "3MXkDsdU" = _3MXkDsdU;
        "IrXevZe0" = _IrXevZe0;
        "ALkD5NAk" = _ALkD5NAk;
        "ZRzw6VZ9" = _ZRzw6VZ9;
        "forge-1.18.2" = _ZRzw6VZ9;
        "forge-1.19.2" = _ALkD5NAk;
        "pkg-1.0.0" = _DJye2QJp;
        "pkg-1.1.0" = _3MXkDsdU;
        "pkg-1.1.1" = _IrXevZe0;
        "pkg-1.2.4" = _ZRzw6VZ9;
        "default" = _ZRzw6VZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autovanilla";
        id = "me7O0Sy3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}