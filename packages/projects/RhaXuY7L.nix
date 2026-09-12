{lib, callPackage, ...}:
let
    versions = (let
        _XSPe7S7e = {
            "id" = "XSPe7S7e";
            "file" = "TQQ Title Screen (COMPLETE).zip";
            "hash" = "sha512-Gw5E/eMpnzynBMOsxnbp3y9hQ00Tqe4KEJ+nnrV/IWXtDzA0fMwV37Hgrt6FM+ndBwDWmokEKajM04/CAjG78A==";
        };
    in {
        "XSPe7S7e" = _XSPe7S7e;
        "minecraft-1.21.11" = _XSPe7S7e;
        "pkg-1" = _XSPe7S7e;
        "default" = _XSPe7S7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-quintessential-quintuplets-title-screen";
        id = "RhaXuY7L";
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