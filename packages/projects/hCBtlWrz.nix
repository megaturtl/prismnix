{lib, callPackage, ...}:
let
    versions = (let
        _Tzq75nww = {
            "id" = "Tzq75nww";
            "file" = "§d§l Visible Pearl.zip";
            "hash" = "sha512-gZkbPfkj4XogztpQ71z67/CTO9nTXIMReaFjFw/bZmKMEJYjvB+hKiz0m8mCH4Sa7kqb3qcQF9NFFDHSFHSx4g==";
        };
        _dHOeIv18 = {
            "id" = "dHOeIv18";
            "file" = "§d§l Visible Pearl.zip";
            "hash" = "sha512-N7GMWPY+8PG/JBo1YNOEch2bqfh4FShx1iMuVcz3zj0igDx+cvchQcefYSB6wdYsY0qqMVUrW08D3XIiDq8phg==";
        };
        _c0YdJcqh = {
            "id" = "c0YdJcqh";
            "file" = "§d§l Visible Pearl.zip";
            "hash" = "sha512-qL7yns/6GG7vwEXK/8toc4gW8MizUQl1RZDTYDGRk/hzmSHRWHfDMHPijxxMO9xupep5GU8GCXrEND0n3zhjQg==";
        };
    in {
        "Tzq75nww" = _Tzq75nww;
        "dHOeIv18" = _dHOeIv18;
        "c0YdJcqh" = _c0YdJcqh;
        "minecraft-1.13" = _c0YdJcqh;
        "minecraft-1.13.1" = _c0YdJcqh;
        "minecraft-1.13.2" = _c0YdJcqh;
        "minecraft-1.14" = _c0YdJcqh;
        "minecraft-1.14.1" = _c0YdJcqh;
        "minecraft-1.14.2" = _c0YdJcqh;
        "minecraft-1.14.3" = _c0YdJcqh;
        "minecraft-1.14.4" = _c0YdJcqh;
        "minecraft-1.15" = _c0YdJcqh;
        "minecraft-1.15.1" = _c0YdJcqh;
        "minecraft-1.15.2" = _c0YdJcqh;
        "minecraft-1.16" = _c0YdJcqh;
        "minecraft-1.16.1" = _c0YdJcqh;
        "minecraft-1.16.2" = _c0YdJcqh;
        "minecraft-1.16.3" = _c0YdJcqh;
        "minecraft-1.16.4" = _c0YdJcqh;
        "minecraft-1.16.5" = _c0YdJcqh;
        "minecraft-1.17" = _c0YdJcqh;
        "minecraft-1.17.1" = _c0YdJcqh;
        "minecraft-1.18" = _c0YdJcqh;
        "minecraft-1.18.1" = _c0YdJcqh;
        "minecraft-1.18.2" = _c0YdJcqh;
        "minecraft-1.19" = _c0YdJcqh;
        "minecraft-1.19.1" = _c0YdJcqh;
        "minecraft-1.19.2" = _c0YdJcqh;
        "minecraft-1.19.3" = _c0YdJcqh;
        "minecraft-1.19.4" = _c0YdJcqh;
        "minecraft-1.20" = _c0YdJcqh;
        "minecraft-1.20.1" = _c0YdJcqh;
        "minecraft-1.20.2" = _c0YdJcqh;
        "minecraft-1.20.3" = _c0YdJcqh;
        "minecraft-1.20.4" = _c0YdJcqh;
        "minecraft-1.20.5" = _c0YdJcqh;
        "minecraft-1.20.6" = _c0YdJcqh;
        "minecraft-1.21" = _c0YdJcqh;
        "minecraft-1.21.1" = _c0YdJcqh;
        "minecraft-1.21.2" = _c0YdJcqh;
        "minecraft-1.21.3" = _c0YdJcqh;
        "minecraft-1.21.4" = _c0YdJcqh;
        "minecraft-1.21.5" = _c0YdJcqh;
        "minecraft-1.21.6" = _c0YdJcqh;
        "minecraft-1.21.7" = _c0YdJcqh;
        "minecraft-1.21.8" = _c0YdJcqh;
        "minecraft-1.21.9" = _c0YdJcqh;
        "minecraft-1.21.10" = _c0YdJcqh;
        "minecraft-1.21.11" = _c0YdJcqh;
        "pkg-v1" = _Tzq75nww;
        "pkg-v2" = _dHOeIv18;
        "pkg-release" = _c0YdJcqh;
        "default" = _c0YdJcqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-ender-pearl";
        id = "hCBtlWrz";
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