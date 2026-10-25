{lib, callPackage, ...}:
let
    versions = (let
        _zVON0Wxm = {
            "id" = "zVON0Wxm";
            "file" = "º5ºlRappture ºfOverlay.zip";
            "hash" = "sha512-PVsbqdDytegJSqP4/mKuFA6aXpKrXcSx7whSkvj7k2Izz0lwLE5d9Hx5Q2DSDUIEl1iOE1FtBEbetEboL8qJJA==";
        };
    in {
        "zVON0Wxm" = _zVON0Wxm;
        "minecraft-1.21.11" = _zVON0Wxm;
        "minecraft-26.1" = _zVON0Wxm;
        "pkg-1.0.0" = _zVON0Wxm;
        "default" = _zVON0Wxm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "5lrappture-foverlay";
        id = "KgqEuawh";
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