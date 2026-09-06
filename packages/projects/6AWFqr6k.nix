{lib, callPackage, ...}:
let
    versions = (let
        _sDJQ9oDI = {
            "id" = "sDJQ9oDI";
            "file" = "White Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-pQ32fi4DQfTbfiQLSxxq9SGqq2h8NpuaooEZ6yTk1N7KxjNMd6q121HMmKoZKqrl7isuzyUl+THnfwSjAmng4A==";
        };
        _EL8Uwes8 = {
            "id" = "EL8Uwes8";
            "file" = "White Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-ThMVfhG+0XEnNH+vdswVqLsmjmIZbodqpuJvjbUIwa1HqtMDaD2FwoD6/MY6gXb10OCW3D0WWivZ5kVQaoFBLg==";
        };
    in {
        "sDJQ9oDI" = _sDJQ9oDI;
        "EL8Uwes8" = _EL8Uwes8;
        "minecraft-1.21.9" = _sDJQ9oDI;
        "minecraft-1.21.10" = _sDJQ9oDI;
        "minecraft-1.21.11" = _EL8Uwes8;
        "pkg-1.0" = _EL8Uwes8;
        "default" = _EL8Uwes8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-eenchant-glint-by-hurkledurkle";
        id = "6AWFqr6k";
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