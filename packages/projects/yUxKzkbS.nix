{lib, callPackage, ...}:
let
    versions = (let
        _F08pckRi = {
            "id" = "F08pckRi";
            "file" = "SCR Connect Retextured Trains (1).zip";
            "hash" = "sha512-1TzhAyhft1vfRU3ilaqttxvbUCStGisqF/86f1UxCfz5m+5eRCYSIBLuk2rWHtsgODptwHJbhnn5YaLzmEHFkA==";
        };
        _tV7234Ha = {
            "id" = "tV7234Ha";
            "file" = "SCR Connect Retextured Trains (1).zip";
            "hash" = "sha512-lhrh+7OXxozUA8B0iYtVq8poCWS0QnkMYLZi2B9Y8GS0Q0X2UxQNddgjtkKam6dQ0mfBqeRvQphG7EUnYzib8Q==";
        };
        _TnuBOwEC = {
            "id" = "TnuBOwEC";
            "file" = "SCR Connect Retextured Trains (1).zip";
            "hash" = "sha512-02+gn7SAX9bwjqlL854bd/AxVoAhcVP2zRrlKbyTSKe2BvpwL9WeCxRD3yQUo0voMCrtUdpn49u6k8okC+dAlw==";
        };
    in {
        "F08pckRi" = _F08pckRi;
        "tV7234Ha" = _tV7234Ha;
        "TnuBOwEC" = _TnuBOwEC;
        "minecraft-1.19" = _F08pckRi;
        "minecraft-1.19.1" = _F08pckRi;
        "minecraft-1.19.2" = _F08pckRi;
        "minecraft-1.19.3" = _F08pckRi;
        "minecraft-1.19.4" = _F08pckRi;
        "minecraft-1.20" = _F08pckRi;
        "minecraft-1.20.1" = _F08pckRi;
        "minecraft-1.20.2" = _F08pckRi;
        "minecraft-1.20.3" = _F08pckRi;
        "minecraft-1.20.4" = _F08pckRi;
        "minecraft-1.20.5" = _F08pckRi;
        "minecraft-1.16.2" = _TnuBOwEC;
        "minecraft-1.16.3" = _TnuBOwEC;
        "minecraft-1.16.4" = _TnuBOwEC;
        "minecraft-1.16.5" = _TnuBOwEC;
        "pkg-1.0.0" = _F08pckRi;
        "pkg-1.0.1" = _tV7234Ha;
        "pkg-1.0.2" = _TnuBOwEC;
        "default" = _TnuBOwEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stepford-county-railway-repaints-by-skywalker";
        id = "yUxKzkbS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}