{lib, callPackage, ...}:
let
    versions = (let
        _Gv0bKImD = {
            "id" = "Gv0bKImD";
            "file" = "snassets-1.0.1.jar";
            "hash" = "sha512-Qo9MeRtQpHXj0sED+7EXh20ytPgZtxTgnAbfQdJlEBJd4bUdMewVZtOYu9Fg8LxfI5ZYK8fmu6smBu7TlwL3Qw==";
        };
        _iBTikNyJ = {
            "id" = "iBTikNyJ";
            "file" = "snassets-1.0.2.jar";
            "hash" = "sha512-9s5BVzmjlAyaZHtGqK8A/HUcA/eqmnWHeQK4PkKDTlZjb2y+kdUFRrqiQ6DvNDRln9fH7yLw3TfU9l80gHZT8Q==";
        };
    in {
        "Gv0bKImD" = _Gv0bKImD;
        "iBTikNyJ" = _iBTikNyJ;
        "fabric-1.20" = _iBTikNyJ;
        "fabric-1.20.1" = _iBTikNyJ;
        "fabric-1.20.2" = _iBTikNyJ;
        "fabric-1.20.3" = _iBTikNyJ;
        "fabric-1.20.4" = _iBTikNyJ;
        "fabric-1.20.5" = _iBTikNyJ;
        "fabric-1.20.6" = _iBTikNyJ;
        "fabric-1.21" = _iBTikNyJ;
        "fabric-1.21.1" = _iBTikNyJ;
        "fabric-1.21.2" = _iBTikNyJ;
        "fabric-1.21.3" = _iBTikNyJ;
        "fabric-1.21.4" = _iBTikNyJ;
        "fabric-1.21.5" = _iBTikNyJ;
        "fabric-1.21.6" = _iBTikNyJ;
        "fabric-1.21.7" = _iBTikNyJ;
        "fabric-1.21.8" = _iBTikNyJ;
        "fabric-1.21.9" = _iBTikNyJ;
        "fabric-1.21.10" = _iBTikNyJ;
        "fabric-1.21.11" = _iBTikNyJ;
        "fabric-26.1" = _iBTikNyJ;
        "fabric-26.1.1" = _iBTikNyJ;
        "fabric-26.1.2" = _iBTikNyJ;
        "fabric-26.2" = _iBTikNyJ;
        "forge-1.20" = _iBTikNyJ;
        "forge-1.20.1" = _iBTikNyJ;
        "forge-1.20.2" = _iBTikNyJ;
        "forge-1.20.3" = _iBTikNyJ;
        "forge-1.20.4" = _iBTikNyJ;
        "forge-1.20.5" = _iBTikNyJ;
        "forge-1.20.6" = _iBTikNyJ;
        "forge-1.21" = _iBTikNyJ;
        "forge-1.21.1" = _iBTikNyJ;
        "forge-1.21.2" = _iBTikNyJ;
        "forge-1.21.3" = _iBTikNyJ;
        "forge-1.21.4" = _iBTikNyJ;
        "forge-1.21.5" = _iBTikNyJ;
        "forge-1.21.6" = _iBTikNyJ;
        "forge-1.21.7" = _iBTikNyJ;
        "forge-1.21.8" = _iBTikNyJ;
        "forge-1.21.9" = _iBTikNyJ;
        "forge-1.21.10" = _iBTikNyJ;
        "forge-1.21.11" = _iBTikNyJ;
        "forge-26.1" = _iBTikNyJ;
        "forge-26.1.1" = _iBTikNyJ;
        "forge-26.1.2" = _iBTikNyJ;
        "forge-26.2" = _iBTikNyJ;
        "neoforge-1.20" = _iBTikNyJ;
        "neoforge-1.20.1" = _iBTikNyJ;
        "neoforge-1.20.2" = _iBTikNyJ;
        "neoforge-1.20.3" = _iBTikNyJ;
        "neoforge-1.20.4" = _iBTikNyJ;
        "neoforge-1.20.5" = _iBTikNyJ;
        "neoforge-1.20.6" = _iBTikNyJ;
        "neoforge-1.21" = _iBTikNyJ;
        "neoforge-1.21.1" = _iBTikNyJ;
        "neoforge-1.21.2" = _iBTikNyJ;
        "neoforge-1.21.3" = _iBTikNyJ;
        "neoforge-1.21.4" = _iBTikNyJ;
        "neoforge-1.21.5" = _iBTikNyJ;
        "neoforge-1.21.6" = _iBTikNyJ;
        "neoforge-1.21.7" = _iBTikNyJ;
        "neoforge-1.21.8" = _iBTikNyJ;
        "neoforge-1.21.9" = _iBTikNyJ;
        "neoforge-1.21.10" = _iBTikNyJ;
        "neoforge-1.21.11" = _iBTikNyJ;
        "neoforge-26.1" = _iBTikNyJ;
        "neoforge-26.1.1" = _iBTikNyJ;
        "neoforge-26.1.2" = _iBTikNyJ;
        "neoforge-26.2" = _iBTikNyJ;
        "pkg-snassets-general-1.0.1" = _Gv0bKImD;
        "pkg-snassets-general-1.0.2" = _iBTikNyJ;
        "default" = _iBTikNyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snassets-library-general";
        id = "E40iGlJ7";
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