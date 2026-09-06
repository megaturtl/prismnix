{lib, callPackage, ...}:
let
    versions = (let
        _hDgpbsWu = {
            "id" = "hDgpbsWu";
            "file" = "S700 with Pantograph v1.0.zip";
            "hash" = "sha512-nS+1P8aMGTWTp85dezcH693EGTO02lzXHlX/gQjSC5ouzL9RFmixvrYXzWb6BQpd1N/cRQreR8Tn3qrM3fhiMQ==";
        };
    in {
        "hDgpbsWu" = _hDgpbsWu;
        "minecraft-1.16.5" = _hDgpbsWu;
        "minecraft-1.17.1" = _hDgpbsWu;
        "minecraft-1.18.2" = _hDgpbsWu;
        "minecraft-1.19.2" = _hDgpbsWu;
        "minecraft-1.19.4" = _hDgpbsWu;
        "minecraft-1.20.1" = _hDgpbsWu;
        "minecraft-1.20.4" = _hDgpbsWu;
        "pkg-1.0" = _hDgpbsWu;
        "default" = _hDgpbsWu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s700-pantograph";
        id = "YT8JN2GF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}