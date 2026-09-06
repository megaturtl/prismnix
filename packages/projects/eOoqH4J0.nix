{lib, callPackage, ...}:
let
    versions = (let
        _m1G6UDAF = {
            "id" = "m1G6UDAF";
            "file" = "Gen_32.zip";
            "hash" = "sha512-Lh9Sr/Nd8C3fHWhLyqRMvME+RQFALPw4Kf1Ey2ZSbj6kdvN0h1OrmIhCzfnN164GUZMVdrDWhu/T5CJnsxR0aw==";
        };
        _1D6SyPqr = {
            "id" = "1D6SyPqr";
            "file" = "gens_32x32.zip";
            "hash" = "sha512-ufE+6r7IiaxjUqUL9MVUNJH7K6F3CyePEfbP/c+QtLGBakxtwzf5mtxXihbsS/zBDYGkGoslECy5nuzSplq+gg==";
        };
        _bPPGJr0R = {
            "id" = "bPPGJr0R";
            "file" = "gens_32x32.zip";
            "hash" = "sha512-cLHvtWjPO8zoSWsUIFDPCdRapZXTbCipIoqpMVlGv5xjvmkCr5Ryub2f2bj2q+uxxVmIZ8fZGKwhDX5YuDZIIw==";
        };
        _mhRtz6oV = {
            "id" = "mhRtz6oV";
            "file" = "gens_32x32.zip";
            "hash" = "sha512-GgXa1oI8FjYMmt0OGlsfrsDeWlIPGcf6tJWWwLpU0Jjd9dHx6HVN3c2HNTJoPpHtMC3OdvFqnbMME+yz0dX68g==";
        };
        _DK2kjhAg = {
            "id" = "DK2kjhAg";
            "file" = "gens_32x32.zip";
            "hash" = "sha512-hr8hl+W0quXZXCbDJXItuR4a/nHNepH60AYgmvDCojw2PVX1DtC/3XFjPCbY3MT1b/WDS4Nt+G4AX+x2UetzOA==";
        };
        _CuAmI6n3 = {
            "id" = "CuAmI6n3";
            "file" = "resolution.zip";
            "hash" = "sha512-ldbqQtRQZPYy7OircwaUKWbkx2O3E3CbapHAUFy8g7RPRzCztb34ejP0zTFD9FXCPOAUORA/FfktLztl1QdZfQ==";
        };
    in {
        "m1G6UDAF" = _m1G6UDAF;
        "1D6SyPqr" = _1D6SyPqr;
        "bPPGJr0R" = _bPPGJr0R;
        "mhRtz6oV" = _mhRtz6oV;
        "DK2kjhAg" = _DK2kjhAg;
        "CuAmI6n3" = _CuAmI6n3;
        "minecraft-1.12" = _m1G6UDAF;
        "minecraft-1.12.1" = _1D6SyPqr;
        "minecraft-1.12.2" = _bPPGJr0R;
        "minecraft-1.13" = _mhRtz6oV;
        "minecraft-1.13.1" = _DK2kjhAg;
        "minecraft-1.13.2" = _CuAmI6n3;
        "minecraft-1.14" = _CuAmI6n3;
        "minecraft-1.14.1" = _CuAmI6n3;
        "minecraft-1.14.2" = _CuAmI6n3;
        "minecraft-1.14.3" = _CuAmI6n3;
        "minecraft-1.14.4" = _CuAmI6n3;
        "minecraft-1.15" = _CuAmI6n3;
        "minecraft-1.15.1" = _CuAmI6n3;
        "minecraft-1.15.2" = _CuAmI6n3;
        "minecraft-1.16" = _CuAmI6n3;
        "minecraft-1.16.1" = _CuAmI6n3;
        "minecraft-1.16.2" = _CuAmI6n3;
        "minecraft-1.16.3" = _CuAmI6n3;
        "minecraft-1.16.4" = _CuAmI6n3;
        "minecraft-1.16.5" = _CuAmI6n3;
        "minecraft-1.17" = _CuAmI6n3;
        "minecraft-1.17.1" = _CuAmI6n3;
        "minecraft-1.18" = _CuAmI6n3;
        "minecraft-1.18.1" = _CuAmI6n3;
        "minecraft-1.18.2" = _CuAmI6n3;
        "minecraft-1.19" = _CuAmI6n3;
        "minecraft-1.19.1" = _CuAmI6n3;
        "minecraft-1.19.2" = _CuAmI6n3;
        "minecraft-1.19.3" = _CuAmI6n3;
        "minecraft-1.19.4" = _CuAmI6n3;
        "minecraft-1.20" = _CuAmI6n3;
        "minecraft-1.20.1" = _CuAmI6n3;
        "minecraft-1.20.2" = _CuAmI6n3;
        "minecraft-1.20.3" = _CuAmI6n3;
        "minecraft-1.20.4" = _CuAmI6n3;
        "minecraft-1.20.5" = _CuAmI6n3;
        "minecraft-1.20.6" = _CuAmI6n3;
        "minecraft-1.21" = _CuAmI6n3;
        "minecraft-1.21.1" = _CuAmI6n3;
        "minecraft-1.21.2" = _CuAmI6n3;
        "minecraft-1.21.3" = _CuAmI6n3;
        "minecraft-1.21.4" = _CuAmI6n3;
        "minecraft-1.21.5" = _CuAmI6n3;
        "minecraft-1.21.6" = _CuAmI6n3;
        "minecraft-1.21.7" = _CuAmI6n3;
        "minecraft-1.21.8" = _CuAmI6n3;
        "minecraft-1.21.9" = _CuAmI6n3;
        "minecraft-1.21.10" = _CuAmI6n3;
        "minecraft-1.21.11" = _CuAmI6n3;
        "minecraft-26.1" = _CuAmI6n3;
        "minecraft-26.1.1" = _CuAmI6n3;
        "minecraft-26.1.2" = _CuAmI6n3;
        "minecraft-26.2" = _CuAmI6n3;
        "minecraft-26.3-snapshot-1" = _CuAmI6n3;
        "minecraft-26.3-snapshot-2" = _CuAmI6n3;
        "minecraft-26.3-snapshot-3" = _CuAmI6n3;
        "minecraft-26.3-snapshot-4" = _CuAmI6n3;
        "minecraft-26.3-snapshot-5" = _CuAmI6n3;
        "minecraft-26.3-snapshot-6" = _CuAmI6n3;
        "minecraft-26.3-snapshot-7" = _CuAmI6n3;
        "minecraft-26.3-snapshot-8" = _CuAmI6n3;
        "minecraft-26.3-snapshot-9" = _CuAmI6n3;
        "minecraft-26.3-snapshot-10" = _CuAmI6n3;
        "minecraft-26.3-pre-1" = _CuAmI6n3;
        "pkg-0.0" = _m1G6UDAF;
        "pkg-0.0.1" = _1D6SyPqr;
        "pkg-0.0.2" = _bPPGJr0R;
        "pkg-0.0.3" = _mhRtz6oV;
        "pkg-0.0.4" = _DK2kjhAg;
        "pkg-0.0.5" = _CuAmI6n3;
        "default" = _CuAmI6n3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resolution";
        id = "eOoqH4J0";
        type = "resourcepack";
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