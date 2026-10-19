{lib, callPackage, ...}:
let
    versions = (let
        _XI3Vsaa7 = {
            "id" = "XI3Vsaa7";
            "file" = "Gordibuenas Textures x32.zip";
            "hash" = "sha512-5uYM6CFRN4CTy3Dc+gI0esFyYh0LwGDywDrqssybNhBsz4niQvV+yKHnATlRjDkM4B1lpnXdWyL9p4t1Dnqeng==";
        };
        _HhuIOhIT = {
            "id" = "HhuIOhIT";
            "file" = "Cato's AAA x32.zip";
            "hash" = "sha512-s/2Ap/jNJgwbL9ZrkLv4KJljQ4NGRFiiMe6HDAtztJpsvH57eYzqdwW47oEYWyES/9n7rYI19fSBaufmMw61zQ==";
        };
    in {
        "XI3Vsaa7" = _XI3Vsaa7;
        "HhuIOhIT" = _HhuIOhIT;
        "minecraft-1.21" = _HhuIOhIT;
        "minecraft-1.21.1" = _HhuIOhIT;
        "minecraft-1.21.3" = _HhuIOhIT;
        "minecraft-1.21.6" = _HhuIOhIT;
        "minecraft-1.21.7" = _HhuIOhIT;
        "minecraft-1.21.8" = _HhuIOhIT;
        "minecraft-1.21.9" = _HhuIOhIT;
        "minecraft-1.21.10" = _HhuIOhIT;
        "minecraft-1.21.11" = _HhuIOhIT;
        "pkg-1.1" = _XI3Vsaa7;
        "pkg-1.4" = _HhuIOhIT;
        "default" = _HhuIOhIT;
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