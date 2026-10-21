{lib, callPackage, ...}:
let
    versions = (let
        _wKNZ1kR8 = {
            "id" = "wKNZ1kR8";
            "file" = "curio_trinkets_bridge-1.0.0-beta.jar";
            "hash" = "sha512-w46i43CPc+ctyzqEGGgFKgbqHGClcUllxzmj+AUFcJnzM3k9Cy2TONTmMcfNwqAVm4rgTbXdSETieZ8gxLqpSQ==";
        };
    in {
        "wKNZ1kR8" = _wKNZ1kR8;
        "forge-1.20.1" = _wKNZ1kR8;
        "pkg-1.0.0-beta" = _wKNZ1kR8;
        "default" = _wKNZ1kR8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curios-trinkets-bridge";
        id = "QbOxOdVg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Curio-Trinkets-Bridge-Private-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Curio-Trinkets-Bridge-Private-License";
                shortName = "LicenseRef-Curio-Trinkets-Bridge-Private-License";
                url = "https://github.com/MangZai-120/Curio-trinkets-bridge/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}