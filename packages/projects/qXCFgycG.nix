{lib, callPackage, ...}:
let
    versions = (let
        _enZyanOP = {
            "id" = "enZyanOP";
            "file" = "terminus-1.0.jar";
            "hash" = "sha512-Ha0e/OpNpjwDRXvGVB+PyunhrfiieBZQpmk5ytrO5EgCSkqkIBN0bygovyG/4RODGYOKtzCZJ0TnGhg2GTsAsg==";
        };
    in {
        "enZyanOP" = _enZyanOP;
        "forge-1.20.1" = _enZyanOP;
        "pkg-1.0.0" = _enZyanOP;
        "default" = _enZyanOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terminus-horror";
        id = "qXCFgycG";
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