{lib, callPackage, ...}:
let
    versions = (let
        _BJgYtRn8 = {
            "id" = "BJgYtRn8";
            "file" = "old_pvp_swords.zip";
            "hash" = "sha512-vLODWnQpY1sROeYMvcYggaMxIZVjLePuVtETR/X48fvktX/qzMy9n36K1ywJuGEUhPz4261bErrW+39Yb+PyRQ==";
        };
        _VPGR1YXF = {
            "id" = "VPGR1YXF";
            "file" = "old-pvp-swords-old_pvp_swords_v1.jar";
            "hash" = "sha512-6AzGhFSeufiJ7pyoESwF2CJHNqvyt051jqLmEHfzVFLNnLieQjab6wA9cWV/iHZpcV4MTugpaWcm8bkKhKF/KQ==";
        };
        _pgodmSVM = {
            "id" = "pgodmSVM";
            "file" = "old-pvp-swords-1.21.11.zip";
            "hash" = "sha512-DUpIT8LX2QwknOlrPoW8K+vJFyFxDhn2GCl0FGuk51Bd3VSqESirh7o3ZT+UdxbumIjqwyqP4t2Z7aeh3s54AA==";
        };
        _aCsimw4k = {
            "id" = "aCsimw4k";
            "file" = "old-pvp-swords-old-pvp-sword-1.21.11.jar";
            "hash" = "sha512-3ToZjZGKDve4lHIFPFNHII8u1Xn+ehdYwRtEaG7VuNkKY+WbOvNsiAB/prudTFQUWaDKRYBs7Fqo+OaWDlvhhQ==";
        };
        _Xk3XGYPP = {
            "id" = "Xk3XGYPP";
            "file" = "old_pvp_swords.zip";
            "hash" = "sha512-leGrvfEGECtVBGcPxyrHPH3FkIUbTWn9JSmNzVqnfA2BiLi+W+RBF2vqN3LKF95zd5Gc80nbUvzft8EtqOb4Sw==";
        };
        _e3xrBEfH = {
            "id" = "e3xrBEfH";
            "file" = "old-pvp-swords-26.1.jar";
            "hash" = "sha512-nhfcqnHKGigIFQGTGLllyJYQsGDRNItR12Km36Qs0cHfuuGtV0OBNj8qGyQrSV2++jgLGYM/ywW4aRyo8yeckA==";
        };
        _RjeOxIQt = {
            "id" = "RjeOxIQt";
            "file" = "old_pvp_swords_26.2.zip";
            "hash" = "sha512-Oo9GZwypmcvgPfLxIR9RU4F5GK3OR2fTo4kE+a1uwCSTL15VnH72yS+YbVWKuw9mmSEy+DOkxTo9+sbdXmRKPA==";
        };
        _DE2qYTfy = {
            "id" = "DE2qYTfy";
            "file" = "old-pvp-swords-26.2.jar";
            "hash" = "sha512-erQ/rKSXR/u9dETk/OifMnQV0YZmw8V2T9HMrMeR+NbO8bpCnKMEp0IWOnR4dNQ+0BL2pG/pzcye+xUpSs9F4A==";
        };
        _h735HyAg = {
            "id" = "h735HyAg";
            "file" = "old_pvp_swords_26.3.zip";
            "hash" = "sha512-6GG5XHB0pvLhUUZz6L1y7HH2LKWJj9ocuoRQWT6hF/WnKO0vABBLODpbGioRUNn7cLqGBvYcpmbaeZSOVeqbeg==";
        };
        _TFlfz7Qp = {
            "id" = "TFlfz7Qp";
            "file" = "old-pvp-swords-26.3.jar";
            "hash" = "sha512-hny8s8Or/USKqPBZcQH7h17Af1sETl+MC5ZmEajW8ebTl9JuAzv3qvyrW0W3laPxsCVl8O5jfFfHnHMwb6GDdQ==";
        };
    in {
        "BJgYtRn8" = _BJgYtRn8;
        "VPGR1YXF" = _VPGR1YXF;
        "pgodmSVM" = _pgodmSVM;
        "aCsimw4k" = _aCsimw4k;
        "Xk3XGYPP" = _Xk3XGYPP;
        "e3xrBEfH" = _e3xrBEfH;
        "RjeOxIQt" = _RjeOxIQt;
        "DE2qYTfy" = _DE2qYTfy;
        "h735HyAg" = _h735HyAg;
        "TFlfz7Qp" = _TFlfz7Qp;
        "datapack-1.21.9" = _BJgYtRn8;
        "datapack-1.21.10" = _BJgYtRn8;
        "datapack-1.21.11" = _pgodmSVM;
        "datapack-26.1" = _Xk3XGYPP;
        "datapack-26.1.1" = _Xk3XGYPP;
        "datapack-26.1.2" = _Xk3XGYPP;
        "datapack-26.2" = _RjeOxIQt;
        "datapack-26.3" = _h735HyAg;
        "fabric-1.21.9" = _VPGR1YXF;
        "fabric-1.21.10" = _VPGR1YXF;
        "fabric-1.21.11" = _aCsimw4k;
        "fabric-26.1" = _e3xrBEfH;
        "fabric-26.1.1" = _e3xrBEfH;
        "fabric-26.1.2" = _e3xrBEfH;
        "fabric-26.2" = _DE2qYTfy;
        "fabric-26.3" = _TFlfz7Qp;
        "forge-1.21.9" = _VPGR1YXF;
        "forge-1.21.10" = _VPGR1YXF;
        "forge-1.21.11" = _aCsimw4k;
        "forge-26.1" = _e3xrBEfH;
        "forge-26.1.1" = _e3xrBEfH;
        "forge-26.1.2" = _e3xrBEfH;
        "forge-26.2" = _DE2qYTfy;
        "forge-26.3" = _TFlfz7Qp;
        "neoforge-1.21.9" = _VPGR1YXF;
        "neoforge-1.21.10" = _VPGR1YXF;
        "neoforge-1.21.11" = _aCsimw4k;
        "neoforge-26.1" = _e3xrBEfH;
        "neoforge-26.1.1" = _e3xrBEfH;
        "neoforge-26.1.2" = _e3xrBEfH;
        "neoforge-26.2" = _DE2qYTfy;
        "neoforge-26.3" = _TFlfz7Qp;
        "quilt-1.21.9" = _VPGR1YXF;
        "quilt-1.21.10" = _VPGR1YXF;
        "quilt-1.21.11" = _aCsimw4k;
        "quilt-26.1" = _e3xrBEfH;
        "quilt-26.1.1" = _e3xrBEfH;
        "quilt-26.1.2" = _e3xrBEfH;
        "quilt-26.2" = _DE2qYTfy;
        "quilt-26.3" = _TFlfz7Qp;
        "pkg-old_pvp_swords_v1" = _BJgYtRn8;
        "pkg-old_pvp_swords_v1+mod" = _VPGR1YXF;
        "pkg-old-pvp-sword-1.21.11" = _pgodmSVM;
        "pkg-old-pvp-sword-1.21.11+mod" = _aCsimw4k;
        "pkg-26.1" = _Xk3XGYPP;
        "pkg-26.1+mod" = _e3xrBEfH;
        "pkg-26.2" = _RjeOxIQt;
        "pkg-26.2+mod" = _DE2qYTfy;
        "pkg-26.3" = _h735HyAg;
        "pkg-26.3+mod" = _TFlfz7Qp;
        "default" = _TFlfz7Qp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-pvp-swords";
        id = "Z3YwtfXD";
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