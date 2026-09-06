{lib, callPackage, ...}:
let
    versions = (let
        _LT1HSkTG = {
            "id" = "LT1HSkTG";
            "file" = "tidalcommission-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-V3vh2BLTLxt12ycuWnR6+QpG0h6kk2s+VnTo99gGcOqDswvTVjRYIa25kMFBAZ50LnUYSsNr7KtkbZDdAKEnQQ==";
        };
        _9qSE6OU6 = {
            "id" = "9qSE6OU6";
            "file" = "tidalcommission-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-SBnQLOdGRNFmu5tRaYpJUZs93V6JiXCSq0YKbPEepySUoX+ZgZRaspUbWqcAwUQsCR741iNZ9LXSvQ8bGil5bA==";
        };
        _BeJwfzZV = {
            "id" = "BeJwfzZV";
            "file" = "tidalcommission-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-01PpjBUCLx+SUrq850lMwbPWF8R7IslXiw98uR7lUAGpKuT7t69ygRxZ+ow/zwK2nf8S4WrXe+IwWcEXiWYNqw==";
        };
        _x1r0ZUJQ = {
            "id" = "x1r0ZUJQ";
            "file" = "tidalcommission-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-xD6+n2HbajNw3256pOyTn57EPdcsM/fZwxFTPVPGqLE34oShjloG7YBnUeB3pNg6xqS4CHfQxbEkJ7fhFAXsbA==";
        };
        _FZngc1ly = {
            "id" = "FZngc1ly";
            "file" = "tidalcommission-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-oBjG6JXdDki987fbKaA34Kql1PqshW2fZdYqDZ6eOJgygpAScheexGTGquuBwJ3tfHw92ZAWStS6rT55QL5WEw==";
        };
    in {
        "LT1HSkTG" = _LT1HSkTG;
        "9qSE6OU6" = _9qSE6OU6;
        "BeJwfzZV" = _BeJwfzZV;
        "x1r0ZUJQ" = _x1r0ZUJQ;
        "FZngc1ly" = _FZngc1ly;
        "neoforge-1.21" = _FZngc1ly;
        "neoforge-1.21.1" = _FZngc1ly;
        "neoforge-1.21.2" = _FZngc1ly;
        "neoforge-1.21.3" = _FZngc1ly;
        "neoforge-1.21.4" = _FZngc1ly;
        "neoforge-1.21.5" = _FZngc1ly;
        "neoforge-1.21.6" = _FZngc1ly;
        "neoforge-1.21.7" = _FZngc1ly;
        "neoforge-1.21.8" = _FZngc1ly;
        "neoforge-1.21.9" = _FZngc1ly;
        "neoforge-1.21.10" = _FZngc1ly;
        "neoforge-1.21.11" = _FZngc1ly;
        "pkg-1.1.2" = _LT1HSkTG;
        "pkg-1.3.0" = _9qSE6OU6;
        "pkg-1.4.0" = _BeJwfzZV;
        "pkg-1.5.0" = _x1r0ZUJQ;
        "pkg-1.6.0" = _FZngc1ly;
        "default" = _FZngc1ly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tidal-commission";
        id = "MdP0Tf9n";
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