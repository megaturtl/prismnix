{lib, callPackage, ...}:
let
    versions = (let
        _sIYwbnWz = {
            "id" = "sIYwbnWz";
            "file" = "realistic_lily_pads.zip";
            "hash" = "sha512-ozEAex/xhDxw3Ey4NoJYoSJTkQcXBIDLxLrbrA27tyYkYJjH4hU2OpKGlaiIncjkejDQnRw1FnGRcVCHnou1bA==";
        };
        _8uFFKJTv = {
            "id" = "8uFFKJTv";
            "file" = "Realistic Lily Pads.zip";
            "hash" = "sha512-Ce+4JGRKIklsiT1Q66OZgrigNy/AxOWM74Ol+kuumDkcXc2Ky8lqwlK7MvwGQzMqbgqoGgzZukKog1fpKpcqJw==";
        };
    in {
        "sIYwbnWz" = _sIYwbnWz;
        "8uFFKJTv" = _8uFFKJTv;
        "minecraft-1.21.11" = _8uFFKJTv;
        "minecraft-26.1" = _8uFFKJTv;
        "minecraft-26.1.1" = _8uFFKJTv;
        "minecraft-26.1.2" = _8uFFKJTv;
        "pkg-1" = _sIYwbnWz;
        "pkg-1.1" = _8uFFKJTv;
        "default" = _8uFFKJTv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-lily-pads";
        id = "o4EWCnS9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}