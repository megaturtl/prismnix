{lib, callPackage, ...}:
let
    versions = (let
        _J3SGNjkQ = {
            "id" = "J3SGNjkQ";
            "file" = "Sapixcraft 16x r1.3 26.1.zip";
            "hash" = "sha512-m46b+EJikzBZhS2kKehMf6ik+RKJyA5JH5GWgBmHLGBWH0acGaxW+hVVp1JGGk/aGis/PERc02rw3kTHEq66BQ==";
        };
        _MNJ7EoXo = {
            "id" = "MNJ7EoXo";
            "file" = "Sapixcraft 16x r1.2.zip";
            "hash" = "sha512-zPci65PkKLzkeSvfxFR+86s6vixFoMS5zEyDiPJ+Y9iB+4fVwE9heLw5bENHDXgAerQJU8GilXWvCnkexwF3Bg==";
        };
        _QrF15s8k = {
            "id" = "QrF15s8k";
            "file" = "Sapixcraft 16x 1.21.10 r1.zip";
            "hash" = "sha512-MgTzKejIfLoVa8df5x/1MFaJCi0qTcSgvEIf0XudcjpgqmkDosoLf7Sa7XM5s6YgtZRbaS1tFJD9LmE1aFex+Q==";
        };
        _rQjj7tRY = {
            "id" = "rQjj7tRY";
            "file" = "Sapixcraft 16x r1.4 26.1.zip";
            "hash" = "sha512-OicsCM+HTi5sxs7cj3kvgek8ehCZa3SCDvtM9Jt6ZuDc8twLBPbIXF8Fd/k+cBNG3l/cQ1TYtHx8Kt6Bh+KzBA==";
        };
        _WyQgArcg = {
            "id" = "WyQgArcg";
            "file" = "Sapixcraft 16x r1.5 26.2.zip";
            "hash" = "sha512-PXONlZ146kBpsNpCIqIBkEhtwhDFPbsmls88fGIis4c0AjyDzGr6c2m2HCORe92Wo2v18QmO7m/+HGWpYh7WCw==";
        };
        _9BgfnjpD = {
            "id" = "9BgfnjpD";
            "file" = "Sapixcraft 16x r1.6 26.3.zip";
            "hash" = "sha512-d9g9aDdOANmYaXrwiOeX2+7KYmHCmxIfPpwRbMX1lWbZ3wEVjJeD7nfH0vc2D7Cp60K39Hu//1TrWWewF5fSrw==";
        };
        _AK8RyOxr = {
            "id" = "AK8RyOxr";
            "file" = "Sapixcraft 16x r1.7 26.3.zip";
            "hash" = "sha512-MCrugf/D+e3ufXeU1M3KH3uDKGC2JvvktmUSwxfuJEGTGsjumtGwb6u/tEnxIvvvHH4v05pbLVZpHlPL2rETAQ==";
        };
    in {
        "J3SGNjkQ" = _J3SGNjkQ;
        "MNJ7EoXo" = _MNJ7EoXo;
        "QrF15s8k" = _QrF15s8k;
        "rQjj7tRY" = _rQjj7tRY;
        "WyQgArcg" = _WyQgArcg;
        "9BgfnjpD" = _9BgfnjpD;
        "AK8RyOxr" = _AK8RyOxr;
        "minecraft-26.1" = _rQjj7tRY;
        "minecraft-26.1.1" = _rQjj7tRY;
        "minecraft-26.1.2" = _rQjj7tRY;
        "minecraft-1.21.11" = _MNJ7EoXo;
        "minecraft-1.21" = _QrF15s8k;
        "minecraft-1.21.1" = _QrF15s8k;
        "minecraft-1.21.2" = _QrF15s8k;
        "minecraft-1.21.3" = _QrF15s8k;
        "minecraft-1.21.4" = _QrF15s8k;
        "minecraft-1.21.5" = _QrF15s8k;
        "minecraft-1.21.6" = _QrF15s8k;
        "minecraft-1.21.7" = _QrF15s8k;
        "minecraft-1.21.8" = _QrF15s8k;
        "minecraft-1.21.9" = _QrF15s8k;
        "minecraft-1.21.10" = _QrF15s8k;
        "minecraft-26.2" = _WyQgArcg;
        "minecraft-26.3-rc-1" = _9BgfnjpD;
        "minecraft-26.3-rc-2" = _9BgfnjpD;
        "minecraft-26.3-rc-3" = _9BgfnjpD;
        "minecraft-26.3" = _AK8RyOxr;
        "pkg-r1.3" = _J3SGNjkQ;
        "pkg-r1.2" = _MNJ7EoXo;
        "pkg-r1" = _QrF15s8k;
        "pkg-r1.4" = _rQjj7tRY;
        "pkg-r1.5" = _WyQgArcg;
        "pkg-r1.6" = _9BgfnjpD;
        "pkg-r1.7" = _AK8RyOxr;
        "default" = _AK8RyOxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sapixcraft-16x";
        id = "11wxjrBv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SPX-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SPX-License";
                shortName = "LicenseRef-SPX-License";
                url = "https://sapixcraft.com/legal";
            };
        };
    };
in callPackage fn {}