{lib, callPackage, ...}:
let
    versions = (let
        _7JvUF3Yg = {
            "id" = "7JvUF3Yg";
            "file" = "Animated 3D Axolotl Bucket Shield and Totem.zip";
            "hash" = "sha512-+lpQrHZjQGhIInvaH84X8HW183dAc/55LUn070pIqxRHw+AhEuo9q4qJInr0I9zdbuyJsPDu6KBE7+bkAIBY8g==";
        };
        _kJoCjI3t = {
            "id" = "kJoCjI3t";
            "file" = "Animated 3D Axolotl Bucket Shield and Totem [26.2-26.3].zip";
            "hash" = "sha512-A26X1SUc8KN7QfJlsf0agQCNLXaG4/P0Scg3zt87tYeiuTR8CKR0rd0TYkcRvMP+mjWoq5PTV4SzHjzuLDZ4Ow==";
        };
    in {
        "7JvUF3Yg" = _7JvUF3Yg;
        "kJoCjI3t" = _kJoCjI3t;
        "minecraft-26.2" = _kJoCjI3t;
        "minecraft-26.3" = _kJoCjI3t;
        "pkg-1.2" = _7JvUF3Yg;
        "pkg-1.3" = _kJoCjI3t;
        "default" = _kJoCjI3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-3d-axolotl-bucket-for-totem-and-shield";
        id = "XNR847Po";
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