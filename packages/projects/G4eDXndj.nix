{lib, callPackage, ...}:
let
    versions = (let
        _yQKf0yiw = {
            "id" = "yQKf0yiw";
            "file" = "blackblades-1.4.5-1.20.1.jar";
            "hash" = "sha512-YC42NQA3BJx8mLOoJAkzmQ9PCYN/8UdeVbMcKdRfa/vxqzAsi+NRmW6DnL2znpMfPGdy8hXUz9HS3SoeTQvDVQ==";
        };
        _nhT8u52L = {
            "id" = "nhT8u52L";
            "file" = "blackblades-1.4.5.jar";
            "hash" = "sha512-KGxH45NJfl42vI+kpHkQBFUtEC1Prv+87A3LuU+zzmBr3hkPgVfoOsXFfxag6R1rbb4pfggJ3s9ecNW/zDMFvg==";
        };
    in {
        "yQKf0yiw" = _yQKf0yiw;
        "nhT8u52L" = _nhT8u52L;
        "forge-1.20.1" = _yQKf0yiw;
        "forge-1.20.2" = _yQKf0yiw;
        "forge-1.20.3" = _yQKf0yiw;
        "forge-1.20.4" = _yQKf0yiw;
        "forge-1.20.5" = _yQKf0yiw;
        "forge-1.20.6" = _yQKf0yiw;
        "forge-1.16.5" = _nhT8u52L;
        "pkg-1.4.5" = _nhT8u52L;
        "default" = _nhT8u52L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-mine-no-mi-black-blades";
        id = "G4eDXndj";
        type = "mod";
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