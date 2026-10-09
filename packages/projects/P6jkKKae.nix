{lib, callPackage, ...}:
let
    versions = (let
        _N0kcZkFP = {
            "id" = "N0kcZkFP";
            "file" = "Obsidian Mini.zip";
            "hash" = "sha512-PBKOaEKbA7iGKi/pkbRsfUHYH0VMgwESJoeywJXTgW+dyBwg6v6Ev0KgpZQcz0it+s0ROwKuGPagqk6SYhHBPA==";
        };
    in {
        "N0kcZkFP" = _N0kcZkFP;
        "minecraft-1.21" = _N0kcZkFP;
        "minecraft-1.21.1" = _N0kcZkFP;
        "pkg-v1" = _N0kcZkFP;
        "default" = _N0kcZkFP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian-mini";
        id = "P6jkKKae";
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