{lib, callPackage, ...}:
let
    versions = (let
        _HA60eT0F = {
            "id" = "HA60eT0F";
            "file" = "LeastieEchest-1.0.jar";
            "hash" = "sha512-vcsHeM/GUBkbl6utw7unh3IMOZxqm2fFIlh+WnH8kS4ApKeDV3g7rEFaIBPZ0YFGW5cqUpHBIUbFCe6ReGtt7g==";
        };
        _wWUT62Z0 = {
            "id" = "wWUT62Z0";
            "file" = "LeastieEchest-1.1-Beta_01.jar";
            "hash" = "sha512-LlQtFuOaSESIeCOy1m7DCmTFeGEeot+9Ca/rEmFpZ8fJQMDW+8ZeMDkxGVkfEZUe4aan+ozHLzMJkCjfoxep9Q==";
        };
        _IdbBuGmj = {
            "id" = "IdbBuGmj";
            "file" = "LeastieEchest-1.1-Beta_02.jar";
            "hash" = "sha512-S7eEjh/HTtXes3++lQw+kIo3I227deUaMZR7LtYEYMH+jCOmMXm2oI54XD02+b+g/HAgdOSBofCy+BFq/ZFK8g==";
        };
    in {
        "HA60eT0F" = _HA60eT0F;
        "wWUT62Z0" = _wWUT62Z0;
        "IdbBuGmj" = _IdbBuGmj;
        "bukkit-1.21.10" = _IdbBuGmj;
        "bukkit-1.21.11" = _IdbBuGmj;
        "paper-1.21.10" = _IdbBuGmj;
        "paper-1.21.11" = _IdbBuGmj;
        "purpur-1.21.10" = _IdbBuGmj;
        "purpur-1.21.11" = _IdbBuGmj;
        "pkg-1.0" = _HA60eT0F;
        "pkg-1.1-Beta_01" = _wWUT62Z0;
        "pkg-1.1-Beta_02" = _IdbBuGmj;
        "default" = _IdbBuGmj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leastie-enderchest";
        id = "X9PBD4lz";
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