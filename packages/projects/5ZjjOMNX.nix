{lib, callPackage, ...}:
let
    versions = (let
        _dt5zHoxD = {
            "id" = "dt5zHoxD";
            "file" = "boostedfpsmenu-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-8LN02h3OHQVfFk67HRS8sMk87tDykvQz8ififx3KIJy7Ju+TGYh4JtIxfK9NmAyrhOq0ArlhlQXG9UgV7+MTpA==";
        };
    in {
        "dt5zHoxD" = _dt5zHoxD;
        "fabric-26.1" = _dt5zHoxD;
        "fabric-26.1.1" = _dt5zHoxD;
        "fabric-26.1.2" = _dt5zHoxD;
        "fabric-26.2" = _dt5zHoxD;
        "pkg-1.0.0" = _dt5zHoxD;
        "default" = _dt5zHoxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boosted-fps-menu";
        id = "5ZjjOMNX";
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