{lib, callPackage, ...}:
let
    versions = (let
        _JNqUaVLS = {
            "id" = "JNqUaVLS";
            "file" = "storymod-1.19.3-0.1.1.jar";
            "hash" = "sha512-ZuTcKi0nScLXnbaZl0GW7nWyKcsXFKHQsQ+GLeZfrp2NwOf3r5OExGK1NVqFM0pkhgeazWWIF0F7sq4o2DtIYw==";
        };
        _m0rSG5Um = {
            "id" = "m0rSG5Um";
            "file" = "storymod-1.19.4-0.2-all.jar";
            "hash" = "sha512-FAKLofKjZ0kPe6Ix3kgT5tI5symv+rtQ4rWbhxMwHlAiRyEBml9/2nlZOE+TIg9gFrxvrZj5MyWP5TkOVRFbew==";
        };
    in {
        "JNqUaVLS" = _JNqUaVLS;
        "m0rSG5Um" = _m0rSG5Um;
        "forge-1.19.3" = _JNqUaVLS;
        "forge-1.19.4" = _m0rSG5Um;
        "pkg-0.1.1" = _JNqUaVLS;
        "pkg-0.2" = _m0rSG5Um;
        "default" = _m0rSG5Um;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-mod";
        id = "WARwMXAZ";
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