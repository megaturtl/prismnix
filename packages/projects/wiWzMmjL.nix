{lib, callPackage, ...}:
let
    versions = (let
        _9XuBnI3x = {
            "id" = "9XuBnI3x";
            "file" = "3D Redstone - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-frZa1mL8DGYSi2xRDiTIHYRPc9d8WCEeGqViFl2424X1gkomKtG4Q/x+S2dUyIHgC55oTjDd30J6Of/XJa/5mw==";
        };
        _rIowQ6KO = {
            "id" = "rIowQ6KO";
            "file" = "3D Redstone - MC 1.21.1 - 1.0.0.zip";
            "hash" = "sha512-9VGT2ShRa1FrrcPxQW6wFAduTdJjzFNpFOc59NT0rizMqRdi8NPgjC4gLpA7teWae3Oa5Q67COhmvYVmYN4k+Q==";
        };
        _NhN2JlGg = {
            "id" = "NhN2JlGg";
            "file" = "3D Redstone - MC 1.21.11 - 1.0.0.zip";
            "hash" = "sha512-vUgLHcnP3W047XSsHcPwdOskL+jWV2QvfUXs0fE8f986AEJ+BMKpgPji+JKupO3HkIYHCLC106kfeU8vMZ74Lw==";
        };
        _2qjWLw68 = {
            "id" = "2qjWLw68";
            "file" = "3D Redstone - MC 26.1.2 - 1.0.0.zip";
            "hash" = "sha512-O7rmEgzS6CIOCCk/WHyIymee5wGkxFLVwH/+mtH7gqm8uGgZejwOP9cd/KfPgbXsXWr4Y0XChSDu2hd9O+jEDw==";
        };
    in {
        "9XuBnI3x" = _9XuBnI3x;
        "rIowQ6KO" = _rIowQ6KO;
        "NhN2JlGg" = _NhN2JlGg;
        "2qjWLw68" = _2qjWLw68;
        "minecraft-1.20" = _9XuBnI3x;
        "minecraft-1.20.1" = _9XuBnI3x;
        "minecraft-1.20.2" = _9XuBnI3x;
        "minecraft-1.20.3" = _9XuBnI3x;
        "minecraft-1.20.4" = _9XuBnI3x;
        "minecraft-1.20.5" = _9XuBnI3x;
        "minecraft-1.20.6" = _9XuBnI3x;
        "minecraft-1.21" = _rIowQ6KO;
        "minecraft-1.21.1" = _rIowQ6KO;
        "minecraft-1.21.2" = _NhN2JlGg;
        "minecraft-1.21.3" = _NhN2JlGg;
        "minecraft-1.21.4" = _NhN2JlGg;
        "minecraft-1.21.5" = _NhN2JlGg;
        "minecraft-1.21.6" = _NhN2JlGg;
        "minecraft-1.21.7" = _NhN2JlGg;
        "minecraft-1.21.8" = _NhN2JlGg;
        "minecraft-1.21.9" = _NhN2JlGg;
        "minecraft-1.21.10" = _NhN2JlGg;
        "minecraft-1.21.11" = _NhN2JlGg;
        "minecraft-26.1" = _2qjWLw68;
        "minecraft-26.1.1" = _2qjWLw68;
        "minecraft-26.1.2" = _2qjWLw68;
        "minecraft-26.2" = _2qjWLw68;
        "pkg-1.0.0" = _2qjWLw68;
        "default" = _2qjWLw68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-redstone-3d";
        id = "wiWzMmjL";
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