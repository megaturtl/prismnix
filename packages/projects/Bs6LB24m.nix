{lib, callPackage, ...}:
let
    versions = (let
        _Udhx6qsq = {
            "id" = "Udhx6qsq";
            "file" = "Villager Shop v1.0.0 [1.21.5-1.21.11].zip";
            "hash" = "sha512-nGrDtguENx/gu0J3mndxSlj/MUOxfYrh8IM5cDxS4mITcCo4Lr8p2SSfJtwh/Sdlzl7E8QYbIqOledPL3URmnw==";
        };
        _aT3zoHBH = {
            "id" = "aT3zoHBH";
            "file" = "villager-shop-v1.0.0.jar";
            "hash" = "sha512-6iFLVz7hQM5coxYcMTCi8g6f5WgqCEa0bbL3n5Bh4k5Ku3/O7lyVfWflujx0vTy+af78Wn4SMGyymfld4KsDqA==";
        };
        _ws4O0GSw = {
            "id" = "ws4O0GSw";
            "file" = "Villager Shop v1.0.0 [26.2].zip";
            "hash" = "sha512-FceDUVSpBRa6DDqRO4l1oRaG7oL7PjR4zLUzHCXwvTF7GNZxOnAx0EmF0OI80arDhhCXHPuAeFSKZZTYQShZaQ==";
        };
        _hWhaTsST = {
            "id" = "hWhaTsST";
            "file" = "villager-shop-1.0.0.jar";
            "hash" = "sha512-mM7VFcyNRK5vfCmAkbOmO0Fp0FDHHYbDpK5ravBIoIew5aSeY35nriDcA3RYeGYex/VYRQ4GC/9CTWRPDpxe4A==";
        };
        _BzTik892 = {
            "id" = "BzTik892";
            "file" = "Villager Shop v1.0.0 [26.3].zip";
            "hash" = "sha512-NzhmKlHBdeK7AH2aV1hY8PRvrmhBr8YINF8QHbW4xHGZWBcDArRWewu8+OH3dGVJZXmGfnhhBjFIVWizlF+cJA==";
        };
        _upiDpfvC = {
            "id" = "upiDpfvC";
            "file" = "villager-shop-1.0.0.jar";
            "hash" = "sha512-SItc38kE3ktlXgaVuT2oAxcsGVhSAPM1DYhciVBxlsMFVKbZx9j07gtxUcdbm6a9SNv9nXYC9H9I5T/SsnKE3g==";
        };
    in {
        "Udhx6qsq" = _Udhx6qsq;
        "aT3zoHBH" = _aT3zoHBH;
        "ws4O0GSw" = _ws4O0GSw;
        "hWhaTsST" = _hWhaTsST;
        "BzTik892" = _BzTik892;
        "upiDpfvC" = _upiDpfvC;
        "datapack-1.21.5" = _Udhx6qsq;
        "datapack-1.21.6" = _Udhx6qsq;
        "datapack-1.21.7" = _Udhx6qsq;
        "datapack-1.21.8" = _Udhx6qsq;
        "datapack-1.21.9" = _Udhx6qsq;
        "datapack-1.21.10" = _Udhx6qsq;
        "datapack-1.21.11" = _Udhx6qsq;
        "datapack-26.1" = _Udhx6qsq;
        "datapack-26.1.1" = _Udhx6qsq;
        "datapack-26.1.2" = _Udhx6qsq;
        "datapack-26.2" = _ws4O0GSw;
        "datapack-26.3" = _BzTik892;
        "fabric-1.21.5" = _aT3zoHBH;
        "fabric-1.21.6" = _aT3zoHBH;
        "fabric-1.21.7" = _aT3zoHBH;
        "fabric-1.21.8" = _aT3zoHBH;
        "fabric-1.21.9" = _aT3zoHBH;
        "fabric-1.21.10" = _aT3zoHBH;
        "fabric-1.21.11" = _aT3zoHBH;
        "fabric-26.1" = _aT3zoHBH;
        "fabric-26.1.1" = _aT3zoHBH;
        "fabric-26.1.2" = _aT3zoHBH;
        "fabric-26.2" = _hWhaTsST;
        "fabric-26.3" = _upiDpfvC;
        "forge-1.21.5" = _aT3zoHBH;
        "forge-1.21.6" = _aT3zoHBH;
        "forge-1.21.7" = _aT3zoHBH;
        "forge-1.21.8" = _aT3zoHBH;
        "forge-1.21.9" = _aT3zoHBH;
        "forge-1.21.10" = _aT3zoHBH;
        "forge-1.21.11" = _aT3zoHBH;
        "forge-26.1" = _aT3zoHBH;
        "forge-26.1.1" = _aT3zoHBH;
        "forge-26.1.2" = _aT3zoHBH;
        "forge-26.2" = _hWhaTsST;
        "forge-26.3" = _upiDpfvC;
        "neoforge-1.21.5" = _aT3zoHBH;
        "neoforge-1.21.6" = _aT3zoHBH;
        "neoforge-1.21.7" = _aT3zoHBH;
        "neoforge-1.21.8" = _aT3zoHBH;
        "neoforge-1.21.9" = _aT3zoHBH;
        "neoforge-1.21.10" = _aT3zoHBH;
        "neoforge-1.21.11" = _aT3zoHBH;
        "neoforge-26.1" = _aT3zoHBH;
        "neoforge-26.1.1" = _aT3zoHBH;
        "neoforge-26.1.2" = _aT3zoHBH;
        "neoforge-26.2" = _hWhaTsST;
        "neoforge-26.3" = _upiDpfvC;
        "quilt-1.21.5" = _aT3zoHBH;
        "quilt-1.21.6" = _aT3zoHBH;
        "quilt-1.21.7" = _aT3zoHBH;
        "quilt-1.21.8" = _aT3zoHBH;
        "quilt-1.21.9" = _aT3zoHBH;
        "quilt-1.21.10" = _aT3zoHBH;
        "quilt-1.21.11" = _aT3zoHBH;
        "quilt-26.1" = _aT3zoHBH;
        "quilt-26.1.1" = _aT3zoHBH;
        "quilt-26.1.2" = _aT3zoHBH;
        "quilt-26.2" = _hWhaTsST;
        "quilt-26.3" = _upiDpfvC;
        "pkg-v1.0.0" = _Udhx6qsq;
        "pkg-v1.0.0+mod" = _aT3zoHBH;
        "pkg-1.0.0" = _BzTik892;
        "pkg-1.0.0+mod" = _upiDpfvC;
        "default" = _upiDpfvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-shop";
        id = "Bs6LB24m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}