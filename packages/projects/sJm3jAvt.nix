{lib, callPackage, ...}:
let
    versions = (let
        _YaeAheSU = {
            "id" = "YaeAheSU";
            "file" = "sleeping-bag-1.2.1.jar";
            "hash" = "sha512-0vPQl/9Okv6OH38OPSMrtMi129bQ7PjektlGjL+Qt3txzOY7WbKL7HC3R8dHIFOBVyH0I+/3OzKBC+0/fF8xGQ==";
        };
        _mr30Tpcl = {
            "id" = "mr30Tpcl";
            "file" = "sleeping-bag-1.1.3.jar";
            "hash" = "sha512-HaWu1oBGaLMls5NgMa1MnlYZN9qS7HWRuOL8a3Q0BgqnB1DfTj/TwtrJstdzxNQpPHSGbZbtdu7ip4nC+68L4A==";
        };
        _lK6oHOhU = {
            "id" = "lK6oHOhU";
            "file" = "sleeping-bag-26.1.jar";
            "hash" = "sha512-iey2CSYbYHFGtAH7s/ZjFfMZIH4XIdiZ/HUEuxppWKbIH3YSrl+FLSmZbsPtQu9uiY92hWgXI4Xhjuzijg9Qkg==";
        };
        _HByfx6cF = {
            "id" = "HByfx6cF";
            "file" = "sleeping-bag-26.1.1.jar";
            "hash" = "sha512-70bpLuPzvDV4UZ0q2d4r8X5FTQbmAnHOsrvNtoZGc7qpruYnmi3ULpZ5yxk7cN74Vqz1+sC4jXfiSWp526+ybw==";
        };
        _HRZzH5y8 = {
            "id" = "HRZzH5y8";
            "file" = "sleeping-bag-26.1.2.jar";
            "hash" = "sha512-txiNyBWjRB20S7xr0v+zZzc1qPbMQJJJooSR151YIh18Jk9DYOZ8dBe6IfgBCTe47wNInaxrELLuHpPBIScvHA==";
        };
        _yzCKQHP7 = {
            "id" = "yzCKQHP7";
            "file" = "sleeping-bag-26.2.jar";
            "hash" = "sha512-MtfYy3wybFTk2E6hogO4TFkcWysg6PKfYfy82NIdFssc+IZkGtcNTsJ2FRgbqb+IYzMfvA/9uUUjIOnICe9zlA==";
        };
    in {
        "YaeAheSU" = _YaeAheSU;
        "mr30Tpcl" = _mr30Tpcl;
        "lK6oHOhU" = _lK6oHOhU;
        "HByfx6cF" = _HByfx6cF;
        "HRZzH5y8" = _HRZzH5y8;
        "yzCKQHP7" = _yzCKQHP7;
        "fabric-1.21.11" = _mr30Tpcl;
        "fabric-26.1" = _lK6oHOhU;
        "fabric-26.1.1" = _HByfx6cF;
        "fabric-26.1.2" = _HRZzH5y8;
        "fabric-26.2" = _yzCKQHP7;
        "pkg-1.21.11" = _YaeAheSU;
        "pkg-1.21.11.2" = _mr30Tpcl;
        "pkg-26.1" = _lK6oHOhU;
        "pkg-26.1.1" = _HByfx6cF;
        "pkg-26.1.2" = _HRZzH5y8;
        "pkg-26.2" = _yzCKQHP7;
        "default" = _yzCKQHP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepingbags";
        id = "sJm3jAvt";
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