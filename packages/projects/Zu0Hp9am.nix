{lib, callPackage, ...}:
let
    versions = (let
        _xitWjatH = {
            "id" = "xitWjatH";
            "file" = "Pop cat totem.zip";
            "hash" = "sha512-IFsdTjSXyNtn2lja5Q7Xlykvzq2cwPLnrLQesg+g8mZIzcoVmXpM061DeK98GFBXA1KToNFQPUU9QpKOATGUCQ==";
        };
    in {
        "xitWjatH" = _xitWjatH;
        "minecraft-1.16.5" = _xitWjatH;
        "pkg-r1.0" = _xitWjatH;
        "default" = _xitWjatH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pop-cat-totem";
        id = "Zu0Hp9am";
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