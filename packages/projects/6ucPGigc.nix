{lib, callPackage, ...}:
let
    versions = (let
        _dHboiUdH = {
            "id" = "dHboiUdH";
            "file" = "UwUified.zip";
            "hash" = "sha512-n5dQ8G6nngFF22Xmz4QLBPwJFA6Fpa3S93ukLe7reGAA5qpmlHvq455HoMHKFCzMbFXgtYHh5a7kZHmTdhzdVQ==";
        };
    in {
        "dHboiUdH" = _dHboiUdH;
        "minecraft-1.20.1" = _dHboiUdH;
        "pkg-1.0" = _dHboiUdH;
        "default" = _dHboiUdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uwu-ified";
        id = "6ucPGigc";
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