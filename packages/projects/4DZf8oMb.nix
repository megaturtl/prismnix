{lib, callPackage, ...}:
let
    versions = (let
        _bVFRsD8a = {
            "id" = "bVFRsD8a";
            "file" = "imageframe-1.0.0b.jar";
            "hash" = "sha512-6Gx2yma/73CXnKJKZwObAtTBUDXAGUWOf+Kr5rgZa5Qfr6Q78AwyMOY4s+N6i5+USUY5/7todYUvImuNuzLFLw==";
        };
        _ARr8j2kl = {
            "id" = "ARr8j2kl";
            "file" = "imageframe-1.0.1.jar";
            "hash" = "sha512-7sz22nkV8xm0krc8gtriBak6H0GGmJDfAb5Qf2tEBU5yvTzLfORcZk21pjzaI8y3Ye7J1BCgwbFHBiI4D13UhA==";
        };
        _IBGzFVnx = {
            "id" = "IBGzFVnx";
            "file" = "imageframe-1.0.2.jar";
            "hash" = "sha512-d4IR9H+XTuPdh5U75pQC49WyYFKZAEbKHu12nNYv5b0sidyE8/Df6s1itEoLcmHkt4aaUMrRjqN/uu2Yfp/rXA==";
        };
        _6f0bFvga = {
            "id" = "6f0bFvga";
            "file" = "imageframe-1.0.3.jar";
            "hash" = "sha512-s74GdNEZErgdqkytBPtjNmgl4qkB+5oESmEnZtSqHYAk7VGQIQYeT2FE9Wd0ogJbknru/fVHGeqC8svBR/8UFg==";
        };
    in {
        "bVFRsD8a" = _bVFRsD8a;
        "ARr8j2kl" = _ARr8j2kl;
        "IBGzFVnx" = _IBGzFVnx;
        "6f0bFvga" = _6f0bFvga;
        "neoforge-1.21.1" = _6f0bFvga;
        "pkg-1.0.0b" = _bVFRsD8a;
        "pkg-1.0.1" = _ARr8j2kl;
        "pkg-1.0.2" = _IBGzFVnx;
        "pkg-1.0.3" = _6f0bFvga;
        "default" = _6f0bFvga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imageframes";
        id = "4DZf8oMb";
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