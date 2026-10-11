{lib, callPackage, ...}:
let
    versions = (let
        _irAJv3Yt = {
            "id" = "irAJv3Yt";
            "file" = "noMoreCharcoal1.20.5.zip";
            "hash" = "sha512-eW+uFAD3Com6hZp1/N2ZBUhWbRnd+loxE0yNegQj6QdNiBMUzRTbKGcTP6sU7ghn/LW0Xy7rXtRL97F7YSNDsQ==";
        };
        _kIt1VdBk = {
            "id" = "kIt1VdBk";
            "file" = "no-more-charcoal!-1.1.jar";
            "hash" = "sha512-bYAp29kw/IllTp0bR5IM5gM7ebQx7uLeCyMiuDtvuCt7hT3VGhK5Kjoj58Xx69log/BgLiI2WoTOaaASildW7w==";
        };
        _CA5lj5zp = {
            "id" = "CA5lj5zp";
            "file" = "noMoreCharcoal1.20.3-4.zip";
            "hash" = "sha512-YXVp6EBBWpS2YiU9VDQIAO8ZToi26ZPMHFoQ/yJTc0gM48dfn1MO3wCp+r+IQ+eZladU6e3B2BNMv1GMrUDVEQ==";
        };
        _sVGEqCNj = {
            "id" = "sVGEqCNj";
            "file" = "no-more-charcoal!-1.1.jar";
            "hash" = "sha512-b0tKlXuMkBqhSWjB5FBYuGM6DoCfbfTFZcJqHBbL6CKrwBKcS+5YdibNdsffhnq/xlx+dGo7XOPDa0H5vAyZgw==";
        };
        _afSyX7QR = {
            "id" = "afSyX7QR";
            "file" = "noMoreCharcoal1.21.zip";
            "hash" = "sha512-ESp7Ooye5SvJ7IOxZD46VPBEo+/m4iDVeRXGevTlFKAXiHWN8TFrMBKx5pXEiMgJUDwpH5RmZsqj2SI/UHM2jg==";
        };
        _DuTtgPpM = {
            "id" = "DuTtgPpM";
            "file" = "no-more-charcoal!-1.1.jar";
            "hash" = "sha512-/Zd6GHM/h3FL9Bzhazy+itNrKb7jrx/l/fhl2qrg7Ka68ry9a3vNkzFa7L0BZXD9JPkq8sEZ4/34EEnRXeK1Ug==";
        };
        _Lpbll8dS = {
            "id" = "Lpbll8dS";
            "file" = "noMoreCharcoal1.21.2.zip";
            "hash" = "sha512-QVtCZR/LdSKFC8FbGKosD7JAun/kmGVqfrRz4K9JsYbtpGHhuLLzqRX/h7frETG6Ke+h+E/Tl5vgA/Gwo866Uw==";
        };
        _2To6Qcj2 = {
            "id" = "2To6Qcj2";
            "file" = "no-more-charcoal-1.1.jar";
            "hash" = "sha512-edJpyMyfAp6CSdoHTUSweiqpm1RXN41bL3N5n2g/cQSie/aDLVbuuh/kqjuHEs5jmQqh3dEK3zD/xLhJxcfBkA==";
        };
        _tK9a4B72 = {
            "id" = "tK9a4B72";
            "file" = "noMoreCharcoal1.21.4.zip";
            "hash" = "sha512-tJxh/vAOILZCRSqkmH6YBKy5JV6kYwKPXSm890FcV5yqT5LhLLJvfmET3AelsWOi3cq+IqJKzCA9nyS6KdX6EA==";
        };
        _Z4cYje2V = {
            "id" = "Z4cYje2V";
            "file" = "no-more-charcoal-1.1.jar";
            "hash" = "sha512-G841NtRmz0y1M8F0pQGHNGTlqXieRDVgEM5VxkOfnOe7KkETFGm45DZqFYZ0OXrivNCJ+nuBPLQN0FfwJCcNxw==";
        };
        _1xrm43qq = {
            "id" = "1xrm43qq";
            "file" = "noMoreCharcoal1.21.10.zip";
            "hash" = "sha512-r2B+tFqTda0VWkw+xgmpwWtRWgb/EDhIihdM60oFH8k98ahuz+UvMEGtMVMqA7VTJVKhp+wuHcgOCX4P9/v3bQ==";
        };
    in {
        "irAJv3Yt" = _irAJv3Yt;
        "kIt1VdBk" = _kIt1VdBk;
        "CA5lj5zp" = _CA5lj5zp;
        "sVGEqCNj" = _sVGEqCNj;
        "afSyX7QR" = _afSyX7QR;
        "DuTtgPpM" = _DuTtgPpM;
        "Lpbll8dS" = _Lpbll8dS;
        "2To6Qcj2" = _2To6Qcj2;
        "tK9a4B72" = _tK9a4B72;
        "Z4cYje2V" = _Z4cYje2V;
        "1xrm43qq" = _1xrm43qq;
        "datapack-1.20.5" = _irAJv3Yt;
        "datapack-1.20.6" = _irAJv3Yt;
        "datapack-1.20.3" = _CA5lj5zp;
        "datapack-1.20.4" = _CA5lj5zp;
        "datapack-1.21" = _afSyX7QR;
        "datapack-1.21.1" = _afSyX7QR;
        "datapack-1.21.2" = _Lpbll8dS;
        "datapack-1.21.3" = _Lpbll8dS;
        "datapack-1.21.4" = _tK9a4B72;
        "datapack-1.21.9" = _1xrm43qq;
        "datapack-1.21.10" = _1xrm43qq;
        "fabric-1.20.5" = _kIt1VdBk;
        "fabric-1.20.6" = _kIt1VdBk;
        "fabric-1.20.3" = _sVGEqCNj;
        "fabric-1.20.4" = _sVGEqCNj;
        "fabric-1.21" = _DuTtgPpM;
        "fabric-1.21.1" = _DuTtgPpM;
        "fabric-1.21.2" = _2To6Qcj2;
        "fabric-1.21.3" = _2To6Qcj2;
        "fabric-1.21.4" = _Z4cYje2V;
        "forge-1.20.5" = _kIt1VdBk;
        "forge-1.20.6" = _kIt1VdBk;
        "forge-1.20.3" = _sVGEqCNj;
        "forge-1.20.4" = _sVGEqCNj;
        "forge-1.21" = _DuTtgPpM;
        "forge-1.21.1" = _DuTtgPpM;
        "forge-1.21.2" = _2To6Qcj2;
        "forge-1.21.3" = _2To6Qcj2;
        "forge-1.21.4" = _Z4cYje2V;
        "quilt-1.20.5" = _kIt1VdBk;
        "quilt-1.20.6" = _kIt1VdBk;
        "quilt-1.20.3" = _sVGEqCNj;
        "quilt-1.20.4" = _sVGEqCNj;
        "quilt-1.21" = _DuTtgPpM;
        "quilt-1.21.1" = _DuTtgPpM;
        "quilt-1.21.2" = _2To6Qcj2;
        "quilt-1.21.3" = _2To6Qcj2;
        "quilt-1.21.4" = _Z4cYje2V;
        "neoforge-1.21.2" = _2To6Qcj2;
        "neoforge-1.21.3" = _2To6Qcj2;
        "neoforge-1.21.4" = _Z4cYje2V;
        "pkg-1.1" = _1xrm43qq;
        "pkg-1.1+mod" = _Z4cYje2V;
        "default" = _1xrm43qq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-charcoal";
        id = "tpHC9Otz";
        type = "mod";
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