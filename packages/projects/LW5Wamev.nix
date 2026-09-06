{lib, callPackage, ...}:
let
    versions = (let
        _HyQuUzTf = {
            "id" = "HyQuUzTf";
            "file" = "trinkets_totem-1.0.0.jar";
            "hash" = "sha512-HWpqz8uRKaZ6/1tTvqN5bE0lFrNDNKNtb/v7xQ3gNnOHjsBRKTxd/wESDSSd5PK70Z3FzWnUxVnv4m8aimfEfw==";
        };
        _X7EXIoTT = {
            "id" = "X7EXIoTT";
            "file" = "trinkets_totem-1.0.0.zip";
            "hash" = "sha512-BKqwRKQwW694CDLK5urelB/GTBnIYA5DxzSmMZhi9Aj+px0j+bxPe5gwZjx8LkQFIWvBsnbbzYxl56NAEaxITw==";
        };
    in {
        "HyQuUzTf" = _HyQuUzTf;
        "X7EXIoTT" = _X7EXIoTT;
        "fabric-26.1" = _HyQuUzTf;
        "fabric-26.1.1" = _HyQuUzTf;
        "fabric-26.1.2" = _HyQuUzTf;
        "fabric-26.2" = _HyQuUzTf;
        "datapack-26.1" = _X7EXIoTT;
        "datapack-26.1.1" = _X7EXIoTT;
        "datapack-26.1.2" = _X7EXIoTT;
        "datapack-26.2" = _X7EXIoTT;
        "pkg-1.0.0" = _X7EXIoTT;
        "default" = _X7EXIoTT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinkets-totem";
        id = "LW5Wamev";
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