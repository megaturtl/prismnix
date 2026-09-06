{lib, callPackage, ...}:
let
    versions = (let
        _pmo7dYlX = {
            "id" = "pmo7dYlX";
            "file" = "accessories-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-R5IHK4qwb0xUdJyYvXm8SWTgDtDIS6vb86Cd4li9O3M+6tREeY8Hsbr+BHyN0JVZY/rVWFqWnle8JkkWQqW0bg==";
        };
        _ELiiUnBj = {
            "id" = "ELiiUnBj";
            "file" = "accessories-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-aJuQxPYNep9dQImlEISJ0C979eii193UMu5be4kvwDDK01vi+0VkcHW3Zx/locLL0CHqMlvOSDz3XxLNBQ8r6g==";
        };
    in {
        "pmo7dYlX" = _pmo7dYlX;
        "ELiiUnBj" = _ELiiUnBj;
        "forge-1.20.1" = _ELiiUnBj;
        "pkg-1.0.0" = _pmo7dYlX;
        "pkg-2.0.1" = _ELiiUnBj;
        "default" = _ELiiUnBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-accessories";
        id = "jnLrwp2f";
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