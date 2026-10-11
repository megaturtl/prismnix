{lib, callPackage, ...}:
let
    versions = (let
        _XI3Vsaa7 = {
            "id" = "XI3Vsaa7";
            "file" = "Gordibuenas Textures x32.zip";
            "hash" = "sha512-5uYM6CFRN4CTy3Dc+gI0esFyYh0LwGDywDrqssybNhBsz4niQvV+yKHnATlRjDkM4B1lpnXdWyL9p4t1Dnqeng==";
        };
    in {
        "XI3Vsaa7" = _XI3Vsaa7;
        "minecraft-1.21" = _XI3Vsaa7;
        "minecraft-1.21.1" = _XI3Vsaa7;
        "pkg-1.1" = _XI3Vsaa7;
        "default" = _XI3Vsaa7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catos-aaa-x32";
        id = "sEVpbtjj";
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