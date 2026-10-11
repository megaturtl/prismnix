{lib, callPackage, ...}:
let
    versions = (let
        _GCge2UKI = {
            "id" = "GCge2UKI";
            "file" = "trabens_3d_arrows_reborned_1.0.zip";
            "hash" = "sha512-C+UhWou9Af/Szijzxtjl8wsgCPbh8Ax8i6wGWxTVpIlOuJAfvbRyxEMMbRHexs80Tkz2+ZbfHH1zkkeyDlUFWg==";
        };
    in {
        "GCge2UKI" = _GCge2UKI;
        "minecraft-1.21.5" = _GCge2UKI;
        "minecraft-1.21.6" = _GCge2UKI;
        "minecraft-1.21.7" = _GCge2UKI;
        "minecraft-1.21.8" = _GCge2UKI;
        "minecraft-1.21.9" = _GCge2UKI;
        "minecraft-1.21.10" = _GCge2UKI;
        "minecraft-1.21.11" = _GCge2UKI;
        "minecraft-26.1" = _GCge2UKI;
        "minecraft-26.1.1" = _GCge2UKI;
        "minecraft-26.1.2" = _GCge2UKI;
        "minecraft-26.2" = _GCge2UKI;
        "pkg-1.0" = _GCge2UKI;
        "default" = _GCge2UKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trabens-3d-arrow-models-reborned";
        id = "MwzvUb1A";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LPGL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LPGL-3.0-only";
                shortName = "LicenseRef-LPGL-3.0-only";
                url = "https://opensource.org/licenses/LGPL-3.0";
            };
        };
    };
in callPackage fn {}