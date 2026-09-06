{lib, callPackage, ...}:
let
    versions = (let
        _QKKUIezl = {
            "id" = "QKKUIezl";
            "file" = "Vibrant Visuals Panorama.zip";
            "hash" = "sha512-TPq+4gBzdfrwhc/F3K+d0vfwLFhEWeCvBVyJjCYqJgs/Ts4IZPwNw7KI2fhSLg7vtjkQSx6nqtQoZTLtD9kRPg==";
        };
        _ra4gVV8c = {
            "id" = "ra4gVV8c";
            "file" = "Vibrant Visuals Panorama 26.2.zip";
            "hash" = "sha512-0QRj2nPb9L7Ta63BK12YsEirbRysDNfgxyTC6j3m7AfeNLsTsWe+47AvgN3EuV9RDNhfXffG+pRFVCX7xazELA==";
        };
    in {
        "QKKUIezl" = _QKKUIezl;
        "ra4gVV8c" = _ra4gVV8c;
        "minecraft-1.13" = _QKKUIezl;
        "minecraft-1.13.1" = _QKKUIezl;
        "minecraft-1.13.2" = _QKKUIezl;
        "minecraft-1.14" = _QKKUIezl;
        "minecraft-1.14.1" = _QKKUIezl;
        "minecraft-1.14.2" = _QKKUIezl;
        "minecraft-1.14.3" = _QKKUIezl;
        "minecraft-1.14.4" = _QKKUIezl;
        "minecraft-1.15" = _QKKUIezl;
        "minecraft-1.15.1" = _QKKUIezl;
        "minecraft-1.15.2" = _QKKUIezl;
        "minecraft-1.16" = _ra4gVV8c;
        "minecraft-1.16.1" = _ra4gVV8c;
        "minecraft-1.16.2" = _ra4gVV8c;
        "minecraft-1.16.3" = _ra4gVV8c;
        "minecraft-1.16.4" = _ra4gVV8c;
        "minecraft-1.16.5" = _ra4gVV8c;
        "minecraft-1.17" = _ra4gVV8c;
        "minecraft-1.17.1" = _ra4gVV8c;
        "minecraft-1.18" = _ra4gVV8c;
        "minecraft-1.18.1" = _ra4gVV8c;
        "minecraft-1.18.2" = _ra4gVV8c;
        "minecraft-1.19" = _ra4gVV8c;
        "minecraft-1.19.1" = _ra4gVV8c;
        "minecraft-1.19.2" = _ra4gVV8c;
        "minecraft-1.19.3" = _ra4gVV8c;
        "minecraft-1.19.4" = _ra4gVV8c;
        "minecraft-1.20" = _ra4gVV8c;
        "minecraft-1.20.1" = _ra4gVV8c;
        "minecraft-1.20.2" = _ra4gVV8c;
        "minecraft-1.20.3" = _ra4gVV8c;
        "minecraft-1.20.4" = _ra4gVV8c;
        "minecraft-1.20.5" = _ra4gVV8c;
        "minecraft-1.20.6" = _ra4gVV8c;
        "minecraft-1.21" = _ra4gVV8c;
        "minecraft-1.21.1" = _ra4gVV8c;
        "minecraft-1.21.2" = _ra4gVV8c;
        "minecraft-1.21.3" = _ra4gVV8c;
        "minecraft-1.21.4" = _ra4gVV8c;
        "minecraft-1.21.5" = _ra4gVV8c;
        "minecraft-1.21.6" = _ra4gVV8c;
        "minecraft-1.21.7" = _ra4gVV8c;
        "minecraft-1.21.8" = _ra4gVV8c;
        "minecraft-1.21.9" = _ra4gVV8c;
        "minecraft-1.21.10" = _ra4gVV8c;
        "minecraft-1.21.11" = _ra4gVV8c;
        "minecraft-26.1" = _ra4gVV8c;
        "minecraft-26.1.1" = _ra4gVV8c;
        "minecraft-26.1.2" = _ra4gVV8c;
        "minecraft-26.2" = _ra4gVV8c;
        "pkg-1.21.6" = _QKKUIezl;
        "pkg-26.2" = _ra4gVV8c;
        "default" = _ra4gVV8c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrant-visuals-panorama";
        id = "sjTe0ebP";
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