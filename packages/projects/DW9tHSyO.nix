{lib, callPackage, ...}:
let
    versions = (let
        _UmqDZRrt = {
            "id" = "UmqDZRrt";
            "file" = "Dark’s Tiny Tools-v1.0.0.zip";
            "hash" = "sha512-PUsPKKERZWheg7cTbrlptkhUfbd4F0e+mOpM56LHoWQJRQRqKzwijhdRjgeBSaVzpf8FNst+Xq4eFfuioDkC/w==";
        };
        _kiTdzdkj = {
            "id" = "kiTdzdkj";
            "file" = "Dark's Tiny Tools-v1.0.1.zip";
            "hash" = "sha512-jQcGB0yc5i3GVxGlw+lXT19BSF12orsSNfH4LZooVz5YzDCDR9/f/A8zpmKR3eeVCABFJqEQczWpHzjuc075+g==";
        };
    in {
        "UmqDZRrt" = _UmqDZRrt;
        "kiTdzdkj" = _kiTdzdkj;
        "minecraft-1.16" = _kiTdzdkj;
        "minecraft-1.16.1" = _kiTdzdkj;
        "minecraft-1.16.2" = _kiTdzdkj;
        "minecraft-1.16.3" = _kiTdzdkj;
        "minecraft-1.16.4" = _kiTdzdkj;
        "minecraft-1.16.5" = _kiTdzdkj;
        "minecraft-1.17" = _kiTdzdkj;
        "minecraft-1.17.1" = _kiTdzdkj;
        "minecraft-1.18" = _kiTdzdkj;
        "minecraft-1.18.1" = _kiTdzdkj;
        "minecraft-1.18.2" = _kiTdzdkj;
        "minecraft-1.19" = _kiTdzdkj;
        "minecraft-1.19.1" = _kiTdzdkj;
        "minecraft-1.19.2" = _kiTdzdkj;
        "minecraft-1.19.3" = _kiTdzdkj;
        "minecraft-1.19.4" = _kiTdzdkj;
        "minecraft-1.20" = _kiTdzdkj;
        "minecraft-1.20.1" = _kiTdzdkj;
        "minecraft-1.20.2" = _kiTdzdkj;
        "minecraft-1.20.3" = _kiTdzdkj;
        "minecraft-1.20.4" = _kiTdzdkj;
        "minecraft-1.20.5" = _kiTdzdkj;
        "minecraft-1.20.6" = _kiTdzdkj;
        "minecraft-1.21" = _kiTdzdkj;
        "minecraft-1.21.1" = _kiTdzdkj;
        "minecraft-1.21.2" = _kiTdzdkj;
        "minecraft-1.21.3" = _kiTdzdkj;
        "minecraft-1.21.4" = _kiTdzdkj;
        "minecraft-1.21.5" = _kiTdzdkj;
        "minecraft-1.21.6" = _kiTdzdkj;
        "minecraft-1.21.7" = _kiTdzdkj;
        "minecraft-1.21.8" = _kiTdzdkj;
        "minecraft-1.8" = _kiTdzdkj;
        "minecraft-1.8.1" = _kiTdzdkj;
        "minecraft-1.8.2" = _kiTdzdkj;
        "minecraft-1.8.3" = _kiTdzdkj;
        "minecraft-1.8.4" = _kiTdzdkj;
        "minecraft-1.8.5" = _kiTdzdkj;
        "minecraft-1.8.6" = _kiTdzdkj;
        "minecraft-1.8.7" = _kiTdzdkj;
        "minecraft-1.8.8" = _kiTdzdkj;
        "minecraft-1.8.9" = _kiTdzdkj;
        "minecraft-1.9" = _kiTdzdkj;
        "minecraft-1.9.1" = _kiTdzdkj;
        "minecraft-1.9.2" = _kiTdzdkj;
        "minecraft-1.9.3" = _kiTdzdkj;
        "minecraft-1.9.4" = _kiTdzdkj;
        "minecraft-1.10" = _kiTdzdkj;
        "minecraft-1.10.1" = _kiTdzdkj;
        "minecraft-1.10.2" = _kiTdzdkj;
        "minecraft-1.11" = _kiTdzdkj;
        "minecraft-1.11.1" = _kiTdzdkj;
        "minecraft-1.11.2" = _kiTdzdkj;
        "minecraft-1.12" = _kiTdzdkj;
        "minecraft-1.12.1" = _kiTdzdkj;
        "minecraft-1.12.2" = _kiTdzdkj;
        "minecraft-1.13" = _kiTdzdkj;
        "minecraft-1.13.1" = _kiTdzdkj;
        "minecraft-1.13.2" = _kiTdzdkj;
        "minecraft-1.14" = _kiTdzdkj;
        "minecraft-1.14.1" = _kiTdzdkj;
        "minecraft-1.14.2" = _kiTdzdkj;
        "minecraft-1.14.3" = _kiTdzdkj;
        "minecraft-1.14.4" = _kiTdzdkj;
        "minecraft-1.15" = _kiTdzdkj;
        "minecraft-1.15.1" = _kiTdzdkj;
        "minecraft-1.15.2" = _kiTdzdkj;
        "minecraft-1.21.9" = _kiTdzdkj;
        "minecraft-1.21.10" = _kiTdzdkj;
        "pkg-1.0.0" = _UmqDZRrt;
        "pkg-1.0.1" = _kiTdzdkj;
        "default" = _kiTdzdkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darks-tiny-tools";
        id = "DW9tHSyO";
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