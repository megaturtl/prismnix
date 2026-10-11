{lib, callPackage, ...}:
let
    versions = (let
        _K0GsfpYS = {
            "id" = "K0GsfpYS";
            "file" = "Enderwoman_v1.zip";
            "hash" = "sha512-cKaAJyIm5Y5kMsn+xsP3+lK3CYxC4lr6rFCFeoPwWHJyN+WXo6iteVEAJ0T7Izj7VzQaHt8eali15ZnNKay9ZQ==";
        };
    in {
        "K0GsfpYS" = _K0GsfpYS;
        "minecraft-1.21" = _K0GsfpYS;
        "minecraft-1.21.1" = _K0GsfpYS;
        "minecraft-1.21.2" = _K0GsfpYS;
        "minecraft-1.21.3" = _K0GsfpYS;
        "minecraft-1.21.4" = _K0GsfpYS;
        "minecraft-1.21.5" = _K0GsfpYS;
        "minecraft-1.21.6" = _K0GsfpYS;
        "minecraft-1.21.7" = _K0GsfpYS;
        "minecraft-1.21.8" = _K0GsfpYS;
        "minecraft-1.21.9" = _K0GsfpYS;
        "minecraft-1.21.10" = _K0GsfpYS;
        "minecraft-1.21.11" = _K0GsfpYS;
        "minecraft-26.1" = _K0GsfpYS;
        "pkg-v1" = _K0GsfpYS;
        "default" = _K0GsfpYS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderwoman";
        id = "LHtkoOr5";
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