{lib, callPackage, ...}:
let
    versions = (let
        _EMjd2Z3O = {
            "id" = "EMjd2Z3O";
            "file" = "Just Sunrise Panorama.zip";
            "hash" = "sha512-NRIcDtpKC8lsSRyHDG4JaHcTbJVqBdwrkKJByECC1qa4h1gptBdiprkymMQCf3lJcHEfDq8HvcMx6w6nzoEr0w==";
        };
    in {
        "EMjd2Z3O" = _EMjd2Z3O;
        "minecraft-1.21" = _EMjd2Z3O;
        "minecraft-1.21.1" = _EMjd2Z3O;
        "minecraft-1.21.2" = _EMjd2Z3O;
        "minecraft-1.21.3" = _EMjd2Z3O;
        "minecraft-1.21.4" = _EMjd2Z3O;
        "minecraft-1.21.5" = _EMjd2Z3O;
        "minecraft-1.21.6" = _EMjd2Z3O;
        "minecraft-1.21.7" = _EMjd2Z3O;
        "minecraft-1.21.8" = _EMjd2Z3O;
        "minecraft-1.21.9" = _EMjd2Z3O;
        "minecraft-1.21.10" = _EMjd2Z3O;
        "minecraft-1.21.11" = _EMjd2Z3O;
        "minecraft-26.1" = _EMjd2Z3O;
        "minecraft-26.1.1" = _EMjd2Z3O;
        "minecraft-26.1.2" = _EMjd2Z3O;
        "minecraft-26.2" = _EMjd2Z3O;
        "pkg-0.1.0" = _EMjd2Z3O;
        "default" = _EMjd2Z3O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-sunrise-panorama";
        id = "a2MNjlUj";
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