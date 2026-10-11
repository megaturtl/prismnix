{lib, callPackage, ...}:
let
    versions = (let
        _N36eSf3l = {
            "id" = "N36eSf3l";
            "file" = "Fast Better Grass - Regions Unexplored Compat.zip";
            "hash" = "sha512-ecVxLMffn33R0o9go6W1bQc+xFV4RxjIZ1qsK1SXcIUALzhUzbKcxfTGeoGYkiRgO7ZHhpx1zF5roTTvMRp16w==";
        };
    in {
        "N36eSf3l" = _N36eSf3l;
        "minecraft-1.20" = _N36eSf3l;
        "minecraft-1.20.1" = _N36eSf3l;
        "minecraft-1.20.2" = _N36eSf3l;
        "minecraft-1.20.3" = _N36eSf3l;
        "minecraft-1.20.4" = _N36eSf3l;
        "minecraft-1.20.5" = _N36eSf3l;
        "minecraft-1.20.6" = _N36eSf3l;
        "minecraft-1.21" = _N36eSf3l;
        "minecraft-1.21.1" = _N36eSf3l;
        "minecraft-1.21.2" = _N36eSf3l;
        "minecraft-1.21.3" = _N36eSf3l;
        "minecraft-1.21.4" = _N36eSf3l;
        "minecraft-1.21.5" = _N36eSf3l;
        "minecraft-1.21.6" = _N36eSf3l;
        "pkg-1.0" = _N36eSf3l;
        "default" = _N36eSf3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fbg-ru-compat";
        id = "iqx7cWHp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fyoncle-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fyoncle-Custom-License";
                shortName = "LicenseRef-Fyoncle-Custom-License";
                url = "https://github.com/Fyoncle/FastBetterGrass-RegionsUnexplored-Compat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}