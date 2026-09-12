{lib, callPackage, ...}:
let
    versions = (let
        _f1aWRKqv = {
            "id" = "f1aWRKqv";
            "file" = "bettertotemcounter-0.1.0.jar";
            "hash" = "sha512-Yp8nJtRIkL0HPK5Fzc6uq6Q6BGIfS70GI0wMLHfYyJMN2boF7wv5S1UF4GVnaLYA43xugJdhM1tNe0dWXDjraA==";
        };
        _W86hKUKV = {
            "id" = "W86hKUKV";
            "file" = "bettertotemcounter-0.1.0.jar";
            "hash" = "sha512-ckrkSRd/fnAM3eY6HO4gWYtJAetGjvxfwe5C7hre0wp+vhsFfVS6LsH122T4N6CyTWdgeNiu3i9CnMDIoHeBdg==";
        };
        _AdFRHsRE = {
            "id" = "AdFRHsRE";
            "file" = "bettertotemcounter-0.1.0.jar";
            "hash" = "sha512-UFFSIq/GlT6sqwwnHlOn4mZKAWQEvWCRpPA4MOpe64dj8oYc+5sY64DjG8XmNEVu8lK1GispXty5Hl2t5hinAw==";
        };
    in {
        "f1aWRKqv" = _f1aWRKqv;
        "W86hKUKV" = _W86hKUKV;
        "AdFRHsRE" = _AdFRHsRE;
        "fabric-1.21.11" = _f1aWRKqv;
        "fabric-1.21.2" = _W86hKUKV;
        "fabric-1.21.3" = _W86hKUKV;
        "fabric-1.21.4" = _W86hKUKV;
        "fabric-1.21" = _AdFRHsRE;
        "fabric-1.21.1" = _AdFRHsRE;
        "pkg-0.3.0+1.21.11" = _f1aWRKqv;
        "pkg-0.3.0+1.21.4" = _W86hKUKV;
        "pkg-0.3.0+1.21.1" = _AdFRHsRE;
        "default" = _AdFRHsRE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-totem-counter";
        id = "fsDp8XL8";
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