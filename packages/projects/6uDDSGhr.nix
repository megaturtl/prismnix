{lib, callPackage, ...}:
let
    versions = (let
        _ceP2r5Fd = {
            "id" = "ceP2r5Fd";
            "file" = "Whimscape x Curios.zip";
            "hash" = "sha512-AGs74oj2RXvJ60EFBM7GtCyUeqnMkVr9V1kSndCUdBygEslwkc175yY3VK7LB+QjTimbnNrN0JZalSvfGAEj8w==";
        };
    in {
        "ceP2r5Fd" = _ceP2r5Fd;
        "minecraft-1.21.1" = _ceP2r5Fd;
        "pkg-1.0.0" = _ceP2r5Fd;
        "default" = _ceP2r5Fd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-curios";
        id = "6uDDSGhr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}