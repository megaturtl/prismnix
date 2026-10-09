{lib, callPackage, ...}:
let
    versions = (let
        _bUFHwCdI = {
            "id" = "bUFHwCdI";
            "file" = "advancedfakeplayers-forge-1.20.1-1.0.0-beta.1.jar";
            "hash" = "sha512-/2F0XjNcqnnGP6TsQfgWSfWO009RhdBX61rVRarjt44TAX52CFM9nSdsrPWr2gciRoaszSPRmXLyTu4kL5vc1A==";
        };
        _wArU3eZf = {
            "id" = "wArU3eZf";
            "file" = "advancedfakeplayers-fabric-1.20.1-1.0.0-beta.1.jar";
            "hash" = "sha512-aMn7QAaRp4y/LJwgB61MiOwNPkRFNMCwDk0v4BDkruTKV4RpR6EP2yZmLG089r2kh9d6ZTEqVOKYGBsr2OMWGw==";
        };
        _h79IXUYH = {
            "id" = "h79IXUYH";
            "file" = "advancedfakeplayers-forge-1.20.1-1.0.0-b2.jar";
            "hash" = "sha512-Lg1VVrQKOQCVMGkJ4zYC/04B+iK5I2juWzGD2LXQsYHACa1XgwYe0hEdlLGIHLIGzJ9A0YmYEUMKcYc4dzowow==";
        };
        _2Gyl0BfB = {
            "id" = "2Gyl0BfB";
            "file" = "advancedfakeplayers-fabric-1.20.1-1.0.0-b2.jar";
            "hash" = "sha512-Iar4tMrCMN8Vhfe4+6iILcefjKh+6cL8zvMPhlYdVKao9RMvvt3Wj0bacM+kKKOfnGgRlLVA9Td2aAniAQcqDw==";
        };
        _OlNBpVFE = {
            "id" = "OlNBpVFE";
            "file" = "advancedfakeplayers-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-V8M+LJSr444oUa34iKtrw3EuIulGmSDPDwLIJOxRhrYAnL7936rwOfY+f3qKFStQ46i8RrnuWdKs1wGAoezjRw==";
        };
        _JlBFh7ZD = {
            "id" = "JlBFh7ZD";
            "file" = "advancedfakeplayers-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Fe8tyIaNfVVDXsNLmduGOtzOb7G3zDpC2GZHGSYJuNRa5v3V41EKVRd0SXWUIecw7PEmxHUTW0nO6IeILFg9rw==";
        };
        _6B5esxXn = {
            "id" = "6B5esxXn";
            "file" = "advancedfakeplayers-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-A5wUtyVowcgVnp7dW0zMpZK4NZYKsKfj+9h5nFXhrnbRJ0O8XQPSInu7L4zeLBZfyCdEwsCpz4ryS8a2KIzNYQ==";
        };
        _288MXvje = {
            "id" = "288MXvje";
            "file" = "advancedfakeplayers-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oArqrdZGjjgtbkJiVDyfgzJjV5O9UBRRUbqHVWB25MtkKIx1dmaMcpmghzJ/HEgQiy7REUt6pBywvEN+7CaklA==";
        };
    in {
        "bUFHwCdI" = _bUFHwCdI;
        "wArU3eZf" = _wArU3eZf;
        "h79IXUYH" = _h79IXUYH;
        "2Gyl0BfB" = _2Gyl0BfB;
        "OlNBpVFE" = _OlNBpVFE;
        "JlBFh7ZD" = _JlBFh7ZD;
        "6B5esxXn" = _6B5esxXn;
        "288MXvje" = _288MXvje;
        "forge-1.20.1" = _OlNBpVFE;
        "forge-1.21.1" = _6B5esxXn;
        "fabric-1.20.1" = _JlBFh7ZD;
        "neoforge-1.21.1" = _288MXvje;
        "pkg-1.0.0-forge-beta.1" = _bUFHwCdI;
        "pkg-1.0.0-fabric-beta.1" = _wArU3eZf;
        "pkg-1.0.0-forge-b2" = _h79IXUYH;
        "pkg-1.0.0-fabric-b2" = _2Gyl0BfB;
        "pkg-1.0.0-1.20.1-forge" = _OlNBpVFE;
        "pkg-1.0.0-1.20.1-fabric" = _JlBFh7ZD;
        "pkg-1.0.0-1.21.1-forge" = _6B5esxXn;
        "pkg-1.0.0-1.21.1-neoforge" = _288MXvje;
        "default" = _288MXvje;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-fake-player";
        id = "prCEsDl7";
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