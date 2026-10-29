{lib, callPackage, ...}:
let
    versions = (let
        _YLzFyhqu = {
            "id" = "YLzFyhqu";
            "file" = "Fantasy-3D-Tools-v1.zip";
            "hash" = "sha512-Hn8cEzVerNmiHq0sUXEXF+XU4wPw112sPJltH7TOSbVAJjnkL7IDh95+4Xifxio07baCZSYI9PbwmYEpm/O1LA==";
        };
        _h9SjgYTo = {
            "id" = "h9SjgYTo";
            "file" = "Fantasy-3D-Tools-v1.3.zip";
            "hash" = "sha512-DJlAQ0MTD3rZXkTr0gJbMdAeXkwoKIYtHEh7xIPdo1qSHzOjBBCLklCU1mEp/BKzyoDCTYSv+VMxpcVNPKwzpg==";
        };
    in {
        "YLzFyhqu" = _YLzFyhqu;
        "h9SjgYTo" = _h9SjgYTo;
        "minecraft-26.3" = _h9SjgYTo;
        "minecraft-1.21" = _h9SjgYTo;
        "minecraft-1.21.1" = _h9SjgYTo;
        "minecraft-1.21.2" = _h9SjgYTo;
        "minecraft-1.21.3" = _h9SjgYTo;
        "minecraft-1.21.4" = _h9SjgYTo;
        "minecraft-1.21.5" = _h9SjgYTo;
        "minecraft-1.21.6" = _h9SjgYTo;
        "minecraft-1.21.7" = _h9SjgYTo;
        "minecraft-1.21.8" = _h9SjgYTo;
        "minecraft-1.21.9" = _h9SjgYTo;
        "minecraft-1.21.10" = _h9SjgYTo;
        "minecraft-1.21.11" = _h9SjgYTo;
        "minecraft-26.1" = _h9SjgYTo;
        "minecraft-26.1.1" = _h9SjgYTo;
        "minecraft-26.1.2" = _h9SjgYTo;
        "minecraft-26.2" = _h9SjgYTo;
        "pkg-1" = _YLzFyhqu;
        "pkg-1.3" = _h9SjgYTo;
        "default" = _h9SjgYTo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-3d-tools";
        id = "HqumxLrB";
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