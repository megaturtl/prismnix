{lib, callPackage, ...}:
let
    versions = (let
        _4IjE682d = {
            "id" = "4IjE682d";
            "file" = "WindowsStaringOverlay-1.0.jar";
            "hash" = "sha512-WqeRdR0l1vm98xiTB0bh5j/ZXa6UZjfYcGg8ONDe3OSk6oxW9PlTdPD+0G4/JzOzwWRh8E7VRDm1SFc7KVXusQ==";
        };
        _eskl3qAW = {
            "id" = "eskl3qAW";
            "file" = "WindowsStaringOverlay-1.21-1.0.jar";
            "hash" = "sha512-eYDvYR4AAi2I+0ZccjhXhcbntvtvU5l8FSvCjyOxsiq7RbAbcP8BVTS1ODck9xf/aWfa2UpKSdHf8IVV7FrXPQ==";
        };
        _ohfplf2V = {
            "id" = "ohfplf2V";
            "file" = "WindowsStaringOverlay-1.21.3-1.0.jar";
            "hash" = "sha512-rutFlhOBbD7hBKbR9Z+Vd3Ggtc/mZi2BGMhq67LorK9CBndxfHUVIDYuBKsB41tSeTAOTUJw7O9eX2LK4iQWcg==";
        };
        _in312fdq = {
            "id" = "in312fdq";
            "file" = "WindowsStaringOverlay-1.21.11-1.0.jar";
            "hash" = "sha512-+fFrqjjQbTT1vEq9U14k7dh6y16pwNdXLXWXvTt6XRG7R0P2KFJoOQixaeHrhMs6T0nWbrm+VkG98ysEzs0z8Q==";
        };
    in {
        "4IjE682d" = _4IjE682d;
        "eskl3qAW" = _eskl3qAW;
        "ohfplf2V" = _ohfplf2V;
        "in312fdq" = _in312fdq;
        "fabric-1.20.1" = _4IjE682d;
        "fabric-1.21" = _eskl3qAW;
        "fabric-1.21.3" = _ohfplf2V;
        "fabric-1.21.11" = _in312fdq;
        "pkg-1.0" = _in312fdq;
        "default" = _in312fdq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windows-starting-overlay";
        id = "jMVd2jR1";
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