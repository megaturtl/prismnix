{lib, callPackage, ...}:
let
    versions = (let
        _BDjvThCp = {
            "id" = "BDjvThCp";
            "file" = "§bfat cat v2 §f[§916§7x§f] [v1.0].zip";
            "hash" = "sha512-jv1yI2czZsFEyVaafXXJ2w1RbvLh+gpnuhU54vT8Viyl/KWvSnNTEPLKWUZI59Q+nJwr5NoMf90bVOq7+vNCJQ==";
        };
        _T2DEuZOj = {
            "id" = "T2DEuZOj";
            "file" = "§bfat cat v2 §f[§916§7x§f] [v1.0.1].zip";
            "hash" = "sha512-TlJXJKKOIK+PP8EsmG9UZD76nyZx+igmHnk+LBX/nEU7opxj/Y7BDxUBbyRu0H1LqfhDtGv9PV1RoFbOppg5Tg==";
        };
    in {
        "BDjvThCp" = _BDjvThCp;
        "T2DEuZOj" = _T2DEuZOj;
        "minecraft-1.21.10" = _T2DEuZOj;
        "minecraft-1.21.11" = _T2DEuZOj;
        "minecraft-26.1" = _T2DEuZOj;
        "minecraft-26.1.1" = _T2DEuZOj;
        "minecraft-26.1.2" = _T2DEuZOj;
        "minecraft-26.2" = _T2DEuZOj;
        "pkg-v1.0" = _BDjvThCp;
        "pkg-v1.0.1" = _T2DEuZOj;
        "default" = _T2DEuZOj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-cat-v2-baby-blue";
        id = "dLGnLEmD";
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