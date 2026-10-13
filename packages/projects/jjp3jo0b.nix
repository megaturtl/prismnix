{lib, callPackage, ...}:
let
    versions = (let
        _92gMB5Jx = {
            "id" = "92gMB5Jx";
            "file" = "cobblemon_team_preview-1.0.0.jar";
            "hash" = "sha512-DqFlqEw1sQGn7qZH8oc4hoIAUSJoDEXYSBaTtu6Nj83VKFbz73BiywBvtXoWUB37N5APmJHwKu56mtPRPV8kRg==";
        };
        _5N6uEmt4 = {
            "id" = "5N6uEmt4";
            "file" = "cobblemon-team-preview-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-0RakUENRF4qZ1aQKGyBDrLRC1J6qmJedL2eJy3qeanHRbpxHj2bYOvxei2tCHuR+Ge9EwMZ0P4GOonhwptpD2w==";
        };
        _59Gtr54M = {
            "id" = "59Gtr54M";
            "file" = "cobblemon-team-preview-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-30XepDYpvEHGKkOF/2SvbNX4nEVckMvgTieRAjZGTZv23VAdtt6l/ehp2AiEnwYrU3iFD/ftr5esMglI8/cd5A==";
        };
    in {
        "92gMB5Jx" = _92gMB5Jx;
        "5N6uEmt4" = _5N6uEmt4;
        "59Gtr54M" = _59Gtr54M;
        "fabric-1.21.1" = _5N6uEmt4;
        "neoforge-1.21.1" = _59Gtr54M;
        "pkg-1.0.0" = _92gMB5Jx;
        "pkg-1.1.0" = _59Gtr54M;
        "default" = _59Gtr54M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-team-preview";
        id = "jjp3jo0b";
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