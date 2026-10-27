{lib, callPackage, ...}:
let
    versions = (let
        _2JgMnuog = {
            "id" = "2JgMnuog";
            "file" = "create_ru_compat-1.0.0.jar";
            "hash" = "sha512-OeFpbdD2ZaJ4sMUegfa4qP94gevHWi8XE33LpR41s4xq7zrh1UhWFCozQpnoLy06UIWZgIeJ+MKV4V6phHPYYg==";
        };
    in {
        "2JgMnuog" = _2JgMnuog;
        "neoforge-1.21.1" = _2JgMnuog;
        "pkg-1.0.0" = _2JgMnuog;
        "default" = _2JgMnuog;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-regions-unexplored-compat-crushing";
        id = "bdR5T71y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}