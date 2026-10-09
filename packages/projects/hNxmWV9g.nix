{lib, callPackage, ...}:
let
    versions = (let
        _GpZud9sA = {
            "id" = "GpZud9sA";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-6ofcy6Asi4PZv7FJ6Y0Js7ZR3TiYEsQ8ZjqDttBiGwS7R6TOPgL/JgeruAdjQiUAS8NQdN/M0pwkMJYfuMLm3A==";
        };
        _yoUVuqsN = {
            "id" = "yoUVuqsN";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-phA0EzrrBK1pEQ2ZyFXuGmggm+qKyc9TZV3wS0cdt1CPmCBDmjf1dHjdw/ZoYXaFpkSJkw8rsXb7f46qzdnVYw==";
        };
        _Z1wd0ESp = {
            "id" = "Z1wd0ESp";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.1-6.0.1.jar";
            "hash" = "sha512-9abdWIzAW3ZQlMqlPdakeq3hDUhK+pFUOTyfvPfMaiTghaY+4bvzsM2chgOAWSNKKSgRiCaZxA/lPt2lkEG0BQ==";
        };
        _CQ15eoTU = {
            "id" = "CQ15eoTU";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.1-6.0.1.jar";
            "hash" = "sha512-QaAzj75pwaduq6IURUj6GtBjfxdJpN3zX8s1byhsmzupz2yQrj5v2H3x3xR0++qWKgcdznI086lCmfSCDnzNJg==";
        };
        _XQ59e0Uy = {
            "id" = "XQ59e0Uy";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-yXTkOlV98DmxsozquHh5IB+zyi69bNmMAPwMblll5R8wyd/JfD/Zz+xZlvUrNLXhr7Cl5DM5zc0iU2yQkhi4Ow==";
        };
        _NZT1mU70 = {
            "id" = "NZT1mU70";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-v9TW5cyhiAUDkmXoxlWTMGGiX7fQKfVxS0tlhYKzokFiJAA0A7/X/HXRA7HGsjpFZix5TGyMN/d9vIVHMJX2jA==";
        };
        _ddGwIze8 = {
            "id" = "ddGwIze8";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-p7dni9wg+sEjf0wKg1RoN/fwoy9qiJ6Xww+mHA8NLwUGWIaZwwmdIVeaPO5zfiGewG9JjvBnNJ/mUN2n3QUciA==";
        };
        _OhYi5rAJ = {
            "id" = "OhYi5rAJ";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-Shv+zrjqqa5ry9dBP3B8ZAgJCT3xvqtjJTdWa+JoAi+Sgb4PyI4E2vb+sAcnGAbS8/idRyvmfXuI6uvgyWzoKg==";
        };
        _aIpvhhNi = {
            "id" = "aIpvhhNi";
            "file" = "DecorativeBlocks-Reborn-fabric-26.1.2-8.0.0.jar";
            "hash" = "sha512-5uKIzQ92W+5j+niyTWvqa+4JGFmgizLzNyxtr1l8tJ0mMWk2BzPCKW/DoyZU9Dwd9hslD19f0FYbGrNsokTDJQ==";
        };
        _4yhv7iAX = {
            "id" = "4yhv7iAX";
            "file" = "DecorativeBlocks-Reborn-neoforge-26.1.2-8.0.0.jar";
            "hash" = "sha512-tHXKhbMjefEeQmtHGxJkWIgpDq1gmKZdA4Et6iIG2Z9P9zFKq+mV79k7smJu+EFI0hQm/cIUofmY1XcrFGQC5g==";
        };
        _PaGhknJO = {
            "id" = "PaGhknJO";
            "file" = "DecorativeBlocks-Reborn-fabric-26.2-8.0.0.jar";
            "hash" = "sha512-CA/Qelq3Zmy6dY/X7JK71zBlFEt8NKibcVOBWLiARIxtWqLk9vtZ/xjHkZaKbO0Bq4dsPti76G/XGZXjhZy3Gw==";
        };
        _st6YGuLk = {
            "id" = "st6YGuLk";
            "file" = "DecorativeBlocks-Reborn-fabric-26.3-8.0.0.jar";
            "hash" = "sha512-9NBClT7Z1n5ai5k7Ep1pa0Mvck+HlGRqx6dnB0vLDfx9VjjDT+4yLNKPnEJFrFT16n4usni7uAUbtWcu/Jx2GQ==";
        };
        _QtrEov8M = {
            "id" = "QtrEov8M";
            "file" = "DecorativeBlocks-Reborn-neoforge-26.2-8.0.0.jar";
            "hash" = "sha512-YKKxceIsNfH23apHQ8r9KIz1vuCth6bFcGKBRc/5c9lYD6M4s3KKhBE99A5OqeuWSp+O92yGloCkHhcKzw1RTQ==";
        };
        _60mp1BTZ = {
            "id" = "60mp1BTZ";
            "file" = "DecorativeBlocks-Reborn-neoforge-26.3-8.0.0.jar";
            "hash" = "sha512-ZeBzOwnemho6ZSxowXt7L0FM9ZNDjsNquHZyf4gZVhZFFXSac+vTI7S6JSmyDG6URc+zP4hUzo84w/KfgcohLQ==";
        };
    in {
        "GpZud9sA" = _GpZud9sA;
        "yoUVuqsN" = _yoUVuqsN;
        "Z1wd0ESp" = _Z1wd0ESp;
        "CQ15eoTU" = _CQ15eoTU;
        "XQ59e0Uy" = _XQ59e0Uy;
        "NZT1mU70" = _NZT1mU70;
        "ddGwIze8" = _ddGwIze8;
        "OhYi5rAJ" = _OhYi5rAJ;
        "aIpvhhNi" = _aIpvhhNi;
        "4yhv7iAX" = _4yhv7iAX;
        "PaGhknJO" = _PaGhknJO;
        "st6YGuLk" = _st6YGuLk;
        "QtrEov8M" = _QtrEov8M;
        "60mp1BTZ" = _60mp1BTZ;
        "neoforge-1.21.1" = _NZT1mU70;
        "neoforge-1.21.11" = _ddGwIze8;
        "neoforge-26.1.2" = _4yhv7iAX;
        "neoforge-26.2" = _QtrEov8M;
        "neoforge-26.3" = _60mp1BTZ;
        "fabric-1.21.1" = _XQ59e0Uy;
        "fabric-1.21.11" = _OhYi5rAJ;
        "fabric-26.1.2" = _aIpvhhNi;
        "fabric-26.2" = _PaGhknJO;
        "fabric-26.3" = _st6YGuLk;
        "pkg-6.0.0" = _yoUVuqsN;
        "pkg-6.0.1" = _CQ15eoTU;
        "pkg-6.0.2" = _NZT1mU70;
        "pkg-7.0.0" = _OhYi5rAJ;
        "pkg-8.0.0" = _60mp1BTZ;
        "default" = _60mp1BTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-blocks-reborn";
        id = "hNxmWV9g";
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