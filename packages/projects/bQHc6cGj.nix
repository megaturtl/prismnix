{lib, callPackage, ...}:
let
    versions = (let
        _BsrV6URl = {
            "id" = "BsrV6URl";
            "file" = "Better Sulfur Panorama 1.0.zip";
            "hash" = "sha512-4K98Lvhpq2LKGKFI8F6LKWXjnrq+I1x60NrU7jfYT+mTk8qWruIkYGM9eYBgT9JWT8MwSGN/mnOyGTvsl3DiBQ==";
        };
    in {
        "BsrV6URl" = _BsrV6URl;
        "minecraft-26.2" = _BsrV6URl;
        "pkg-1.0" = _BsrV6URl;
        "default" = _BsrV6URl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-panorama-26.2-sulfur-cave";
        id = "bQHc6cGj";
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