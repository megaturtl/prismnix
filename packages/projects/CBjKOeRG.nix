{lib, callPackage, ...}:
let
    versions = (let
        _dwHklR3C = {
            "id" = "dwHklR3C";
            "file" = "Trapezoid Ingots.zip";
            "hash" = "sha512-eW7Uouqcf3RzDsJiQJmrmZAIK1ejc0wBIOuRZGKY8GJjWkByfOc3NChjyjd/MkYZQp6DcyPzlk7B/kANlBlVKQ==";
        };
        _co44mY6W = {
            "id" = "co44mY6W";
            "file" = "Trapezoid Ingots.zip";
            "hash" = "sha512-ZGltxR8Ykh8YRjlXmVf+cOv+Igel9j9RT3oNaImW4ZUVXqMieG8xJO0ycazOGRPpHlgymsFIGsXDfKlnDB9dfQ==";
        };
        _Wnlk7RNu = {
            "id" = "Wnlk7RNu";
            "file" = "Trapezoid Ingots.zip";
            "hash" = "sha512-KGhVPMXuMVmH+VMS9gKlfQBr9xY1CjDtQRQTpNiHW8af06bKHk0YBtvMv7AACfyKXGEWzwUBwOtE0O7J/JyDYw==";
        };
        _U5wOIPGs = {
            "id" = "U5wOIPGs";
            "file" = "Trapezoid Ingots.zip";
            "hash" = "sha512-Yn07kUUYAQJ/2dFx3LMKAALQ7XILCK+FXk/xKP6g+T567u85gxpOvHQS/uLNBYGTKopBziWEsLgbkRipsTI3Jg==";
        };
    in {
        "dwHklR3C" = _dwHklR3C;
        "co44mY6W" = _co44mY6W;
        "Wnlk7RNu" = _Wnlk7RNu;
        "U5wOIPGs" = _U5wOIPGs;
        "minecraft-1.18" = _U5wOIPGs;
        "minecraft-1.18.1" = _U5wOIPGs;
        "minecraft-1.18.2" = _U5wOIPGs;
        "minecraft-1.19" = _U5wOIPGs;
        "minecraft-1.19.1" = _U5wOIPGs;
        "minecraft-1.19.2" = _U5wOIPGs;
        "minecraft-1.13" = _U5wOIPGs;
        "minecraft-1.13.1" = _U5wOIPGs;
        "minecraft-1.13.2" = _U5wOIPGs;
        "minecraft-1.14" = _U5wOIPGs;
        "minecraft-1.14.1" = _U5wOIPGs;
        "minecraft-1.14.2" = _U5wOIPGs;
        "minecraft-1.14.3" = _U5wOIPGs;
        "minecraft-1.14.4" = _U5wOIPGs;
        "minecraft-1.15" = _U5wOIPGs;
        "minecraft-1.15.1" = _U5wOIPGs;
        "minecraft-1.15.2" = _U5wOIPGs;
        "minecraft-1.16" = _U5wOIPGs;
        "minecraft-1.16.1" = _U5wOIPGs;
        "minecraft-1.16.2" = _U5wOIPGs;
        "minecraft-1.16.3" = _U5wOIPGs;
        "minecraft-1.16.4" = _U5wOIPGs;
        "minecraft-1.16.5" = _U5wOIPGs;
        "minecraft-1.17" = _U5wOIPGs;
        "minecraft-1.17.1" = _U5wOIPGs;
        "minecraft-1.19.3" = _U5wOIPGs;
        "minecraft-1.19.4" = _U5wOIPGs;
        "minecraft-1.20" = _U5wOIPGs;
        "minecraft-1.20.1" = _U5wOIPGs;
        "minecraft-1.20.2" = _U5wOIPGs;
        "minecraft-1.20.3" = _U5wOIPGs;
        "minecraft-1.20.4" = _U5wOIPGs;
        "minecraft-1.20.5" = _U5wOIPGs;
        "minecraft-1.20.6" = _U5wOIPGs;
        "minecraft-1.21" = _U5wOIPGs;
        "minecraft-1.21.1" = _U5wOIPGs;
        "minecraft-1.21.2" = _U5wOIPGs;
        "minecraft-1.21.3" = _U5wOIPGs;
        "minecraft-1.21.4" = _U5wOIPGs;
        "pkg-1.18.x-vanilla" = _dwHklR3C;
        "pkg-1.18.x-mods" = _co44mY6W;
        "pkg-1.19.x-vanilla" = _Wnlk7RNu;
        "pkg-1.21.x-vanilla" = _U5wOIPGs;
        "default" = _U5wOIPGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trapezoid-ingots";
        id = "CBjKOeRG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}