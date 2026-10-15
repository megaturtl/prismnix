{lib, callPackage, ...}:
let
    versions = (let
        _NqH1DKvu = {
            "id" = "NqH1DKvu";
            "file" = "holidays-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RAyKh2/iyH6ZqnGqhb8ddSXtK5p1GNEc3RFBRr/ulyhZ8C/AlH+X1Di54xqOo0FuN+tyLyqWv+aVTJJwMXBb7g==";
        };
    in {
        "NqH1DKvu" = _NqH1DKvu;
        "forge-1.20.1" = _NqH1DKvu;
        "pkg-1.0.0" = _NqH1DKvu;
        "default" = _NqH1DKvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l-mans-holidays";
        id = "pbqKsCzA";
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