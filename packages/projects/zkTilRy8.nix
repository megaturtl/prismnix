{lib, callPackage, ...}:
let
    versions = (let
        _UKZEH6MU = {
            "id" = "UKZEH6MU";
            "file" = "inventoryrust.jar";
            "hash" = "sha512-AMwRdpl+vWW6GtoXnEcnVtDCUjZ71PwO8n4hnaQWs9PRTvRLzkRxG5ZdbFgDLGqaje73XX/JtGvPKLdp/DwsaA==";
        };
    in {
        "UKZEH6MU" = _UKZEH6MU;
        "paper-1.21.1" = _UKZEH6MU;
        "pkg-1.0.0" = _UKZEH6MU;
        "default" = _UKZEH6MU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryrust";
        id = "zkTilRy8";
        type = "mod";
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