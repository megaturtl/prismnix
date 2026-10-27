{lib, callPackage, ...}:
let
    versions = (let
        _hDgpbsWu = {
            "id" = "hDgpbsWu";
            "file" = "S700 with Pantograph v1.0.zip";
            "hash" = "sha512-nS+1P8aMGTWTp85dezcH693EGTO02lzXHlX/gQjSC5ouzL9RFmixvrYXzWb6BQpd1N/cRQreR8Tn3qrM3fhiMQ==";
        };
        _DKtPgRju = {
            "id" = "DKtPgRju";
            "file" = "S700 with Pantograph v1.1.zip";
            "hash" = "sha512-VhSm3MV722AAgtRDun203SwfJnckDFJ2sQ96gnkbmse0MbNqqff0+0vjPmKGVS9m+9gFIPBwhSqO7vDI3+7oxA==";
        };
        _qZjeF5ey = {
            "id" = "qZjeF5ey";
            "file" = "S700 with Pantograph v1.2.zip";
            "hash" = "sha512-BuH9Qxz34BL/GuMPOX9f4GhV85TieAAAltgwsurQjitWnG5KRs2tRZRgBWcYs6/jUiiODaonc2xlxSUqFVZ5HA==";
        };
    in {
        "hDgpbsWu" = _hDgpbsWu;
        "DKtPgRju" = _DKtPgRju;
        "qZjeF5ey" = _qZjeF5ey;
        "minecraft-1.16.5" = _hDgpbsWu;
        "minecraft-1.17.1" = _qZjeF5ey;
        "minecraft-1.18.2" = _qZjeF5ey;
        "minecraft-1.19.2" = _qZjeF5ey;
        "minecraft-1.19.4" = _qZjeF5ey;
        "minecraft-1.20.1" = _qZjeF5ey;
        "minecraft-1.20.4" = _qZjeF5ey;
        "pkg-1.0" = _hDgpbsWu;
        "pkg-1.1" = _DKtPgRju;
        "pkg-1.2" = _qZjeF5ey;
        "default" = _qZjeF5ey;
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