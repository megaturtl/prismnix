{lib, callPackage, ...}:
let
    versions = (let
        _MY5HBZ8J = {
            "id" = "MY5HBZ8J";
            "file" = "Azka 3D - Arrows.zip";
            "hash" = "sha512-/v8GizwVJG8s2JhB6Y0wBNWM5ygjfnRdY7qop6Wv/Iz3vPn3+QzCKKElon2moLqgvIiyIaw30Za732OQ6p+w1g==";
        };
        _8dbx7RFp = {
            "id" = "8dbx7RFp";
            "file" = "Azka 3D - Arrows.zip";
            "hash" = "sha512-443D0n0Zlspy3lO4OWyTMyC2D1acjsfAbp/Sq+sL2vFl+sbzUlTAbweEQyZKy4MHgaMs9/jlIrkqW+9N/ibu6Q==";
        };
        _dV6vj5uX = {
            "id" = "dV6vj5uX";
            "file" = "Azka 3D - Arrows.zip";
            "hash" = "sha512-JozxkN4IOVU35WQHV+y0D/9UoR3cssJgkXlxzBku86o0Tq3k2gPE+mZ1wG3OcLL9S/zMiuYaBEsCgUJ9zEaFJA==";
        };
    in {
        "MY5HBZ8J" = _MY5HBZ8J;
        "8dbx7RFp" = _8dbx7RFp;
        "dV6vj5uX" = _dV6vj5uX;
        "minecraft-1.21.11" = _dV6vj5uX;
        "minecraft-26.1" = _dV6vj5uX;
        "minecraft-26.1.1" = _dV6vj5uX;
        "minecraft-26.1.2" = _dV6vj5uX;
        "minecraft-26.2" = _dV6vj5uX;
        "pkg-1.0" = _MY5HBZ8J;
        "pkg-1.1" = _8dbx7RFp;
        "pkg-1.2" = _dV6vj5uX;
        "default" = _dV6vj5uX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azka-3d-arrows";
        id = "Jn53KCgx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}