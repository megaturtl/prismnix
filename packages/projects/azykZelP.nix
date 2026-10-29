{lib, callPackage, ...}:
let
    versions = (let
        _Ymn5HMxh = {
            "id" = "Ymn5HMxh";
            "file" = "UseServerName-1.0.jar";
            "hash" = "sha512-bjO1n1E8aE09e/hy/LeCHpGbXTlsbCZ8b07q8Gln5BrO7YoyXVX9L3frfpffu3ZsImctgqFxahYDdIpwP9nH0g==";
        };
        _qlLeXQVD = {
            "id" = "qlLeXQVD";
            "file" = "UseServerName-1.1.jar";
            "hash" = "sha512-hgbAXU0qgRh0Ixw3gqVBp6QQckM/Tbysl4pqCZH7d7T2fUIJrWLl6bZvhov2ofxGOQPx5uHEobg66p6w+iFtvw==";
        };
        _AFyyScB5 = {
            "id" = "AFyyScB5";
            "file" = "UseServerName-1.2.jar";
            "hash" = "sha512-wWa7jZSrg9gCkjlAKBH1I6OQwWhxjO3G2ctAgyPrL/t6Q7bDbr34/8ewinsD45tJvYLmKfpEomg3JLxMIefjTg==";
        };
        _db2CNW79 = {
            "id" = "db2CNW79";
            "file" = "UseServerName-1.3.jar";
            "hash" = "sha512-CTqsf7u/89byvVWRP4ruMhBtOtrQ55MLY4Dw0AhWRNNhLbx4Fi/uxy8U82S+cvXHnyw9QbIPYkZRD23ed5R9QQ==";
        };
        _i7sYtfsc = {
            "id" = "i7sYtfsc";
            "file" = "UseServerName-1.4.jar";
            "hash" = "sha512-/FThBu3DDiNgTh5HFsRZh10eMflsU1UlJ271RKJq1Iz4dra/pAT6UGnm89LH6UBoHg/vZoDcLeT/7syKIqidsw==";
        };
        _oITmJfw1 = {
            "id" = "oITmJfw1";
            "file" = "UseServerName-1.5.jar";
            "hash" = "sha512-TlbWwBQpesFmgUb4Sl6LhI7HN+JN5GDiR9rBq9Kjx+PmhniTtfETns0fDMFwmX5j0OTcUlhkg0XHlgvwGgkgWQ==";
        };
        _JR1jxL1e = {
            "id" = "JR1jxL1e";
            "file" = "UseServerName-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-tTLNoj/1xjTUvQm1QN6vfvhe5JD5ypxTgCD3KovYgbYh52N8AZ0Ei07Xc29bIiUn16LDUOhmncc0U+80SmdHrQ==";
        };
        _nrWjBWpH = {
            "id" = "nrWjBWpH";
            "file" = "UseServerName-2.1.0+mc1.20.4.jar";
            "hash" = "sha512-cNTmZ4QzX3e1Ak9U+LMoivc0MDRvEFBihp8xkzaAu+dCICh/ZGupMy1eqWoYvKxN5m6wcnAl5zkL3Zb+GwuMxg==";
        };
        _kQ5w71Ea = {
            "id" = "kQ5w71Ea";
            "file" = "UseServerName-2.2.0+mc1.21.jar";
            "hash" = "sha512-c/gfciAbywukBFZEwQptyV+1wt2KMlaLGKIhZHviA00c65M90Nf5F/E6rOG44IzbA6/ZFvhkPMUQLgH5zrpXww==";
        };
        _gVmDTO46 = {
            "id" = "gVmDTO46";
            "file" = "UseServerName-2.3.0+mc1.21.jar";
            "hash" = "sha512-gnxbR59IOgD9MQr6gc8hfBGr5Q0zxp/9JOMU6H+7cKHYzY9IbiQ25j6EF50tYKmX8VKUx2D1n6wuNspWvX6iNQ==";
        };
        _gTqFlWe5 = {
            "id" = "gTqFlWe5";
            "file" = "UseServerName-2.4.0+mc1.21.jar";
            "hash" = "sha512-JtUnzoMSYspdTQqwFYsIK/qYn+HSRp2a7LPPmefytV0EaxhlhyjIoCoHUWn2ecktFinR3EHDOQRfe7OpVYnV4A==";
        };
        _C2UHpjsC = {
            "id" = "C2UHpjsC";
            "file" = "UseServerName-2.5.0+mc1.21.jar";
            "hash" = "sha512-3Lv0DkYTSSf+H5qPcfGntl8lSDDRTUwglVWuqky+9kJODhoDN0BkglBT5an/D5SKtFVSCXvpFJnnB9XzkQ+WPQ==";
        };
        _oXmrc9vm = {
            "id" = "oXmrc9vm";
            "file" = "UseServerName-2.6.0+mc1.21.9.jar";
            "hash" = "sha512-UFvtbJGhyQQPS+zrpWAhSAFwCZeJIDl2EOC7UQoULJ6waq2w23VnW4nyl1ucMasQNlbRvfBqCJqVJ6ZK3ofLcA==";
        };
    in {
        "Ymn5HMxh" = _Ymn5HMxh;
        "qlLeXQVD" = _qlLeXQVD;
        "AFyyScB5" = _AFyyScB5;
        "db2CNW79" = _db2CNW79;
        "i7sYtfsc" = _i7sYtfsc;
        "oITmJfw1" = _oITmJfw1;
        "JR1jxL1e" = _JR1jxL1e;
        "nrWjBWpH" = _nrWjBWpH;
        "kQ5w71Ea" = _kQ5w71Ea;
        "gVmDTO46" = _gVmDTO46;
        "gTqFlWe5" = _gTqFlWe5;
        "C2UHpjsC" = _C2UHpjsC;
        "oXmrc9vm" = _oXmrc9vm;
        "fabric-1.20.2" = _nrWjBWpH;
        "fabric-1.20" = _nrWjBWpH;
        "fabric-1.20.1" = _nrWjBWpH;
        "fabric-1.20.3" = _nrWjBWpH;
        "fabric-1.20.4" = _nrWjBWpH;
        "fabric-1.21" = _C2UHpjsC;
        "fabric-1.21.1" = _C2UHpjsC;
        "fabric-1.21.9" = _oXmrc9vm;
        "quilt-1.20" = _JR1jxL1e;
        "quilt-1.20.1" = _JR1jxL1e;
        "quilt-1.20.2" = _JR1jxL1e;
        "quilt-1.20.3" = _JR1jxL1e;
        "quilt-1.20.4" = _JR1jxL1e;
        "pkg-1.0" = _Ymn5HMxh;
        "pkg-1.1" = _qlLeXQVD;
        "pkg-1.2" = _AFyyScB5;
        "pkg-1.3" = _db2CNW79;
        "pkg-1.4" = _i7sYtfsc;
        "pkg-1.5" = _oITmJfw1;
        "pkg-2.0.0+mc1.20.4" = _JR1jxL1e;
        "pkg-2.1.0+mc1.20.4" = _nrWjBWpH;
        "pkg-2.2.0+mc1.21" = _kQ5w71Ea;
        "pkg-2.3.0+mc1.21" = _gVmDTO46;
        "pkg-2.4.0+mc1.21" = _gTqFlWe5;
        "pkg-2.5.0+mc1.21" = _C2UHpjsC;
        "pkg-2.6.0+mc1.21.9" = _oXmrc9vm;
        "default" = _oXmrc9vm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "use-server-name";
        id = "azykZelP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}