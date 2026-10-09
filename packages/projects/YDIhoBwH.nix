{lib, callPackage, ...}:
let
    versions = (let
        _X4Ea5105 = {
            "id" = "X4Ea5105";
            "file" = "Updated_Textures_1.12_v1.2.zip";
            "hash" = "sha512-3OrT84s1ob+WQqgcqurFfKfdCRzzOFJqsCMV1cRdxpH3r9Xh2xUXtkdTDI6eg5Ino4X4v2GRjLRQPGn07anQyA==";
        };
        _DT4lbgl4 = {
            "id" = "DT4lbgl4";
            "file" = "Updated-Textures-in-1.8.8_v1.7.2.zip";
            "hash" = "sha512-hxUsGc9gJd6QOAfgkmxQEkCmOxmujKxYvTI1w4+yz0wOyQ6cDynbb5sEWMt5ISE25JLD7qPNNPaZkHYrq0pCiQ==";
        };
        _h7eyJt0z = {
            "id" = "h7eyJt0z";
            "file" = "Updated_Textures_1.12_v1.4.zip";
            "hash" = "sha512-PPlZG4I8rS8lUcHHz92DjRtWKhTcOlrsDhCpaVogsFmXEQDPQLg5/F30VmqfablVfdtjD2NW0BvGKceaMT9/xg==";
        };
    in {
        "X4Ea5105" = _X4Ea5105;
        "DT4lbgl4" = _DT4lbgl4;
        "h7eyJt0z" = _h7eyJt0z;
        "minecraft-1.12" = _h7eyJt0z;
        "minecraft-1.12.2" = _h7eyJt0z;
        "minecraft-1.8.8" = _DT4lbgl4;
        "pkg-v1.2" = _X4Ea5105;
        "pkg-v1.7.2" = _DT4lbgl4;
        "pkg-v1.4" = _h7eyJt0z;
        "default" = _h7eyJt0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eaglercraft-updated-textures";
        id = "YDIhoBwH";
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