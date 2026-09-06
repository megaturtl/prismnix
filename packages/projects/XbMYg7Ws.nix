{lib, callPackage, ...}:
let
    versions = (let
        _jGciCpSF = {
            "id" = "jGciCpSF";
            "file" = "§7§lSmall Mace.zip";
            "hash" = "sha512-NfWsK0/9vkMfddiOryKcIB7jB5S2EyiHCanYdDPfnCm/CP/umHmI75kU/NTbbmouU6F91HHVp20f55RENz8jww==";
        };
    in {
        "jGciCpSF" = _jGciCpSF;
        "minecraft-1.21" = _jGciCpSF;
        "minecraft-1.21.1" = _jGciCpSF;
        "minecraft-1.21.2" = _jGciCpSF;
        "minecraft-1.21.3" = _jGciCpSF;
        "minecraft-1.21.4" = _jGciCpSF;
        "minecraft-1.21.5" = _jGciCpSF;
        "minecraft-1.21.6" = _jGciCpSF;
        "minecraft-1.21.7" = _jGciCpSF;
        "minecraft-1.21.8" = _jGciCpSF;
        "minecraft-1.21.9" = _jGciCpSF;
        "minecraft-1.21.10" = _jGciCpSF;
        "minecraft-1.21.11" = _jGciCpSF;
        "minecraft-26.1" = _jGciCpSF;
        "minecraft-26.1.1" = _jGciCpSF;
        "minecraft-26.1.2" = _jGciCpSF;
        "minecraft-26.2" = _jGciCpSF;
        "pkg-1.1" = _jGciCpSF;
        "default" = _jGciCpSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smallmace";
        id = "XbMYg7Ws";
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