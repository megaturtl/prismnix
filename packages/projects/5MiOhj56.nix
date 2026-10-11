{lib, callPackage, ...}:
let
    versions = (let
        _eIiXH6t0 = {
            "id" = "eIiXH6t0";
            "file" = "Combat Dummy v0.2.1.zip";
            "hash" = "sha512-gqa2ZgzTapy0yAeXBPtGpkBEL5jYAQMOhnDBadbqQBjjoFK/i5A4P5j59+9vMWB4PVctUiI814i8qPYv9vdKCA==";
        };
        _ALwrJghN = {
            "id" = "ALwrJghN";
            "file" = "Combat Dummy v0.2.1.zip";
            "hash" = "sha512-otAsYx5adqdG7ZI1+gXO0mToKahsUD/hCXap3bj/WlseK7LFXlbDHZl9p5R8M2LScaZGt7qvAfAnMnatIYLOmw==";
        };
        _R3MBq1LY = {
            "id" = "R3MBq1LY";
            "file" = "combat-dummy-v0.2.1.jar";
            "hash" = "sha512-jEmlpSAFT3NKU8F4ylswMXVwtJsFKqOkfBXshj2taHJczLmJVMImi4CIEBPqWZPCjhJGiTWy1kgc15JgzaEwIw==";
        };
    in {
        "eIiXH6t0" = _eIiXH6t0;
        "ALwrJghN" = _ALwrJghN;
        "R3MBq1LY" = _R3MBq1LY;
        "datapack-1.21.9" = _ALwrJghN;
        "datapack-1.21.10" = _ALwrJghN;
        "datapack-1.21.11" = _ALwrJghN;
        "fabric-1.21.9" = _R3MBq1LY;
        "fabric-1.21.10" = _R3MBq1LY;
        "fabric-1.21.11" = _R3MBq1LY;
        "forge-1.21.9" = _R3MBq1LY;
        "forge-1.21.10" = _R3MBq1LY;
        "forge-1.21.11" = _R3MBq1LY;
        "neoforge-1.21.9" = _R3MBq1LY;
        "neoforge-1.21.10" = _R3MBq1LY;
        "neoforge-1.21.11" = _R3MBq1LY;
        "quilt-1.21.9" = _R3MBq1LY;
        "quilt-1.21.10" = _R3MBq1LY;
        "quilt-1.21.11" = _R3MBq1LY;
        "pkg-v0.2.1" = _ALwrJghN;
        "pkg-v0.2.1+mod" = _R3MBq1LY;
        "default" = _R3MBq1LY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-dummy";
        id = "5MiOhj56";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}