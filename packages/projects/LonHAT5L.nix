{lib, callPackage, ...}:
let
    versions = (let
        _pQi5jR0f = {
            "id" = "pQi5jR0f";
            "file" = "Mandala_Dragon_Mount_Refreshed_1.0.zip";
            "hash" = "sha512-jjoGWYSUmZG4h+nRW4e/rRmBc3mOjzqnnSceeQha/BiNbGHYJ0z+GkHQlQXxScfGJQAXavrAcLlYIkZzCFwhWg==";
        };
        _izbvvJkt = {
            "id" = "izbvvJkt";
            "file" = "Mandala_Dragon_Mount_Refreshed_2.2.zip";
            "hash" = "sha512-H4UGnXeN+gu5eDmpTDzdJYQVjGiTCtvxeLXp63eeg9VcuTJGSCJk8mT+yJ0Kzp5yjRDTCKZdBctAE8vd/pk7gQ==";
        };
    in {
        "pQi5jR0f" = _pQi5jR0f;
        "izbvvJkt" = _izbvvJkt;
        "minecraft-1.20.1" = _pQi5jR0f;
        "minecraft-1.20.2" = _pQi5jR0f;
        "minecraft-1.20.3" = _pQi5jR0f;
        "minecraft-1.20.4" = _pQi5jR0f;
        "minecraft-1.20.5" = _pQi5jR0f;
        "minecraft-1.20.6" = _pQi5jR0f;
        "minecraft-1.21" = _izbvvJkt;
        "minecraft-1.21.1" = _izbvvJkt;
        "minecraft-1.21.2" = _pQi5jR0f;
        "minecraft-1.21.3" = _pQi5jR0f;
        "minecraft-1.21.4" = _pQi5jR0f;
        "minecraft-1.21.5" = _pQi5jR0f;
        "minecraft-1.21.6" = _pQi5jR0f;
        "minecraft-1.21.7" = _pQi5jR0f;
        "minecraft-1.21.8" = _pQi5jR0f;
        "minecraft-1.21.9" = _pQi5jR0f;
        "minecraft-1.21.10" = _pQi5jR0f;
        "minecraft-1.21.11" = _pQi5jR0f;
        "pkg-1.0" = _pQi5jR0f;
        "pkg-2.2" = _izbvvJkt;
        "default" = _izbvvJkt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mount-refreshed";
        id = "LonHAT5L";
        type = "resourcepack";
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