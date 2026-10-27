{lib, callPackage, ...}:
let
    versions = (let
        _66gZWaMs = {
            "id" = "66gZWaMs";
            "file" = "superflatbiomeextension-1.0.0-beta-1-1.21.6-fabric.jar";
            "hash" = "sha512-m/2LvVYnFz5Bdogb998TcmR0kZDRHUEUz+kMWNo+VVGC3JmL5Jc4Jo1V33nDjCkDKFHovEYVSCubsPD/YT/WUw==";
        };
        _kwRqCQZJ = {
            "id" = "kwRqCQZJ";
            "file" = "superflatbiomeextension-1.0.0-beta-1-26.2-fabric.jar";
            "hash" = "sha512-zOrXKgigZOgS73MmplelnDgz4Z9t0H22SSrocQtsZF1Snk5fSCue7BOn1k1CYOeXk/8dCC4k5SyB2ww6N9vjbw==";
        };
        _X8z6AuvH = {
            "id" = "X8z6AuvH";
            "file" = "superflatbiomeextension-0.2-beta-26.2-fabric.jar";
            "hash" = "sha512-nrtrSZGiHIlXWHpS7C8vLvsJt3y8z8A0OJiDsDmYojzcApck9bgH7ud3hCv1mPyRmlZZLpoSsY8mpHcx80S7vg==";
        };
        _YApXfWOw = {
            "id" = "YApXfWOw";
            "file" = "superflatbiomeextension-0.3-beta-26.3-fabric.jar";
            "hash" = "sha512-j83gFNP2B7kMHoW8XXk8x2RoENDlOJIu5wfHio2usY0LGT897w0iBUONRhFEIOMS0Q8pzvO88S96THvgwxM5SA==";
        };
    in {
        "66gZWaMs" = _66gZWaMs;
        "kwRqCQZJ" = _kwRqCQZJ;
        "X8z6AuvH" = _X8z6AuvH;
        "YApXfWOw" = _YApXfWOw;
        "fabric-1.21.6" = _66gZWaMs;
        "fabric-1.21.7" = _66gZWaMs;
        "fabric-1.21.8" = _66gZWaMs;
        "fabric-26.2" = _X8z6AuvH;
        "fabric-26.3" = _YApXfWOw;
        "pkg-1.0.0-beta-1-fabric" = _66gZWaMs;
        "pkg-1.0.0-beta-1-26.2-fabric" = _kwRqCQZJ;
        "pkg-0.2-beta-26.2-fabric" = _X8z6AuvH;
        "pkg-0.3-beta-26.3-fabric" = _YApXfWOw;
        "default" = _YApXfWOw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superflat-biome-extension";
        id = "bWrfMGZx";
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