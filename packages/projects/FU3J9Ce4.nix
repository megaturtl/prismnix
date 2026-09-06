{lib, callPackage, ...}:
let
    versions = (let
        _81GhRxm9 = {
            "id" = "81GhRxm9";
            "file" = "buildersjetpackmod-2.0-1.21.1.jar";
            "hash" = "sha512-1GcPN0CKjixbkgRO1QncL9cwaCbu39Q0Pv7juluWW0u014WuAuR7FDfwJe9eKxDpn8iysrdnzzGSyK6pZIh3dA==";
        };
        _JdqaQW3s = {
            "id" = "JdqaQW3s";
            "file" = "builderjetpackmod-2.2-1.20.1.jar";
            "hash" = "sha512-GfATZFjmuqJkDggN2AM7iwX+AOdQ1u5gM+fUIlUsZp+UhoY4BNU0H4wEY0LHpkA5pA5W2rimOS2LNT7rbzTzVw==";
        };
        _L351nK93 = {
            "id" = "L351nK93";
            "file" = "buildersjetpackmod-3.2-1.21.1.jar";
            "hash" = "sha512-+MVR5ygh3y67V8DajiC0C+u9g+q46WS8OTmPgjuR5zsVZ5spDzA8Sf8s3HRlAF5W0tV330nXdw3xkokdccJt4A==";
        };
        _uE9Yz2dR = {
            "id" = "uE9Yz2dR";
            "file" = "buildersjetpackmod-3.2b-1.21.1.jar";
            "hash" = "sha512-30aYOGqwiPPatA8YimNy7h9sZGnfYIrKBXh9Rc598QuizxP2qARdwQzOQ+4x9kJ3VICtx4b3ddU7QPIAVwvdgA==";
        };
        _3BzlWjq4 = {
            "id" = "3BzlWjq4";
            "file" = "buildersjetpackmod-3.4-1.21.11.jar";
            "hash" = "sha512-ou/KDacYLTIXAcJYzNVZ5rXMRwwpOTfgqez5c2vkdmoiZHSiNXwJiS0GygrJuXcMImVVpZr4Rq4dfluT6QM35w==";
        };
        _70eK5sU1 = {
            "id" = "70eK5sU1";
            "file" = "buildersjetpackmod-3.5-26.1.2.jar";
            "hash" = "sha512-El4ePtqFPcmY3vDNfdhWnqX/iDipQyPps46lxpgv6OmD8DCSNocYIqyvYDpCvnmOF60dVkg7VzvJuScCSWZWoQ==";
        };
    in {
        "81GhRxm9" = _81GhRxm9;
        "JdqaQW3s" = _JdqaQW3s;
        "L351nK93" = _L351nK93;
        "uE9Yz2dR" = _uE9Yz2dR;
        "3BzlWjq4" = _3BzlWjq4;
        "70eK5sU1" = _70eK5sU1;
        "neoforge-1.21" = _uE9Yz2dR;
        "neoforge-1.21.1" = _81GhRxm9;
        "neoforge-1.21.11" = _3BzlWjq4;
        "neoforge-26.1.2" = _70eK5sU1;
        "forge-1.20.1" = _JdqaQW3s;
        "forge-1.20.2" = _JdqaQW3s;
        "forge-1.20.3" = _JdqaQW3s;
        "forge-1.20.4" = _JdqaQW3s;
        "forge-1.20.5" = _JdqaQW3s;
        "forge-1.20.6" = _JdqaQW3s;
        "pkg-2.0-1.21.1" = _81GhRxm9;
        "pkg-2.2-1.20.1" = _JdqaQW3s;
        "pkg-3.2-1.21.1" = _L351nK93;
        "pkg-3.2b-1.21.1" = _uE9Yz2dR;
        "pkg-3.4-1.21.11" = _3BzlWjq4;
        "pkg-3.5-26.1.2" = _70eK5sU1;
        "default" = _70eK5sU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builders-jetpack-mod";
        id = "FU3J9Ce4";
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