{lib, callPackage, ...}:
let
    versions = (let
        _HTZ8oZtd = {
            "id" = "HTZ8oZtd";
            "file" = "horse-chests-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-c7Z4zDhIMkx3j0KPP7cvkeVp1aYtLDqezgYKGZHjVN/CBa/5UJFMIlkurX3czMcX5vO6Q7ZGE5aPZJVdCoI2kQ==";
        };
        _kfB2kYfZ = {
            "id" = "kfB2kYfZ";
            "file" = "horse-chests-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-Np0JbZeK+lptPFueUvPahpMCxBY+wX/V5n3ITcnHs/fjYOp2ySKqzApdG4435AdR6Tl8bEMayQuL7taw3DVQXQ==";
        };
        _FUlJFBBX = {
            "id" = "FUlJFBBX";
            "file" = "horse-chests-forge-26.2-1.0.3.jar";
            "hash" = "sha512-PvBpkLWmAzralhxek6G4rCJCtNSyDnuSROgQ0L1NV2UOLVUVGy6m/2SZ9luU1WreUqAZN/Ifa9w4fzOsVWAoFw==";
        };
        _WAAFZuLO = {
            "id" = "WAAFZuLO";
            "file" = "horse-chests-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-9lIjy9kBC0txrmL2CH6S72muHrBmQNWWOpBil3w0zfTkfUcYpOBKmWJtB1x7sfakC+QYufRApWtFSem7BwF+Og==";
        };
        _DbnczqRN = {
            "id" = "DbnczqRN";
            "file" = "horse-chests-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-ruyq2XuFXYU7YhecWjR+zC7T8gJEK+qR/bMXMRxiKCInKTCD53eG2qyHvjpe3qvXG+dtSjDA7bAeo1KwJByg/A==";
        };
        _owynZbZf = {
            "id" = "owynZbZf";
            "file" = "horse-chests-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-ppMHC0KM2KPT6YJrea07dOs6AG+Y+ZW5pCVa5eJN4nSgkvWUhxzq9tT6dHI4rQNATfzZz8PLTPieUwMp5mPHrw==";
        };
        _C1k4YyFx = {
            "id" = "C1k4YyFx";
            "file" = "horse-chests-1.0.4.jar";
            "hash" = "sha512-M+TOxS1shaZxtAPC4UVF+Y8czn9TUbLoeZ7D1rPgm9Tg4l0ATiuHnf9OZif8ifSHpR2jAfh78+5/h02Rs1iGzQ==";
        };
        _8rVxDt4p = {
            "id" = "8rVxDt4p";
            "file" = "horse-chests-fabric-26.3-1.0.4-beta.jar";
            "hash" = "sha512-ImDpMUCaKaWJnxgs+lhRqtQ/fz2WEBoCwPh7Jd2WtdxJsuJhGTo9zm6SSEFiPaa+RD0KfL1lMsUxwv6OP7wBjA==";
        };
    in {
        "HTZ8oZtd" = _HTZ8oZtd;
        "kfB2kYfZ" = _kfB2kYfZ;
        "FUlJFBBX" = _FUlJFBBX;
        "WAAFZuLO" = _WAAFZuLO;
        "DbnczqRN" = _DbnczqRN;
        "owynZbZf" = _owynZbZf;
        "C1k4YyFx" = _C1k4YyFx;
        "8rVxDt4p" = _8rVxDt4p;
        "neoforge-26.2" = _HTZ8oZtd;
        "neoforge-26.1.2" = _kfB2kYfZ;
        "forge-26.2" = _FUlJFBBX;
        "forge-26.1.2" = _WAAFZuLO;
        "fabric-26.2" = _C1k4YyFx;
        "fabric-26.1.2" = _owynZbZf;
        "fabric-26.3" = _8rVxDt4p;
        "pkg-1.0.3" = _owynZbZf;
        "pkg-1.0.4" = _8rVxDt4p;
        "default" = _8rVxDt4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horses-with-chests";
        id = "DmJu7otI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}