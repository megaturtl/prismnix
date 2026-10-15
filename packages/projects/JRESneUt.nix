{lib, callPackage, ...}:
let
    versions = (let
        _cZN2gibP = {
            "id" = "cZN2gibP";
            "file" = "neofullbright-1.0.0.jar";
            "hash" = "sha512-S/3aEWu6Ed4Cc8PTq+ELujng6jwSQbEwJceUfqxROFjM5L4a0PANwVQon/9Dt4RsLRR17+EjnVUJfEhoia/QRw==";
        };
        _qwK8bClw = {
            "id" = "qwK8bClw";
            "file" = "NeoFullbright-1.0+mc26.2-forge.jar";
            "hash" = "sha512-0YDYfyITrHe2jkWsdr8S2DmsCN2tudFb1J4c4bBXscI+V8TlCcUAoPPfZrdDngDTz6EK+vLPzJocm+ZzBeCXpA==";
        };
        _7aCllFR9 = {
            "id" = "7aCllFR9";
            "file" = "NeoFullbright-1.0+mc26.2-neoforge.jar";
            "hash" = "sha512-5BchJr0pfRw8mh+F+tOaIe/Ax7HmiAia3d6e59EWpudNOe2UHWY8HL/JGoayhfsgCUJ9GDcO5zrK0D5JcsTFiw==";
        };
        _KUFKmhJe = {
            "id" = "KUFKmhJe";
            "file" = "NeoFullbright-1.0+mc26.2-quilt.jar";
            "hash" = "sha512-b0h397/9tNkLhB06a+gjGBrH0FXe81VXePiDKP50VjnDrtKlCsedod1rd0SXNCla2yMH7a25PyNFgKWGOVVpog==";
        };
        _yxsgRyef = {
            "id" = "yxsgRyef";
            "file" = "NeoFullbright-1.0+mc26.2-fabric.jar";
            "hash" = "sha512-QcS+40ZcpwibN6BpWpcVBHqTOnxqHFEXD7BHAU6wfSG6A0WD/R99MWbAZy664AcXoMqyo68tU5goJ7qnki7vqQ==";
        };
    in {
        "cZN2gibP" = _cZN2gibP;
        "qwK8bClw" = _qwK8bClw;
        "7aCllFR9" = _7aCllFR9;
        "KUFKmhJe" = _KUFKmhJe;
        "yxsgRyef" = _yxsgRyef;
        "fabric-26.2" = _yxsgRyef;
        "forge-26.2" = _qwK8bClw;
        "neoforge-26.2" = _7aCllFR9;
        "quilt-26.2" = _KUFKmhJe;
        "pkg-1.0" = _yxsgRyef;
        "default" = _yxsgRyef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neofullbrightmod";
        id = "JRESneUt";
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