{lib, callPackage, ...}:
let
    versions = (let
        _O7Ou9D1V = {
            "id" = "O7Ou9D1V";
            "file" = "met transit.zip";
            "hash" = "sha512-BB2xtk1FTu/RYbgeqUIlvGSmcA7S+SqyACawCrJHXQSB5n3hcEuikkQQquVlxXPiO4DZjSuVvZqoZ8Kt5XCuOw==";
        };
        _PmCccxQA = {
            "id" = "PmCccxQA";
            "file" = "met transit.zip";
            "hash" = "sha512-9N7x2pr9D0zm3AmkrAZGAt79FKfRUuHaskQVMricq8iHxFYbSvl583O7/aj22xRfz36ms1U9NBeaxhNqbm9VPQ==";
        };
        _Qyw17iOb = {
            "id" = "Qyw17iOb";
            "file" = "met transit.zip";
            "hash" = "sha512-0I+1mO+iwoS6QDX8UO5p2UhX/bfuX2lzJlPG8InCk02f4KQv9s6I3Lc7xLSr1njg6j2+JXhofh8DAwmDVNsSrw==";
        };
        _Vn1QvYev = {
            "id" = "Vn1QvYev";
            "file" = "met transit.zip";
            "hash" = "sha512-1HK1F+A4AOtjZT41tcgGq725oDn8iZA5Dz6tY6Gf9wCjMpXEFJQ4I5ZKSw96fg/9JqN+Dx39HPrz5R/SORNROQ==";
        };
    in {
        "O7Ou9D1V" = _O7Ou9D1V;
        "PmCccxQA" = _PmCccxQA;
        "Qyw17iOb" = _Qyw17iOb;
        "Vn1QvYev" = _Vn1QvYev;
        "minecraft-1.19" = _Vn1QvYev;
        "minecraft-1.19.1" = _Vn1QvYev;
        "minecraft-1.19.2" = _Vn1QvYev;
        "pkg-1.1-release" = _O7Ou9D1V;
        "pkg-1.2-release" = _PmCccxQA;
        "pkg-1.3-release" = _Qyw17iOb;
        "pkg-1.4-release" = _Vn1QvYev;
        "default" = _Vn1QvYev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "met-transit-pids";
        id = "BBNlDdPs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}