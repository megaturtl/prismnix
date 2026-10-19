{lib, callPackage, ...}:
let
    versions = (let
        _sRffGSNS = {
            "id" = "sRffGSNS";
            "file" = "Deltarune Reactive Music.zip";
            "hash" = "sha512-Ur483b4D9XiV6yzb/iXDCexYMQsW68OiwuZW20qH4g0FoKd8VTkcIovHHd5YffYkoqFoM9I5rstb09dzqNfdYw==";
        };
        _zRFyWl7B = {
            "id" = "zRFyWl7B";
            "file" = "Deltarune Reactive Music.zip";
            "hash" = "sha512-5o4PQ4okHiKCMqVC36OUVXR3VGUQrbEh03Y1y7oM7BLFS878mBJNaNK2FJN6PzcO1PIWEY3Dk6yJA0T2yPIRSg==";
        };
        _D5r9qmjX = {
            "id" = "D5r9qmjX";
            "file" = "Deltarune Reactive Music.zip";
            "hash" = "sha512-A6G/wWcIDOBo4LcF10v2LuFRyjGgNXjUKCJYiKnWho1EJE+OZc7bc31Pel+pE7TpeKUIHA5vg4PjPEAT2dEJlg==";
        };
        _98AHyk2h = {
            "id" = "98AHyk2h";
            "file" = "Deltarune Reactive Music.zip";
            "hash" = "sha512-m5xTyQ1E5/fUx9DK0n2jYtVsZfeY33XsoRC9EXtGUTVhGg0OM9QXnLAUTjipoqPvUe6g7elxhLa4m/l6H0BYVg==";
        };
        _fVSpB3py = {
            "id" = "fVSpB3py";
            "file" = "Deltarune Reactive Music.zip";
            "hash" = "sha512-OapzIAXcx/nZmV4h6+WtrRk+T7Yy3/1tupXXp+V9SfrJctF1a+3kbg4WZFYuBlEEo26O3C8rJusKPhpjC3xQHA==";
        };
    in {
        "sRffGSNS" = _sRffGSNS;
        "zRFyWl7B" = _zRFyWl7B;
        "D5r9qmjX" = _D5r9qmjX;
        "98AHyk2h" = _98AHyk2h;
        "fVSpB3py" = _fVSpB3py;
        "minecraft-1.21.1" = _fVSpB3py;
        "pkg-1.0-Beta-1" = _sRffGSNS;
        "pkg-1.0-Beta-2" = _zRFyWl7B;
        "pkg-1.0-Beta-3" = _D5r9qmjX;
        "pkg-1.0" = _98AHyk2h;
        "pkg-1.1" = _fVSpB3py;
        "default" = _fVSpB3py;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-reactive-music";
        id = "FR8Dwf8J";
        type = "resourcepack";
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