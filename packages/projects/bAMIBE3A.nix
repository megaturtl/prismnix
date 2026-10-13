{lib, callPackage, ...}:
let
    versions = (let
        _fNk9JGAG = {
            "id" = "fNk9JGAG";
            "file" = "BC Particle Enhancement (1.20.1) (1.0).zip";
            "hash" = "sha512-CXtUPOlXuxIffkrw9fEd/dIDkhhuUoxUauGpYizMN690lEmAXUOnvhatAS/KTCy6jbhNSiChLTyt+a/RHt8Pug==";
        };
        _yBuWlvcE = {
            "id" = "yBuWlvcE";
            "file" = "BC Particle Enhancement (1.21.1) (1.0).zip";
            "hash" = "sha512-MYgM5yUOjehCelYH+kEzfsWNpkBqFRCoLmMZ5fXL0kX6iKOmqa2XYbShbgnm1Hfh+XoQiKzrP3z3QaoT39hdXg==";
        };
        _RU1Cjd5x = {
            "id" = "RU1Cjd5x";
            "file" = "1.20.1 (1.1).zip";
            "hash" = "sha512-onDKn4pJJK1PXZktvgwg9fEtAbWkZCX+UoW+R813ODscEXBOTjbgCA+FpG8Fu/KluHBEbCzys+TJSWzNydBIBA==";
        };
    in {
        "fNk9JGAG" = _fNk9JGAG;
        "yBuWlvcE" = _yBuWlvcE;
        "RU1Cjd5x" = _RU1Cjd5x;
        "minecraft-1.20" = _RU1Cjd5x;
        "minecraft-1.20.1" = _RU1Cjd5x;
        "minecraft-1.21.1" = _yBuWlvcE;
        "pkg-1.20.1" = _fNk9JGAG;
        "pkg-1.21.1" = _yBuWlvcE;
        "pkg-1.20.1-1.1" = _RU1Cjd5x;
        "default" = _RU1Cjd5x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bc-particle-enhancements";
        id = "bAMIBE3A";
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