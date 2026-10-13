{lib, callPackage, ...}:
let
    versions = (let
        _gr9ntLLg = {
            "id" = "gr9ntLLg";
            "file" = "NewDefault+ mods.zip";
            "hash" = "sha512-7Bv0uP9qC/AezVYKdBSlHHSP2kpOKJPky5854wBKjxru7Pv6gx+aLuSpYouTwJO1Oz2iHf0pA5uTGuUUQghuPg==";
        };
    in {
        "gr9ntLLg" = _gr9ntLLg;
        "minecraft-1.19.2" = _gr9ntLLg;
        "minecraft-1.20.1" = _gr9ntLLg;
        "minecraft-1.21.1" = _gr9ntLLg;
        "pkg-1.0" = _gr9ntLLg;
        "default" = _gr9ntLLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-default-plus-mods-addon";
        id = "Z22TbrnX";
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