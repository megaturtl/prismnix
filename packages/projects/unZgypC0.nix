{lib, callPackage, ...}:
let
    versions = (let
        _4UXuCNcV = {
            "id" = "4UXuCNcV";
            "file" = "Better Scythes 3D.zip";
            "hash" = "sha512-DEKZODMt8JrfOVOTVI86vY8iaxxOF69pyxiuRAAI36w1nlI2hMJnSaJHIWbf9mw4Ny2SxzqOTxVnIaPFI2ZJ+Q==";
        };
    in {
        "4UXuCNcV" = _4UXuCNcV;
        "minecraft-1.21.9" = _4UXuCNcV;
        "minecraft-1.21.10" = _4UXuCNcV;
        "minecraft-25w41a" = _4UXuCNcV;
        "minecraft-25w42a" = _4UXuCNcV;
        "minecraft-1.21.11" = _4UXuCNcV;
        "minecraft-26.1" = _4UXuCNcV;
        "minecraft-26.1.1" = _4UXuCNcV;
        "minecraft-26.1.2" = _4UXuCNcV;
        "minecraft-26.2-snapshot-2" = _4UXuCNcV;
        "minecraft-26.2-snapshot-3" = _4UXuCNcV;
        "minecraft-26.2-snapshot-4" = _4UXuCNcV;
        "minecraft-26.2-snapshot-5" = _4UXuCNcV;
        "minecraft-26.2-snapshot-6" = _4UXuCNcV;
        "minecraft-26.2-snapshot-7" = _4UXuCNcV;
        "minecraft-26.2-snapshot-8" = _4UXuCNcV;
        "minecraft-26.2-pre-1" = _4UXuCNcV;
        "minecraft-26.2-pre-2" = _4UXuCNcV;
        "minecraft-26.2-pre-3" = _4UXuCNcV;
        "minecraft-26.2-pre-4" = _4UXuCNcV;
        "minecraft-26.2-pre-5" = _4UXuCNcV;
        "minecraft-26.2-pre-6" = _4UXuCNcV;
        "minecraft-26.2-rc-1" = _4UXuCNcV;
        "minecraft-26.2-rc-2" = _4UXuCNcV;
        "minecraft-26.2" = _4UXuCNcV;
        "minecraft-26.3-snapshot-1" = _4UXuCNcV;
        "minecraft-26.3-snapshot-2" = _4UXuCNcV;
        "minecraft-26.3-snapshot-3" = _4UXuCNcV;
        "minecraft-26.3-snapshot-4" = _4UXuCNcV;
        "minecraft-26.3-snapshot-5" = _4UXuCNcV;
        "minecraft-26.3-snapshot-6" = _4UXuCNcV;
        "minecraft-26.3-snapshot-7" = _4UXuCNcV;
        "minecraft-26.3-snapshot-8" = _4UXuCNcV;
        "minecraft-26.3-snapshot-9" = _4UXuCNcV;
        "minecraft-26.3-snapshot-10" = _4UXuCNcV;
        "minecraft-26.3-pre-1" = _4UXuCNcV;
        "minecraft-26.3-pre-2" = _4UXuCNcV;
        "minecraft-26.3-pre-3" = _4UXuCNcV;
        "minecraft-26.3-rc-1" = _4UXuCNcV;
        "minecraft-26.3-rc-2" = _4UXuCNcV;
        "minecraft-26.3-rc-3" = _4UXuCNcV;
        "minecraft-26.3" = _4UXuCNcV;
        "minecraft-26.4-snapshot-1" = _4UXuCNcV;
        "minecraft-26.4-snapshot-2" = _4UXuCNcV;
        "minecraft-26.4-snapshot-3" = _4UXuCNcV;
        "pkg-001" = _4UXuCNcV;
        "default" = _4UXuCNcV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-scythes3d";
        id = "unZgypC0";
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