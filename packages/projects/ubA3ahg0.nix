{lib, callPackage, ...}:
let
    versions = (let
        _bXsfwIUP = {
            "id" = "bXsfwIUP";
            "file" = "aquatic_expansion-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9J9H0x9mo5hDBaF/IXDLHgaK6intjEHVUrvOqj2u8TaQZYYtdMXwv6hOcC/LRYG19P7p68szmPCNvbLJdwKvaA==";
        };
    in {
        "bXsfwIUP" = _bXsfwIUP;
        "neoforge-1.21.1" = _bXsfwIUP;
        "neoforge-1.21.2" = _bXsfwIUP;
        "neoforge-1.21.3" = _bXsfwIUP;
        "pkg-1.0.0" = _bXsfwIUP;
        "default" = _bXsfwIUP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-expansion";
        id = "ubA3ahg0";
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