{lib, callPackage, ...}:
let
    versions = (let
        _hgwoAAO9 = {
            "id" = "hgwoAAO9";
            "file" = "World Border Variant.zip";
            "hash" = "sha512-6nAT71XBUl9MH0ouHHdhw+GPiw5m5Jo8lTStmdBCdZNAoGeQ9ueztED/FdoV/XiZvQVsLMGhlAVbfN09k7IvTg==";
        };
        _YOrMMgEm = {
            "id" = "YOrMMgEm";
            "file" = "World Border Variant.zip";
            "hash" = "sha512-JpCpOk4of15lPcIq2PoFsgte6sTBuIKWCjvIQTNEZslqjY0M4HPHGkfx6DMe3Pr0lrjAVbqCTIu50g6f4DT1iQ==";
        };
        _Vf5oMzA9 = {
            "id" = "Vf5oMzA9";
            "file" = "World Border Variant.zip";
            "hash" = "sha512-pjJ/4pJukaO+AXd3xnyOZ48KZd6kRaiCGCqyJsawSWzLzuXoXRG2qbfgU+YrlM6nX9dIKBE7NwBrlF2JxGC8lw==";
        };
    in {
        "hgwoAAO9" = _hgwoAAO9;
        "YOrMMgEm" = _YOrMMgEm;
        "Vf5oMzA9" = _Vf5oMzA9;
        "minecraft-1.20.1" = _hgwoAAO9;
        "minecraft-1.21" = _YOrMMgEm;
        "minecraft-1.21.1" = _YOrMMgEm;
        "minecraft-26.1" = _Vf5oMzA9;
        "minecraft-26.1.1" = _Vf5oMzA9;
        "minecraft-26.1.2" = _Vf5oMzA9;
        "minecraft-26.2" = _Vf5oMzA9;
        "pkg-1.0.0" = _hgwoAAO9;
        "pkg-1.0.1" = _YOrMMgEm;
        "pkg-1.0.2" = _Vf5oMzA9;
        "default" = _Vf5oMzA9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-border-variant";
        id = "oNyjER8x";
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