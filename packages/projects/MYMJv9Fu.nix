{lib, callPackage, ...}:
let
    versions = (let
        _KrtWsfxN = {
            "id" = "KrtWsfxN";
            "file" = "GadgetsOfTheSky-1.0.0.jar";
            "hash" = "sha512-XwW7LwWYq0ZY4gAELYG3uqtv8DW2hQQgtvum9fAH08udmnKIeguZ4m2lHfio+a1Y3r7paYm5Zxb1IbDQqwVpww==";
        };
        _RdHzOZKN = {
            "id" = "RdHzOZKN";
            "file" = "GadgetsOfTheSky-1.0.1.jar";
            "hash" = "sha512-r0YvU6N4+AUR3WP/3+M6xGU3WEnHNs5W/uETXJW1wma6pzUXh+ntsHJT1jD799Mhk9chbpaf2BSE7Co6xk40tg==";
        };
        _pvgE6was = {
            "id" = "pvgE6was";
            "file" = "GadgetsOfTheSky-1.0.2.jar";
            "hash" = "sha512-ZDqP7le91m7zmVEVRvyi6NCZRXN5c4zpz17ctOikWpaqB6quEsVcHTHUAwYw8IUyE+/4inD7PRT60LZ96ulJyA==";
        };
    in {
        "KrtWsfxN" = _KrtWsfxN;
        "RdHzOZKN" = _RdHzOZKN;
        "pvgE6was" = _pvgE6was;
        "fabric-1.20.4" = _pvgE6was;
        "quilt-1.20.4" = _pvgE6was;
        "pkg-1.0.0+mc.1.20.4" = _KrtWsfxN;
        "pkg-1.0.1+mc.1.20.4" = _RdHzOZKN;
        "pkg-1.0.2+mc.1.20.4" = _pvgE6was;
        "default" = _pvgE6was;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gadgets-of-the-sky";
        id = "MYMJv9Fu";
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