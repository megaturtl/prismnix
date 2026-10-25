{lib, callPackage, ...}:
let
    versions = (let
        _XTVmpoHA = {
            "id" = "XTVmpoHA";
            "file" = "StrengthSMP.zip";
            "hash" = "sha512-xiaaMealohqdsjsNsD4tsSitHAlRwOXA2+O9XAzPeTroTmdiL6qYqZ6ox7YvpfQBoBCrXFmo4Qj9fK5ZT+zNfA==";
        };
    in {
        "XTVmpoHA" = _XTVmpoHA;
        "minecraft-1.21.4" = _XTVmpoHA;
        "minecraft-1.21.5" = _XTVmpoHA;
        "minecraft-1.21.6" = _XTVmpoHA;
        "minecraft-1.21.7" = _XTVmpoHA;
        "minecraft-1.21.8" = _XTVmpoHA;
        "minecraft-1.21.9" = _XTVmpoHA;
        "minecraft-1.21.10" = _XTVmpoHA;
        "minecraft-1.21.11" = _XTVmpoHA;
        "pkg-1.0" = _XTVmpoHA;
        "default" = _XTVmpoHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strength-smp-s1-texture-pack";
        id = "9ss35MnX";
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