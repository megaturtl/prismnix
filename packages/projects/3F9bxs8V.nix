{lib, callPackage, ...}:
let
    versions = (let
        _z4VS2rJ7 = {
            "id" = "z4VS2rJ7";
            "file" = "brushstrokes-1.0.0.jar";
            "hash" = "sha512-nusZ2WnsjCX7bzwJQGfR2wsCpKTbBsBYcxCl2ukAT3dCkHi2N3BFGHUPr8vhzxJML9vc/VYVjY0ZzsIhnK6yMg==";
        };
        _tw7I6piZ = {
            "id" = "tw7I6piZ";
            "file" = "brushstrokes-1.0.0.jar";
            "hash" = "sha512-FFEMyeWE2mEmxpR38s0hl2tFBpM49AVGYkhsawA1KbbaUfV5dbEIebRqh4odn9ChUOuH9s+KgzXnIs705L/cgw==";
        };
    in {
        "z4VS2rJ7" = _z4VS2rJ7;
        "tw7I6piZ" = _tw7I6piZ;
        "forge-1.20.1" = _z4VS2rJ7;
        "neoforge-1.21.1" = _tw7I6piZ;
        "pkg-1.0.0" = _tw7I6piZ;
        "default" = _tw7I6piZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brushstrokes";
        id = "3F9bxs8V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}