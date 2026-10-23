{lib, callPackage, ...}:
let
    versions = (let
        _YC3qCNVc = {
            "id" = "YC3qCNVc";
            "file" = "Drigo Better Beds 26.2+.zip";
            "hash" = "sha512-brJffF7dxwm/Y05G3rFJAII5GWXdCgw0fRk0tfbEEVGLRgkA66XDJYVdD0QL7pUCR2f2BgFltRupo2JTQP5ceQ==";
        };
    in {
        "YC3qCNVc" = _YC3qCNVc;
        "minecraft-26.2-snapshot-2" = _YC3qCNVc;
        "minecraft-26.2-snapshot-3" = _YC3qCNVc;
        "minecraft-26.2-snapshot-4" = _YC3qCNVc;
        "minecraft-26.2-snapshot-5" = _YC3qCNVc;
        "minecraft-26.2-snapshot-6" = _YC3qCNVc;
        "minecraft-26.2-snapshot-7" = _YC3qCNVc;
        "minecraft-26.2-snapshot-8" = _YC3qCNVc;
        "minecraft-26.2-pre-1" = _YC3qCNVc;
        "minecraft-26.2-pre-2" = _YC3qCNVc;
        "minecraft-26.2-pre-3" = _YC3qCNVc;
        "minecraft-26.2-pre-4" = _YC3qCNVc;
        "minecraft-26.2-pre-5" = _YC3qCNVc;
        "minecraft-26.2-pre-6" = _YC3qCNVc;
        "minecraft-26.2-rc-1" = _YC3qCNVc;
        "minecraft-26.2-rc-2" = _YC3qCNVc;
        "minecraft-26.2" = _YC3qCNVc;
        "minecraft-26.3" = _YC3qCNVc;
        "pkg-26.2" = _YC3qCNVc;
        "default" = _YC3qCNVc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drigo-better-beds";
        id = "IbUAtZxq";
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