{lib, callPackage, ...}:
let
    versions = (let
        _EDvvJj5z = {
            "id" = "EDvvJj5z";
            "file" = "Swamp Skull X.zip";
            "hash" = "sha512-ISSVPpoPeHOSrxog7GwiZYxw2FzyZ+hw6K7JsCufP7O+DQ0djOTEtDTXRuU1565OK7TlQf8Ic2wJQ6jUdcHjTw==";
        };
    in {
        "EDvvJj5z" = _EDvvJj5z;
        "minecraft-1.21.11" = _EDvvJj5z;
        "pkg-Swamp-Skull-X" = _EDvvJj5z;
        "default" = _EDvvJj5z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swamp-skull";
        id = "FodkOM7f";
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