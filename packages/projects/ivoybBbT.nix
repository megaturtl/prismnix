{lib, callPackage, ...}:
let
    versions = (let
        _C2b2zUze = {
            "id" = "C2b2zUze";
            "file" = "SiuuuStaffChat-1.0-SNAPSHOT.jar";
            "hash" = "sha512-LFbM8ugIu2X74OQ3I117Z3KZ9gtS4g1TjT7Rnlv90j8tXOiHC1Re6NONbrInNWskXQCNkvLMcgFyF/q7IA8swA==";
        };
    in {
        "C2b2zUze" = _C2b2zUze;
        "paper-1.21" = _C2b2zUze;
        "paper-1.21.1" = _C2b2zUze;
        "paper-1.21.2" = _C2b2zUze;
        "paper-1.21.3" = _C2b2zUze;
        "paper-1.21.4" = _C2b2zUze;
        "paper-1.21.5" = _C2b2zUze;
        "paper-1.21.6" = _C2b2zUze;
        "paper-1.21.7" = _C2b2zUze;
        "paper-1.21.8" = _C2b2zUze;
        "paper-1.21.9" = _C2b2zUze;
        "paper-1.21.10" = _C2b2zUze;
        "paper-1.21.11" = _C2b2zUze;
        "paper-26.1" = _C2b2zUze;
        "paper-26.1.1" = _C2b2zUze;
        "paper-26.1.2" = _C2b2zUze;
        "spigot-1.21" = _C2b2zUze;
        "spigot-1.21.1" = _C2b2zUze;
        "spigot-1.21.2" = _C2b2zUze;
        "spigot-1.21.3" = _C2b2zUze;
        "spigot-1.21.4" = _C2b2zUze;
        "spigot-1.21.5" = _C2b2zUze;
        "spigot-1.21.6" = _C2b2zUze;
        "spigot-1.21.7" = _C2b2zUze;
        "spigot-1.21.8" = _C2b2zUze;
        "spigot-1.21.9" = _C2b2zUze;
        "spigot-1.21.10" = _C2b2zUze;
        "spigot-1.21.11" = _C2b2zUze;
        "spigot-26.1" = _C2b2zUze;
        "spigot-26.1.1" = _C2b2zUze;
        "spigot-26.1.2" = _C2b2zUze;
        "pkg-1.0" = _C2b2zUze;
        "default" = _C2b2zUze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "siuuustaffchat";
        id = "ivoybBbT";
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