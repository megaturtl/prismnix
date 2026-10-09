{lib, callPackage, ...}:
let
    versions = (let
        _nf65s7w4 = {
            "id" = "nf65s7w4";
            "file" = "CopperTools_1.1_1.20.jar";
            "hash" = "sha512-Hg6qKE+OeOgHXtNqAR+WN+3jOBHEb3Frqdo05703QFeMFzx1VeEu6A+AGITOqoIJWtzPXZza1ncvWLIDXvz2SQ==";
        };
    in {
        "nf65s7w4" = _nf65s7w4;
        "forge-1.20" = _nf65s7w4;
        "forge-1.20.1" = _nf65s7w4;
        "forge-1.20.2" = _nf65s7w4;
        "forge-1.20.3" = _nf65s7w4;
        "forge-1.20.4" = _nf65s7w4;
        "forge-1.20.5" = _nf65s7w4;
        "forge-1.20.6" = _nf65s7w4;
        "neoforge-1.20" = _nf65s7w4;
        "neoforge-1.20.1" = _nf65s7w4;
        "neoforge-1.20.2" = _nf65s7w4;
        "neoforge-1.20.3" = _nf65s7w4;
        "neoforge-1.20.4" = _nf65s7w4;
        "neoforge-1.20.5" = _nf65s7w4;
        "neoforge-1.20.6" = _nf65s7w4;
        "pkg-1.1" = _nf65s7w4;
        "default" = _nf65s7w4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-tools-and-shears";
        id = "S6scp8fB";
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