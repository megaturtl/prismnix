{lib, callPackage, ...}:
let
    versions = (let
        _Bz6HN5uX = {
            "id" = "Bz6HN5uX";
            "file" = "BASIC dark GUI 1.20.2+.zip";
            "hash" = "sha512-gmkm3wGffWIT8wfU5zEMr+WJPfu1qHYIP+AhwKYwYmiV68Px0iHwP59gC79e0f3gzlsxSJ1Gy77bWLFsbjP+uQ==";
        };
        _uGJnOc1V = {
            "id" = "uGJnOc1V";
            "file" = "BASIC dark GUI.zip";
            "hash" = "sha512-HLb0E2EnZVHpQyZGUs5GROUZ8/iTMacJkphKVNTCpN8Jli3Np3oATHG5GIAOEMb3prSazBEPvcGn9vXGq4561Q==";
        };
    in {
        "Bz6HN5uX" = _Bz6HN5uX;
        "uGJnOc1V" = _uGJnOc1V;
        "minecraft-1.20.2" = _Bz6HN5uX;
        "minecraft-1.20.3" = _Bz6HN5uX;
        "minecraft-1.20.4" = _Bz6HN5uX;
        "minecraft-1.20.5" = _Bz6HN5uX;
        "minecraft-1.20.6" = _Bz6HN5uX;
        "minecraft-1.21" = _Bz6HN5uX;
        "minecraft-1.20" = _uGJnOc1V;
        "minecraft-1.20.1" = _uGJnOc1V;
        "pkg-1.0" = _uGJnOc1V;
        "default" = _uGJnOc1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-dark-gui";
        id = "FHCnIUgx";
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