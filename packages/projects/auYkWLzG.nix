{lib, callPackage, ...}:
let
    versions = (let
        _PqGA1Js9 = {
            "id" = "PqGA1Js9";
            "file" = "LHB-EOG-1.0.zip";
            "hash" = "sha512-4WGc5RF3CxNb/2Q8iHTSSz0L1yQnOuxAwIkeOyt0LgQxtxibzdXN1N65qXbOzc//Cuhxq+2gZVby3CVtJ744/A==";
        };
    in {
        "PqGA1Js9" = _PqGA1Js9;
        "minecraft-1.17" = _PqGA1Js9;
        "minecraft-1.17.1" = _PqGA1Js9;
        "minecraft-1.18" = _PqGA1Js9;
        "minecraft-1.18.1" = _PqGA1Js9;
        "minecraft-1.18.2" = _PqGA1Js9;
        "minecraft-1.19" = _PqGA1Js9;
        "minecraft-1.19.1" = _PqGA1Js9;
        "minecraft-1.19.2" = _PqGA1Js9;
        "minecraft-1.19.3" = _PqGA1Js9;
        "minecraft-1.19.4" = _PqGA1Js9;
        "minecraft-1.20" = _PqGA1Js9;
        "minecraft-1.20.1" = _PqGA1Js9;
        "minecraft-1.20.2" = _PqGA1Js9;
        "minecraft-1.20.3" = _PqGA1Js9;
        "minecraft-1.20.4" = _PqGA1Js9;
        "pkg-1.0" = _PqGA1Js9;
        "default" = _PqGA1Js9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-lhb-eog-pack-(manual-doors)";
        id = "auYkWLzG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License";
                shortName = "LicenseRef-Custom-LHB-Coaches-Resource-Packs-License";
                url = "https://gist.github.com/Haarshit21/77ecb8f49af2ca6708706380ff3a7f7a";
            };
        };
    };
in callPackage fn {}