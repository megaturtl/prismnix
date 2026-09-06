{lib, callPackage, ...}:
let
    versions = (let
        _40BgW7KM = {
            "id" = "40BgW7KM";
            "file" = "gourd_guards-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kJ59DFsd07GK/A10aHgnrMkxJFfO1iNunRJ+AhQMPBeYWAaWWN9GM9L6go2l6UCWvmQn14/wexMwdLa40FdpKg==";
        };
        _3I052Pv2 = {
            "id" = "3I052Pv2";
            "file" = "gourd_guards-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6YmYhzVEkr3u1xVIfZvYgAqbIP6yTugeqHU+7RFZg7c811fUNfVj6lgtpu4WeJBAWztI9TW3w59GiawELXNX/g==";
        };
    in {
        "40BgW7KM" = _40BgW7KM;
        "3I052Pv2" = _3I052Pv2;
        "forge-1.20.1" = _3I052Pv2;
        "pkg-1.0.0" = _40BgW7KM;
        "pkg-1.0.1" = _3I052Pv2;
        "default" = _3I052Pv2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gourd-guards!";
        id = "HTOx9AXp";
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