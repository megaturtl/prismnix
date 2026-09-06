{lib, callPackage, ...}:
let
    versions = (let
        _5kDBZgZZ = {
            "id" = "5kDBZgZZ";
            "file" = "taczlevel-1.0.0.jar";
            "hash" = "sha512-WZwP0IKHrsAI+CsDOHzYbk5kSVtYim4xoEnLYFbYMDWcjvg1RzwgoyKIldJ6EmkZMIWyXTbA6EiTWiWA6hIGQw==";
        };
        _2bu1QOSt = {
            "id" = "2bu1QOSt";
            "file" = "taczlevel-1.1.0.jar";
            "hash" = "sha512-iQURmMiIlDZAUrF4tVmP+tOB4IK9+WNQdTHCQvm8vMSwrLhHpDNjqL5RXCdmtno1T8MEPstCIzZYCAL0x0u5bQ==";
        };
        _zVqR6YEE = {
            "id" = "zVqR6YEE";
            "file" = "neoforge[tl]taczlevel-1.1.0.jar";
            "hash" = "sha512-InRVWzWlGz9yJarjwF9/5jTSONFHqc0TRws41opKswZYZDjDt9mOz7A9bEKwfsgjf6Rgnh1yFh29Az4x6FvI9w==";
        };
        _eKqJQzG1 = {
            "id" = "eKqJQzG1";
            "file" = "forge1.20.1-taczlevel-1.2.0.jar";
            "hash" = "sha512-uys8weXf+5LZlGf9SezHJPnEiFudMeVQbad+iy9VHCw25JMkwGzcWwQdUeFr3Y4OXmFNfdyVsMmfGJcaAqys+w==";
        };
        _JDMKSE4g = {
            "id" = "JDMKSE4g";
            "file" = "forge1.20.1-taczlevel-1.2.0-hotfix.jar";
            "hash" = "sha512-k8rRxMeYCaPCipAzxr2yaYtPaZDQ9HzxlT++8FulfoFT78FVW6Hv09fgwZAvBaOdxs+PovWws6a/bSj0rie3hg==";
        };
        _SFgMkkQE = {
            "id" = "SFgMkkQE";
            "file" = "forge1.20.1-taczlevel-1.2.0-hotfix2.jar";
            "hash" = "sha512-/ox4gHe6qtolrWlbl9+9n8hsA5HyilE8PlxdcNN5fejXUycMmJa+PaQIMZ4HXQC2ZmYsvJoNWUNDVKuLWZT3/g==";
        };
        _QLAqQt6a = {
            "id" = "QLAqQt6a";
            "file" = "neoforge[tl]taczlevel-1.2.0.jar";
            "hash" = "sha512-ai2t31V8D0+5Lj+bTIscJkaXLdXPGFECe1v7ubHOAx4GaWI4ak4olf7MQLvGDZu8UD8mXrpu8WUBZSA/9DFR/w==";
        };
    in {
        "5kDBZgZZ" = _5kDBZgZZ;
        "2bu1QOSt" = _2bu1QOSt;
        "zVqR6YEE" = _zVqR6YEE;
        "eKqJQzG1" = _eKqJQzG1;
        "JDMKSE4g" = _JDMKSE4g;
        "SFgMkkQE" = _SFgMkkQE;
        "QLAqQt6a" = _QLAqQt6a;
        "forge-1.20.1" = _SFgMkkQE;
        "neoforge-1.21.1" = _QLAqQt6a;
        "pkg-1.0.0" = _5kDBZgZZ;
        "pkg-1.1.0" = _zVqR6YEE;
        "pkg-1.2.0" = _QLAqQt6a;
        "pkg-1.2.0-hotfix" = _JDMKSE4g;
        "pkg-1.2.0-hotfix2" = _SFgMkkQE;
        "default" = _QLAqQt6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczlevel";
        id = "wUbIAzJg";
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