{lib, callPackage, ...}:
let
    versions = (let
        _jQSpJ4Xg = {
            "id" = "jQSpJ4Xg";
            "file" = "FTD.jar";
            "hash" = "sha512-n+vlwb3uLGp6z0DCvRKvzQH65Yo+25joSNq+0OKHJkiDXNR6AvrB2ZIpr63jHDtrY6ict3OAH5Eu2VISwr98/Q==";
        };
    in {
        "jQSpJ4Xg" = _jQSpJ4Xg;
        "fabric-1.20.1" = _jQSpJ4Xg;
        "pkg-1.0.0" = _jQSpJ4Xg;
        "default" = _jQSpJ4Xg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fractured.jar";
        id = "Heir9XXZ";
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