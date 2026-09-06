{lib, callPackage, ...}:
let
    versions = (let
        _gGsGy8QX = {
            "id" = "gGsGy8QX";
            "file" = "Silver's Effects Library.zip";
            "hash" = "sha512-2UB8ntd8VQ8owFNWyhW1IdqKexJAhs4TTvO0ZC2tUB1r+Um2fn3w5WM9n4PvwxIuxLXFcvFAesYmBkufGjeDeg==";
        };
        _vIAP020y = {
            "id" = "vIAP020y";
            "file" = "Silver's Effects Library.zip";
            "hash" = "sha512-lPvcVT39GHXMdsE1CDsFO5APlRre0+zIuzrwjCA5QG4TghoI5YlDXVjFUtwdCf+imylji/OGjOtxwy4lbscYzQ==";
        };
        _eOb9PNku = {
            "id" = "eOb9PNku";
            "file" = "Silver's Effects Library.zip";
            "hash" = "sha512-etunGAcPL3coD/VdxKrXLocBLVfxXvBvubRNbdtlTA2vFZtBojn0o2P0cpF56NZ3MefzWinU1csu1EdGEU2HHA==";
        };
        _2jGRvmMO = {
            "id" = "2jGRvmMO";
            "file" = "Silver's Effects Library.zip";
            "hash" = "sha512-j0K8B2WlOc/EC47F1qWyeoFem/Aja9EOq2TFC92T9h8yWOIhqjkrh1DIHcBZspKjj2HgRqbF4ZDCwqHhCChjjw==";
        };
        _g4hyQevI = {
            "id" = "g4hyQevI";
            "file" = "Silver's Effects Library - Datapack - v.1.4.zip";
            "hash" = "sha512-aFnx6bv87keGdV4JG1XEC2GWmJpBbY/nsWUosT8edXBlbzDkbARcyfcOujeBHHbUv/Chi1M3zcd4X4hBvZStBA==";
        };
        _ltZbiE4W = {
            "id" = "ltZbiE4W";
            "file" = "Silver's Effects Library - Datapack and Texture Pack  v.1.4.zip";
            "hash" = "sha512-Uoc/2rTm2/OVaogm6OxyVfwC2qYEdv7Jw1Yz0MzXl/mlq6pBpI5AzXpNETyqJ/vOMJ3Wg4dGLFlBp+uImR1lQw==";
        };
        _svj2lWUC = {
            "id" = "svj2lWUC";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.0.zip";
            "hash" = "sha512-WvNC6+dpbWxfpRwWUvFik8t1GNsgroTWEPCP1SE+fM0ZzDVOf9Z9khffwicar2F3m1XyAaWTOEF4sCO90b6FSA==";
        };
        _NsBnchJ5 = {
            "id" = "NsBnchJ5";
            "file" = "silvers_effects-library-2.0.jar";
            "hash" = "sha512-7886fuGmWZ4G6nygfKRBEaJCi6CRMzNzfF2KdxO2VkYE0iNAw5ILQpPXJIypYqYixRciA+ptayNFvIvGF63Dcg==";
        };
        _7tueNluz = {
            "id" = "7tueNluz";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.1.zip";
            "hash" = "sha512-FEScYt0zNfBevyzvQoLO2zdyDXsvZirTjyMQ2wO0AM87HWffjzqouo0IzFqUsM1s47FxocVJ1w+7DHaOeyUzng==";
        };
        _HLUaEFDb = {
            "id" = "HLUaEFDb";
            "file" = "silvers_effects-library-2.1.jar";
            "hash" = "sha512-3NiUzYont7sK7laTDuzRUeJzUE0tSo09nTXht5BOKV5jzpB9SXqYOvA6BlhsWTtsjBTdTEKqzqHcXq8a/xWhig==";
        };
        _OwtKkSMn = {
            "id" = "OwtKkSMn";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.2 - 1.21.x.zip";
            "hash" = "sha512-AQ6iiQaRfCX/vtsczezcAcVflN7E20E+NdYC20lXNEfFcFplqhADMpM9+aRYtvn4HOb9nZtw2ju9+OaJh3UQ3A==";
        };
        _bEgG6rCU = {
            "id" = "bEgG6rCU";
            "file" = "silvers_effects-library-2.2.jar";
            "hash" = "sha512-ax54+8+XM4FZvcESjMhkdBDNuyqbNvB+IkdORblj+xwkkeHJvPeA+jtAudvsbKbn9H96Onc8WyMvenvR8wDNcg==";
        };
        _2XlsxFAf = {
            "id" = "2XlsxFAf";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.2 - 26.1.x+.zip";
            "hash" = "sha512-UMrwVDl8+DmK7ObR6dd/RpKzyVUBnoEgIKLXCdf/sRP5veGheC5TMK2h2X+5U6LiJ0JfpMP7LvNhMQfjnqZNPw==";
        };
        _AGbWL4v9 = {
            "id" = "AGbWL4v9";
            "file" = "silvers_effects-library-2.2.jar";
            "hash" = "sha512-MZ8RFP1CXTjubjdrUmy1y/iVe5WRpxNgQhc3iBULXXYcBYKTlBkf5/4b7UF2qyy8dQlfScqc0RVR7A34ldXE9Q==";
        };
        _mhmrQ6Kg = {
            "id" = "mhmrQ6Kg";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.3 - 1.21.x.zip";
            "hash" = "sha512-gGhtOBdZL5Qfj5iQ3ejEtjput8eWtEiKG/xJmm8UVV84OIqQLzbtJdd3IwcZfBOKe4Re/HHk5N2xUPdyPM4m5Q==";
        };
        _Q3R9lsy4 = {
            "id" = "Q3R9lsy4";
            "file" = "silvers_effects-library-2.3.jar";
            "hash" = "sha512-lZ0aNgmWaUNLKmPsyfb/jxs7E4FierWpNsrpM810OxDblb/gYK3InatuVuerVqdiEFSQ6EpTdBAuPP0CV9E7sA==";
        };
        _C57AmiWs = {
            "id" = "C57AmiWs";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.3 - 26.1.x+.zip";
            "hash" = "sha512-SqMDK4ueJAtD1oc/26bP0uMMVCe1jS02qOiVWtT1RGR+/HlCppV4R4Q1EVhlErrJGyuKJOJE7+HriQIOxmeHwg==";
        };
        _8R26WvY3 = {
            "id" = "8R26WvY3";
            "file" = "silvers_effects-library-2.3.jar";
            "hash" = "sha512-x25H5YgZYXUsi8iaSIFEDA1zTy7NiA0cLvZC+97PN7mb+gIJg2E18Ow4NO3FtFZnYo9ep1PjlmQH+87xIyFM7A==";
        };
        _tOXxDCaX = {
            "id" = "tOXxDCaX";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.4 - 1.21.x.zip";
            "hash" = "sha512-42+l+dKny64bwnZsZ8nf8wamj2YrjVMrfSa5R90P1bp/iBPSqqQttd1y70IOVXHEtBngIt0rSqMMlB6P1bGXYg==";
        };
        _LKGw67Xf = {
            "id" = "LKGw67Xf";
            "file" = "silvers_effects-library-2.4.jar";
            "hash" = "sha512-i/+E87egamLDKAF1Df5cw4vFukHhc65UyFcQA8tUla6pmGCZ5FuMSx3uwQ90ODKks6Hy9Aa0Hbgbp+jyxcVhKg==";
        };
        _ZPvyrjhF = {
            "id" = "ZPvyrjhF";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.4 - 26.1.x+.zip";
            "hash" = "sha512-VyVaN5f14Hr0d6lVqjoeJdUCzwYfbKrXaBQu5HjEhlFoaD5j8fEPqTPqqR8NyndicyN2twuBWM6Z54bYxhaQYw==";
        };
        _OxSiYVB6 = {
            "id" = "OxSiYVB6";
            "file" = "silvers_effects-library-2.4.jar";
            "hash" = "sha512-3hufM8bpZUgzQUEg5drKiIJNrcMralczY19Pa0Zhf38t8S86cGCjvy+sKnjqrX8UckQKSZLVw6v3rh3dsbdRAQ==";
        };
        _iRHXKxFO = {
            "id" = "iRHXKxFO";
            "file" = "Silver's Custom Effects Library - Datapack & Texture Pack - v.2.5 - 1.21-1.21.1.zip";
            "hash" = "sha512-vswZihavalSehQHB3JgbIVgMOcR9m523HNhQlKLz4bx5X1yejI9O6kAuDiZ8AVQCmgkadD0vhifSYj4+iOA3OQ==";
        };
        _NcZeoWn3 = {
            "id" = "NcZeoWn3";
            "file" = "silvers_effects-library-2.5.jar";
            "hash" = "sha512-WPtIcp5jZtw2uKzXwQu7MZEdFjKAeI+3SFh4LqboVjeCo/BNxvOPgBtQMS7da6RwXd/LyrKuOxXPPwpCUFWXuQ==";
        };
    in {
        "gGsGy8QX" = _gGsGy8QX;
        "vIAP020y" = _vIAP020y;
        "eOb9PNku" = _eOb9PNku;
        "2jGRvmMO" = _2jGRvmMO;
        "g4hyQevI" = _g4hyQevI;
        "ltZbiE4W" = _ltZbiE4W;
        "svj2lWUC" = _svj2lWUC;
        "NsBnchJ5" = _NsBnchJ5;
        "7tueNluz" = _7tueNluz;
        "HLUaEFDb" = _HLUaEFDb;
        "OwtKkSMn" = _OwtKkSMn;
        "bEgG6rCU" = _bEgG6rCU;
        "2XlsxFAf" = _2XlsxFAf;
        "AGbWL4v9" = _AGbWL4v9;
        "mhmrQ6Kg" = _mhmrQ6Kg;
        "Q3R9lsy4" = _Q3R9lsy4;
        "C57AmiWs" = _C57AmiWs;
        "8R26WvY3" = _8R26WvY3;
        "tOXxDCaX" = _tOXxDCaX;
        "LKGw67Xf" = _LKGw67Xf;
        "ZPvyrjhF" = _ZPvyrjhF;
        "OxSiYVB6" = _OxSiYVB6;
        "iRHXKxFO" = _iRHXKxFO;
        "NcZeoWn3" = _NcZeoWn3;
        "datapack-1.21" = _iRHXKxFO;
        "datapack-1.21.1" = _iRHXKxFO;
        "datapack-1.21.2" = _tOXxDCaX;
        "datapack-1.21.3" = _tOXxDCaX;
        "datapack-1.21.4" = _tOXxDCaX;
        "datapack-1.21.5" = _tOXxDCaX;
        "datapack-1.21.6" = _tOXxDCaX;
        "datapack-1.21.7" = _tOXxDCaX;
        "datapack-1.21.8" = _tOXxDCaX;
        "datapack-1.21.9" = _tOXxDCaX;
        "datapack-1.21.10" = _tOXxDCaX;
        "datapack-1.21.11" = _tOXxDCaX;
        "datapack-26.1" = _ZPvyrjhF;
        "datapack-26.1.1" = _ZPvyrjhF;
        "datapack-26.1.2" = _ZPvyrjhF;
        "datapack-26.2" = _ZPvyrjhF;
        "minecraft-1.21.2" = _tOXxDCaX;
        "minecraft-1.21.3" = _tOXxDCaX;
        "minecraft-1.21.4" = _tOXxDCaX;
        "minecraft-1.21.5" = _tOXxDCaX;
        "minecraft-1.21.6" = _tOXxDCaX;
        "minecraft-1.21.7" = _tOXxDCaX;
        "minecraft-1.21.8" = _tOXxDCaX;
        "minecraft-1.21.9" = _tOXxDCaX;
        "minecraft-1.21.10" = _tOXxDCaX;
        "minecraft-1.21.11" = _tOXxDCaX;
        "minecraft-1.21" = _tOXxDCaX;
        "minecraft-1.21.1" = _tOXxDCaX;
        "minecraft-26.1" = _ZPvyrjhF;
        "minecraft-26.1.1" = _ZPvyrjhF;
        "minecraft-26.1.2" = _ZPvyrjhF;
        "minecraft-26.2" = _ZPvyrjhF;
        "fabric-1.21" = _NcZeoWn3;
        "fabric-1.21.1" = _NcZeoWn3;
        "fabric-1.21.2" = _LKGw67Xf;
        "fabric-1.21.3" = _LKGw67Xf;
        "fabric-1.21.4" = _LKGw67Xf;
        "fabric-1.21.5" = _LKGw67Xf;
        "fabric-1.21.6" = _LKGw67Xf;
        "fabric-1.21.7" = _LKGw67Xf;
        "fabric-1.21.8" = _LKGw67Xf;
        "fabric-1.21.9" = _LKGw67Xf;
        "fabric-1.21.10" = _LKGw67Xf;
        "fabric-1.21.11" = _LKGw67Xf;
        "fabric-26.1" = _OxSiYVB6;
        "fabric-26.1.1" = _OxSiYVB6;
        "fabric-26.1.2" = _OxSiYVB6;
        "fabric-26.2" = _OxSiYVB6;
        "forge-1.21" = _NcZeoWn3;
        "forge-1.21.1" = _NcZeoWn3;
        "forge-1.21.2" = _LKGw67Xf;
        "forge-1.21.3" = _LKGw67Xf;
        "forge-1.21.4" = _LKGw67Xf;
        "forge-1.21.5" = _LKGw67Xf;
        "forge-1.21.6" = _LKGw67Xf;
        "forge-1.21.7" = _LKGw67Xf;
        "forge-1.21.8" = _LKGw67Xf;
        "forge-1.21.9" = _LKGw67Xf;
        "forge-1.21.10" = _LKGw67Xf;
        "forge-1.21.11" = _LKGw67Xf;
        "forge-26.1" = _OxSiYVB6;
        "forge-26.1.1" = _OxSiYVB6;
        "forge-26.1.2" = _OxSiYVB6;
        "forge-26.2" = _OxSiYVB6;
        "neoforge-1.21" = _NcZeoWn3;
        "neoforge-1.21.1" = _NcZeoWn3;
        "neoforge-1.21.2" = _LKGw67Xf;
        "neoforge-1.21.3" = _LKGw67Xf;
        "neoforge-1.21.4" = _LKGw67Xf;
        "neoforge-1.21.5" = _LKGw67Xf;
        "neoforge-1.21.6" = _LKGw67Xf;
        "neoforge-1.21.7" = _LKGw67Xf;
        "neoforge-1.21.8" = _LKGw67Xf;
        "neoforge-1.21.9" = _LKGw67Xf;
        "neoforge-1.21.10" = _LKGw67Xf;
        "neoforge-1.21.11" = _LKGw67Xf;
        "neoforge-26.1" = _OxSiYVB6;
        "neoforge-26.1.1" = _OxSiYVB6;
        "neoforge-26.1.2" = _OxSiYVB6;
        "neoforge-26.2" = _OxSiYVB6;
        "quilt-1.21" = _NcZeoWn3;
        "quilt-1.21.1" = _NcZeoWn3;
        "quilt-1.21.2" = _LKGw67Xf;
        "quilt-1.21.3" = _LKGw67Xf;
        "quilt-1.21.4" = _LKGw67Xf;
        "quilt-1.21.5" = _LKGw67Xf;
        "quilt-1.21.6" = _LKGw67Xf;
        "quilt-1.21.7" = _LKGw67Xf;
        "quilt-1.21.8" = _LKGw67Xf;
        "quilt-1.21.9" = _LKGw67Xf;
        "quilt-1.21.10" = _LKGw67Xf;
        "quilt-1.21.11" = _LKGw67Xf;
        "quilt-26.1" = _OxSiYVB6;
        "quilt-26.1.1" = _OxSiYVB6;
        "quilt-26.1.2" = _OxSiYVB6;
        "quilt-26.2" = _OxSiYVB6;
        "pkg-effect" = _ltZbiE4W;
        "pkg-2.0" = _svj2lWUC;
        "pkg-2.0+mod" = _NsBnchJ5;
        "pkg-2.1" = _7tueNluz;
        "pkg-2.1+mod" = _HLUaEFDb;
        "pkg-2.2" = _2XlsxFAf;
        "pkg-2.2+mod" = _AGbWL4v9;
        "pkg-2.3" = _C57AmiWs;
        "pkg-2.3+mod" = _8R26WvY3;
        "pkg-2.4" = _ZPvyrjhF;
        "pkg-2.4+mod" = _OxSiYVB6;
        "pkg-2.5" = _iRHXKxFO;
        "pkg-2.5+mod" = _NcZeoWn3;
        "default" = _NcZeoWn3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers_effects-library";
        id = "wBo7DRiB";
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