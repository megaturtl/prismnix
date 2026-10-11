{lib, callPackage, ...}:
let
    versions = (let
        _KwtBFcVt = {
            "id" = "KwtBFcVt";
            "file" = "[Let's Do] Seashells 1.0.zip";
            "hash" = "sha512-BL0bVKjvG1dUoADodgbnuXo4YaCuHUNcdq9bjO+B7nJl8NsC3n8nNXT6yKP+U72thI4RZePqYxSREbNiNbvTZQ==";
        };
        _E3aecwdE = {
            "id" = "E3aecwdE";
            "file" = "[Let's Do] Seashells 1.1.zip";
            "hash" = "sha512-h0PRQHAVlLf2DhQAWOd/+wflemONQ5+yMmixJNYAODFKKKZ+H8C1hL4ZB5qfPfUtJ9RRVtrsfa55/99ThI8vgQ==";
        };
    in {
        "KwtBFcVt" = _KwtBFcVt;
        "E3aecwdE" = _E3aecwdE;
        "minecraft-1.20.1" = _E3aecwdE;
        "minecraft-1.21.1" = _E3aecwdE;
        "pkg-1.0" = _KwtBFcVt;
        "pkg-1.1" = _E3aecwdE;
        "default" = _E3aecwdE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-seashells";
        id = "seu4hXOx";
        type = "resourcepack";
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