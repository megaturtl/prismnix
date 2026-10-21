{lib, callPackage, ...}:
let
    versions = (let
        _FH8aB5Ke = {
            "id" = "FH8aB5Ke";
            "file" = "teamsystem.jar";
            "hash" = "sha512-e1Y79X6q7AD9qV4yjXaQVByxhdAfaTCrhgvTS7MpMfo2SOaiQ/lepI9nGa6BzWRpa7pNEbMkC1PgJN2yDOp47g==";
        };
    in {
        "FH8aB5Ke" = _FH8aB5Ke;
        "paper-1.21.4" = _FH8aB5Ke;
        "paper-1.21.5" = _FH8aB5Ke;
        "paper-1.21.6" = _FH8aB5Ke;
        "paper-1.21.7" = _FH8aB5Ke;
        "paper-1.21.8" = _FH8aB5Ke;
        "paper-1.21.9" = _FH8aB5Ke;
        "paper-1.21.10" = _FH8aB5Ke;
        "pkg-1.0.0" = _FH8aB5Ke;
        "default" = _FH8aB5Ke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "team-system";
        id = "KMDMSOmV";
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