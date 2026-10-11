{lib, callPackage, ...}:
let
    versions = (let
        _XOvZ0w68 = {
            "id" = "XOvZ0w68";
            "file" = "ginza_line_1000_series_final_20251216.zip";
            "hash" = "sha512-NSsgUB7vbp18rcWH4JePVXS+/1mAgPL6s82MEYKRXxfiWrMt+SWyZPnp1ivIfKqVaEBLodv0KCxWwWMYwztc/g==";
        };
    in {
        "XOvZ0w68" = _XOvZ0w68;
        "minecraft-1.18" = _XOvZ0w68;
        "minecraft-1.18.2" = _XOvZ0w68;
        "minecraft-1.19" = _XOvZ0w68;
        "minecraft-1.19.2" = _XOvZ0w68;
        "minecraft-1.19.4" = _XOvZ0w68;
        "minecraft-1.20" = _XOvZ0w68;
        "pkg-1.0.0" = _XOvZ0w68;
        "default" = _XOvZ0w68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ginza-line-1000-series-for-mtr";
        id = "56r234Gw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}