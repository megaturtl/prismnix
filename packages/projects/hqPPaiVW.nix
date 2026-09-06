{lib, callPackage, ...}:
let
    versions = (let
        _Figm3Z5F = {
            "id" = "Figm3Z5F";
            "file" = "Mod-erate Loading Screen Forge-1.0.jar";
            "hash" = "sha512-hYL9xR3S/o05iMkSPcOoK9Spua3q5XawExc/xfymLgTds2F3GeX2kzK+JPgytowLQkak1JkExjGEJvWuGezr0g==";
        };
    in {
        "Figm3Z5F" = _Figm3Z5F;
        "forge-1.20.1" = _Figm3Z5F;
        "pkg-1.0" = _Figm3Z5F;
        "default" = _Figm3Z5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-erate-loading-screen-forge";
        id = "hqPPaiVW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MCTeamPotato/moderate-loading-screen-forge/blob/1.20.1-forge/LICENSE";
            };
        };
    };
in callPackage fn {}