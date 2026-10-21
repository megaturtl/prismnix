{lib, callPackage, ...}:
let
    versions = (let
        _153vBfPP = {
            "id" = "153vBfPP";
            "file" = "Black wind charge.zip";
            "hash" = "sha512-H75i8Fi730Rx5OxKGNNpg47Fr2WNwzZeexQ63shGEiqbM3IPCKP5CX50aYKIl6BPlWeoK4SHx1MlEfYFWV/YcA==";
        };
        _x9nxnsSb = {
            "id" = "x9nxnsSb";
            "file" = "Black and White Wind Charge.zip";
            "hash" = "sha512-H75i8Fi730Rx5OxKGNNpg47Fr2WNwzZeexQ63shGEiqbM3IPCKP5CX50aYKIl6BPlWeoK4SHx1MlEfYFWV/YcA==";
        };
        _vX6sgxrk = {
            "id" = "vX6sgxrk";
            "file" = "Black and White Wind Charge.zip";
            "hash" = "sha512-H75i8Fi730Rx5OxKGNNpg47Fr2WNwzZeexQ63shGEiqbM3IPCKP5CX50aYKIl6BPlWeoK4SHx1MlEfYFWV/YcA==";
        };
    in {
        "153vBfPP" = _153vBfPP;
        "x9nxnsSb" = _x9nxnsSb;
        "vX6sgxrk" = _vX6sgxrk;
        "minecraft-1.21" = _vX6sgxrk;
        "minecraft-1.21.1" = _vX6sgxrk;
        "minecraft-1.21.2" = _vX6sgxrk;
        "minecraft-1.21.3" = _vX6sgxrk;
        "minecraft-1.21.4" = _vX6sgxrk;
        "minecraft-1.21.5" = _vX6sgxrk;
        "minecraft-1.21.6" = _vX6sgxrk;
        "minecraft-1.21.7" = _vX6sgxrk;
        "minecraft-1.21.8" = _vX6sgxrk;
        "minecraft-1.21.9" = _vX6sgxrk;
        "minecraft-1.21.10" = _vX6sgxrk;
        "minecraft-1.21.11" = _vX6sgxrk;
        "minecraft-26.1" = _vX6sgxrk;
        "minecraft-26.1.1" = _vX6sgxrk;
        "minecraft-26.1.2" = _vX6sgxrk;
        "minecraft-26.2" = _vX6sgxrk;
        "minecraft-26.3" = _vX6sgxrk;
        "pkg-1" = _153vBfPP;
        "pkg-1.1" = _x9nxnsSb;
        "pkg-1.2" = _vX6sgxrk;
        "default" = _vX6sgxrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-and-white-wind-charge";
        id = "FQFq79gx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}