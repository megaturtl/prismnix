{lib, callPackage, ...}:
let
    versions = (let
        _yhh4NABi = {
            "id" = "yhh4NABi";
            "file" = "IronCore1.12.2-V1.0.jar";
            "hash" = "sha512-lE/b6obFDuPMB69c1TJrJRi05zCI00yu72qlBLDKROrO3ov/TLvXZBcqMG0NvnkUYEkg7Ym9wTt1pRwHMvAz5Q==";
        };
        _geNELYh4 = {
            "id" = "geNELYh4";
            "file" = "IronCore1.16.5-V1.0.jar";
            "hash" = "sha512-5Fu/YtQozfMYsDVFvLOMzxAvxPk31JN/T0Kq7hFNos8sBG0a/1N5gMJPhjTYlIVPF9QcUZjYHi7TmIVljv4RTw==";
        };
        _F56M0Aw1 = {
            "id" = "F56M0Aw1";
            "file" = "IronCore1.20.1-V1.01.jar";
            "hash" = "sha512-GAsxmv/gTzChc4qMgZS/d8v4k5j3IfgWchLGEfkz48uFreAVSWMd8w9E8qRxDOr7alchEeLYWUG4HqBUK3jaWQ==";
        };
        _y7Lff0GR = {
            "id" = "y7Lff0GR";
            "file" = "IronCore1.21.1-V1.0NeoForge.jar";
            "hash" = "sha512-/8kYaAwCpRhpbLmndJVEu+GQg0AZCCawOu0mgHCW7Pw03+Z4CXvD5MeyVW7cyxrBYjlTzzDhWeBbRbFwCs7qXA==";
        };
        _2bdw6xiD = {
            "id" = "2bdw6xiD";
            "file" = "IronCore1.20.1-V1.0FABRIC.jar";
            "hash" = "sha512-LWlJpdE3qXTPlsQyXHXbIF6cIthGOHVRxL60mcndTtUkcq/zVe1AqDWiZUBPhZUSlqqpUvol6ITHWL2YiDIWbQ==";
        };
        _6R0088EZ = {
            "id" = "6R0088EZ";
            "file" = "IronCore1.21.1-V1.0FABRIC.jar";
            "hash" = "sha512-+RY8xQgZ1G/jejsG+1OedN2wBeEan93P9plGWpvsDwH4Qcw/Il1lrSGuctBwHGTxhbNgVz49wOGT6AELCqyCxg==";
        };
        _liJHlz1K = {
            "id" = "liJHlz1K";
            "file" = "IronCore1.21.11-V1.0Fabric.jar";
            "hash" = "sha512-Af1PR0ux4mn4fxP+w+Kc6S2gOFSiNp9x0FTFLCTfsTmJiju3hqBNYwP0SUFe6CCTiU9tdydgOgKcMHqYdtiWVg==";
        };
        _2mO7KVHI = {
            "id" = "2mO7KVHI";
            "file" = "IronCore26.2-V1.0Fabric.jar";
            "hash" = "sha512-m9zu31mijqD9Uc90ieBYk5nxPG5csUrpzcmY6GsEaY7xx3YV3yxNrYZ60E4Ou17wGsfgFUDLjaGWnlw35MUHKw==";
        };
        _tlxfQzST = {
            "id" = "tlxfQzST";
            "file" = "IronCore1.21.11-V1.0NeoForge.jar";
            "hash" = "sha512-uO+/xhivIz9HPPFSlgxRVoInHPfD9noGJ91u3BQeTpEW4PxLUMKfPr8IJ6WqR+w+TJ8PL2WLTARtfk/cbe8zEQ==";
        };
        _wpyzxOGn = {
            "id" = "wpyzxOGn";
            "file" = "IronCore26.2-V1.0NeoForge.jar";
            "hash" = "sha512-43cEVqMxq2BqtXA+DcEDbaWyrFDLsHtyIlv15tqkyOPAz0Y+pa6apJ7PWSShxeQqFG/7Xz1ybhIX44tJ62F1gw==";
        };
        _OfzJGao1 = {
            "id" = "OfzJGao1";
            "file" = "IronCore1.12.2-V1.1.jar";
            "hash" = "sha512-hjI6YaM4nsNhpfj+jPZ/tYqdRZcF3RYhOgfUYJZql8ldpimqCGqC+XF2FNriNkIQc7BpaeAvscs8YKG+S6F1cg==";
        };
        _cNUF6n6V = {
            "id" = "cNUF6n6V";
            "file" = "IronCore1.12.2-V1.2.jar";
            "hash" = "sha512-+ZVl9DSpV4yXmpNdesiNpzEu1d8XQGGqkxX3Jm5ktWU6uirNsrSv8SrWabYMeYtwIEuMvN0i+cqwy+W8hgf2EA==";
        };
        _TbREa8P9 = {
            "id" = "TbREa8P9";
            "file" = "IronCore1.16.5-V1.1.jar";
            "hash" = "sha512-GbjBG488qHFr1uPrqeBEjsDTd2tx2DBvaCmc9dkkK+tOxiFqg3lk/H6eRCs9vlz4EYmu+Q9k8mJk+tyu1VLxEg==";
        };
    in {
        "yhh4NABi" = _yhh4NABi;
        "geNELYh4" = _geNELYh4;
        "F56M0Aw1" = _F56M0Aw1;
        "y7Lff0GR" = _y7Lff0GR;
        "2bdw6xiD" = _2bdw6xiD;
        "6R0088EZ" = _6R0088EZ;
        "liJHlz1K" = _liJHlz1K;
        "2mO7KVHI" = _2mO7KVHI;
        "tlxfQzST" = _tlxfQzST;
        "wpyzxOGn" = _wpyzxOGn;
        "OfzJGao1" = _OfzJGao1;
        "cNUF6n6V" = _cNUF6n6V;
        "TbREa8P9" = _TbREa8P9;
        "forge-1.12.2" = _cNUF6n6V;
        "forge-1.16.5" = _TbREa8P9;
        "forge-1.20.1" = _F56M0Aw1;
        "neoforge-1.21.1" = _y7Lff0GR;
        "neoforge-1.21.11" = _tlxfQzST;
        "neoforge-26.2" = _wpyzxOGn;
        "fabric-1.20.1" = _2bdw6xiD;
        "fabric-1.21.1" = _6R0088EZ;
        "fabric-1.21.11" = _liJHlz1K;
        "fabric-26.2" = _2mO7KVHI;
        "pkg-1.12.2-V1.0" = _yhh4NABi;
        "pkg-1.16.5-V1.0" = _geNELYh4;
        "pkg-1.20.1-V1.01" = _F56M0Aw1;
        "pkg-1.21.1-V1.0NeoForge" = _y7Lff0GR;
        "pkg-1.20.1-V1.0Fabric" = _2bdw6xiD;
        "pkg-1.21.1-V1.0Fabric" = _6R0088EZ;
        "pkg-1.21.11-V1.0Fabric" = _liJHlz1K;
        "pkg-26.2-V1.0Fabric" = _2mO7KVHI;
        "pkg-1.21.11-V1.0NeoForge" = _tlxfQzST;
        "pkg-26.2-V1.0NeoForge" = _wpyzxOGn;
        "pkg-1.12.2-V1.1" = _OfzJGao1;
        "pkg-1.12.2-V1.2" = _cNUF6n6V;
        "pkg-1.16.5-V1.1" = _TbREa8P9;
        "default" = _TbREa8P9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-core";
        id = "6XfkflEQ";
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