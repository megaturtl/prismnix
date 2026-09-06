{lib, callPackage, ...}:
let
    versions = (let
        _KTt0kq5Y = {
            "id" = "KTt0kq5Y";
            "file" = "irons_spellbooks_tweaks-1.5.0.jar";
            "hash" = "sha512-YsP55J+qxjXj1Oo+xa/J+whoCRiBjI1pAxepizvI3I58q0C2wjEwmBhcY1xabKxwvmZKd6xJQx52K+8Yoc53kw==";
        };
        _DoI0OSD6 = {
            "id" = "DoI0OSD6";
            "file" = "irons_spellbooks_tweaks-1.5.0.jar";
            "hash" = "sha512-3+P54ldh6bxAT0IUZec5PrSFJ9teWZpzQcetgW42QWr6/AxS9eWGCLErfcv7o+xsKxf5/MKOmRvXN9Yop/Xy5g==";
        };
    in {
        "KTt0kq5Y" = _KTt0kq5Y;
        "DoI0OSD6" = _DoI0OSD6;
        "forge-1.20.1" = _KTt0kq5Y;
        "neoforge-1.21.1" = _DoI0OSD6;
        "pkg-1.5.0" = _DoI0OSD6;
        "default" = _DoI0OSD6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spellbooks-tweaks";
        id = "Km6YZ1yF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nightwielder23/irons-spellbooks-tweaks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}