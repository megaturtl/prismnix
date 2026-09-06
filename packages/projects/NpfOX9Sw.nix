{lib, callPackage, ...}:
let
    versions = (let
        _uohWEnMj = {
            "id" = "uohWEnMj";
            "file" = "Dynamic Gear 1.21x_26.1per-3 v.01.zip";
            "hash" = "sha512-ZdpPa8eNsKRIrZ+uSV01wbjUCrsYyCbJwYnaGX6nAMHFV7EWU34pWZYSjLhACvHcPw+CXpVgwrWKO/qKf+WYig==";
        };
    in {
        "uohWEnMj" = _uohWEnMj;
        "minecraft-1.21" = _uohWEnMj;
        "minecraft-1.21.1" = _uohWEnMj;
        "minecraft-24w33a" = _uohWEnMj;
        "minecraft-24w34a" = _uohWEnMj;
        "minecraft-24w35a" = _uohWEnMj;
        "minecraft-24w36a" = _uohWEnMj;
        "minecraft-24w37a" = _uohWEnMj;
        "minecraft-24w38a" = _uohWEnMj;
        "minecraft-24w39a" = _uohWEnMj;
        "minecraft-24w40a" = _uohWEnMj;
        "minecraft-1.21.2-pre1" = _uohWEnMj;
        "minecraft-1.21.2-pre2" = _uohWEnMj;
        "minecraft-1.21.2" = _uohWEnMj;
        "minecraft-1.21.3" = _uohWEnMj;
        "minecraft-24w44a" = _uohWEnMj;
        "minecraft-24w45a" = _uohWEnMj;
        "minecraft-24w46a" = _uohWEnMj;
        "minecraft-1.21.4" = _uohWEnMj;
        "minecraft-1.21.5" = _uohWEnMj;
        "minecraft-1.21.6" = _uohWEnMj;
        "minecraft-1.21.7" = _uohWEnMj;
        "minecraft-1.21.8" = _uohWEnMj;
        "minecraft-1.21.9" = _uohWEnMj;
        "minecraft-1.21.10" = _uohWEnMj;
        "minecraft-1.21.11" = _uohWEnMj;
        "minecraft-26.1-snapshot-1" = _uohWEnMj;
        "minecraft-26.1-snapshot-2" = _uohWEnMj;
        "minecraft-26.1-snapshot-3" = _uohWEnMj;
        "minecraft-26.1-snapshot-4" = _uohWEnMj;
        "minecraft-26.1-snapshot-5" = _uohWEnMj;
        "minecraft-26.1-snapshot-6" = _uohWEnMj;
        "minecraft-26.1-snapshot-7" = _uohWEnMj;
        "minecraft-26.1-snapshot-8" = _uohWEnMj;
        "minecraft-26.1-snapshot-9" = _uohWEnMj;
        "minecraft-26.1-snapshot-10" = _uohWEnMj;
        "minecraft-26.1-snapshot-11" = _uohWEnMj;
        "minecraft-26.1-pre-1" = _uohWEnMj;
        "minecraft-26.1-pre-2" = _uohWEnMj;
        "minecraft-26.1-pre-3" = _uohWEnMj;
        "minecraft-26.1-rc-1" = _uohWEnMj;
        "minecraft-26.1-rc-2" = _uohWEnMj;
        "pkg-v.01" = _uohWEnMj;
        "default" = _uohWEnMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-gear";
        id = "NpfOX9Sw";
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