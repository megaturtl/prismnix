{lib, callPackage, ...}:
let
    versions = (let
        _qiQR5LtP = {
            "id" = "qiQR5LtP";
            "file" = "EK_EF_Beta_0.0.1.zip";
            "hash" = "sha512-mpWq0GDfuymneZcoyuX6RprA82jHJA2VDiOh1pdJsAp5iULZ9qgoXWpKh5mNgKG0S1dP8Tq8eK3SwdQFhDbuDA==";
        };
        _Ax9Dlx67 = {
            "id" = "Ax9Dlx67";
            "file" = "EK_EF_Beta_0.0.2.zip";
            "hash" = "sha512-QFTyvAEByaxKz06Y/CZ+xy/QFIWeuJwFebIN4ha6xZWqbdjrHu8tRv7GnxQIhI27CHtivTbuAfTMC3hZSF6yXg==";
        };
        _AeXm6yRc = {
            "id" = "AeXm6yRc";
            "file" = "epic-knights-x-epic-fight-(unofficial)-0.0.2.jar";
            "hash" = "sha512-+PTjQtQ56pS05BSlyMzMnbyUmEwtyYRKV7wlFNx934EcfnMOVoZ/22z4rihFZF3JuoDPdDyLDroS/T9YFO7OKQ==";
        };
    in {
        "qiQR5LtP" = _qiQR5LtP;
        "Ax9Dlx67" = _Ax9Dlx67;
        "AeXm6yRc" = _AeXm6yRc;
        "datapack-1.20.1" = _Ax9Dlx67;
        "forge-1.20.1" = _AeXm6yRc;
        "pkg-0.0.1" = _qiQR5LtP;
        "pkg-0.0.2" = _Ax9Dlx67;
        "pkg-0.0.2(mod)" = _AeXm6yRc;
        "default" = _AeXm6yRc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-knights-x-epic-fight-unofficial";
        id = "tZGofx5T";
        type = "mod";
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