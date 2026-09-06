{lib, callPackage, ...}:
let
    versions = (let
        _mCBqleDS = {
            "id" = "mCBqleDS";
            "file" = "Allay Totem 1.21.zip";
            "hash" = "sha512-q4KWYWfJx5hBfYWHmCpgjfuH6NzhO8UMslop9A0MYk4cieYA55ojqM7AGiRtp/5WRGEdkI3hkaW/4EBerawUlQ==";
        };
        _9v9XLAxw = {
            "id" = "9v9XLAxw";
            "file" = "Allay Totem 1.20.1.zip";
            "hash" = "sha512-eA9SIKHQxId4HX5Xr+MAu3YR77fqRwRe9tvC8ZQatmCDaIdQ5T0tNOmm5I3Z2ru6/4e+xOvWq0rAVjyDxgEPsg==";
        };
        _EvRdufwA = {
            "id" = "EvRdufwA";
            "file" = "Allay Totem 1.21.1.zip";
            "hash" = "sha512-wttKHZ9nCe1Zznc5uh4z8Donxcfm28WPJerFEvRWo74XL5V3Nv0iH7L8v8wIt0Iu9QvCY6EeYGmUdH7+eBy09g==";
        };
        _PYO3Tqpz = {
            "id" = "PYO3Tqpz";
            "file" = "Allay Totem 1.21.8.zip";
            "hash" = "sha512-CK6d9ee2624IAL58mkjqCUfiDTZyfxiSnG8wkhJzi2PTcePMZZqa7gzzQLwVfWNWh392zxOdzctX/TcAB23eCA==";
        };
        _eAqeml1C = {
            "id" = "eAqeml1C";
            "file" = "Allay Totem v1.21.8§8.zip";
            "hash" = "sha512-CK6d9ee2624IAL58mkjqCUfiDTZyfxiSnG8wkhJzi2PTcePMZZqa7gzzQLwVfWNWh392zxOdzctX/TcAB23eCA==";
        };
        _V9m1d58f = {
            "id" = "V9m1d58f";
            "file" = "Allay Totem v26.2§8.zip";
            "hash" = "sha512-y3mTcWcqryENsvzI9F0g6zIS37Syl8wzCw1lq9Fr5vEsCS42iTkCOHDNko5eWNQAbhhP+XTFcJJ+cNOJJxIyuQ==";
        };
    in {
        "mCBqleDS" = _mCBqleDS;
        "9v9XLAxw" = _9v9XLAxw;
        "EvRdufwA" = _EvRdufwA;
        "PYO3Tqpz" = _PYO3Tqpz;
        "eAqeml1C" = _eAqeml1C;
        "V9m1d58f" = _V9m1d58f;
        "minecraft-1.20.1" = _V9m1d58f;
        "minecraft-1.20.2" = _V9m1d58f;
        "minecraft-1.20.3" = _V9m1d58f;
        "minecraft-1.20.4" = _V9m1d58f;
        "minecraft-1.20.5" = _V9m1d58f;
        "minecraft-1.20.6" = _V9m1d58f;
        "minecraft-1.21" = _V9m1d58f;
        "minecraft-1.20" = _V9m1d58f;
        "minecraft-1.21.1" = _V9m1d58f;
        "minecraft-1.21.2" = _V9m1d58f;
        "minecraft-1.21.3" = _V9m1d58f;
        "minecraft-1.21.4" = _V9m1d58f;
        "minecraft-1.21.5" = _V9m1d58f;
        "minecraft-1.21.6" = _V9m1d58f;
        "minecraft-1.21.7" = _V9m1d58f;
        "minecraft-1.21.8" = _V9m1d58f;
        "minecraft-1.21.9" = _V9m1d58f;
        "minecraft-1.21.10" = _V9m1d58f;
        "minecraft-1.21.11" = _V9m1d58f;
        "minecraft-26.1" = _V9m1d58f;
        "minecraft-26.1.1" = _V9m1d58f;
        "minecraft-26.1.2" = _V9m1d58f;
        "minecraft-26.2" = _V9m1d58f;
        "pkg-1" = _mCBqleDS;
        "pkg-1.1" = _9v9XLAxw;
        "pkg-1.2" = _EvRdufwA;
        "pkg-1.3" = _PYO3Tqpz;
        "pkg-1.3.1" = _eAqeml1C;
        "pkg-26.2" = _V9m1d58f;
        "default" = _V9m1d58f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allay-totem";
        id = "UDUjZfvn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}