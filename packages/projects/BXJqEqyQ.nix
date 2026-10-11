{lib, callPackage, ...}:
let
    versions = (let
        _cqkNlBHz = {
            "id" = "cqkNlBHz";
            "file" = "Zenith Shaders.zip";
            "hash" = "sha512-1GAJlmkmb1qpe2eCnmCDAgohW+5q8K5m+wYkRNbnLtpJ6F+WlokwrcCUNl8X+vbECHQD1VurrrPlDdtbTkZZuQ==";
        };
    in {
        "cqkNlBHz" = _cqkNlBHz;
        "iris-1.16.5" = _cqkNlBHz;
        "iris-1.17" = _cqkNlBHz;
        "iris-1.17.1" = _cqkNlBHz;
        "iris-1.18" = _cqkNlBHz;
        "iris-1.18.1" = _cqkNlBHz;
        "iris-1.18.2" = _cqkNlBHz;
        "iris-1.19" = _cqkNlBHz;
        "iris-1.19.1" = _cqkNlBHz;
        "iris-1.19.2" = _cqkNlBHz;
        "iris-1.19.3" = _cqkNlBHz;
        "iris-1.19.4" = _cqkNlBHz;
        "iris-1.20" = _cqkNlBHz;
        "iris-1.20.1" = _cqkNlBHz;
        "iris-1.20.2" = _cqkNlBHz;
        "iris-1.20.3" = _cqkNlBHz;
        "iris-1.20.4" = _cqkNlBHz;
        "iris-1.20.5" = _cqkNlBHz;
        "iris-1.20.6" = _cqkNlBHz;
        "iris-1.21" = _cqkNlBHz;
        "iris-1.21.1" = _cqkNlBHz;
        "iris-1.21.2" = _cqkNlBHz;
        "iris-1.21.3" = _cqkNlBHz;
        "iris-1.21.4" = _cqkNlBHz;
        "iris-1.21.5" = _cqkNlBHz;
        "iris-1.21.6" = _cqkNlBHz;
        "iris-1.21.7" = _cqkNlBHz;
        "iris-1.21.8" = _cqkNlBHz;
        "iris-1.21.9" = _cqkNlBHz;
        "iris-1.21.10" = _cqkNlBHz;
        "iris-1.21.11" = _cqkNlBHz;
        "iris-26.1" = _cqkNlBHz;
        "iris-26.1.1" = _cqkNlBHz;
        "iris-26.1.2" = _cqkNlBHz;
        "iris-26.2" = _cqkNlBHz;
        "optifine-1.16.5" = _cqkNlBHz;
        "optifine-1.17" = _cqkNlBHz;
        "optifine-1.17.1" = _cqkNlBHz;
        "optifine-1.18" = _cqkNlBHz;
        "optifine-1.18.1" = _cqkNlBHz;
        "optifine-1.18.2" = _cqkNlBHz;
        "optifine-1.19" = _cqkNlBHz;
        "optifine-1.19.1" = _cqkNlBHz;
        "optifine-1.19.2" = _cqkNlBHz;
        "optifine-1.19.3" = _cqkNlBHz;
        "optifine-1.19.4" = _cqkNlBHz;
        "optifine-1.20" = _cqkNlBHz;
        "optifine-1.20.1" = _cqkNlBHz;
        "optifine-1.20.2" = _cqkNlBHz;
        "optifine-1.20.3" = _cqkNlBHz;
        "optifine-1.20.4" = _cqkNlBHz;
        "optifine-1.20.5" = _cqkNlBHz;
        "optifine-1.20.6" = _cqkNlBHz;
        "optifine-1.21" = _cqkNlBHz;
        "optifine-1.21.1" = _cqkNlBHz;
        "optifine-1.21.2" = _cqkNlBHz;
        "optifine-1.21.3" = _cqkNlBHz;
        "optifine-1.21.4" = _cqkNlBHz;
        "optifine-1.21.5" = _cqkNlBHz;
        "optifine-1.21.6" = _cqkNlBHz;
        "optifine-1.21.7" = _cqkNlBHz;
        "optifine-1.21.8" = _cqkNlBHz;
        "optifine-1.21.9" = _cqkNlBHz;
        "optifine-1.21.10" = _cqkNlBHz;
        "optifine-1.21.11" = _cqkNlBHz;
        "optifine-26.1" = _cqkNlBHz;
        "optifine-26.1.1" = _cqkNlBHz;
        "optifine-26.1.2" = _cqkNlBHz;
        "optifine-26.2" = _cqkNlBHz;
        "pkg-1.0.0" = _cqkNlBHz;
        "default" = _cqkNlBHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zenith-shaders";
        id = "BXJqEqyQ";
        type = "shader";
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