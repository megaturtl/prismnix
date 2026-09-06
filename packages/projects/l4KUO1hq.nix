{lib, callPackage, ...}:
let
    versions = (let
        _cjQR4U9T = {
            "id" = "cjQR4U9T";
            "file" = "AuctionHouse-1.0.0.jar";
            "hash" = "sha512-V4PfjBhmiRrOmoLQ54sfje3n6ukUVjvfWFLqH0lZzAHgY5oZoVimWyiSco8RHx09g5k5FydpTP5HldmDU2RXRQ==";
        };
        _QGauS5zD = {
            "id" = "QGauS5zD";
            "file" = "AuctionHouse-1.0.1.jar";
            "hash" = "sha512-DhbjnqIAoQE7Kpl5Q8Pfmgg0zw57I/GXDz6HMUTPsUIXS35O3HadD/3FQ2kq2UR8MAcjQkUcC/toglsJbPtG2A==";
        };
        _hh0BYQIQ = {
            "id" = "hh0BYQIQ";
            "file" = "AuctionHouse-1.0.2.jar";
            "hash" = "sha512-s5TB5luRsczkEXFh6mNw8IDcful0Vnh3B/eMw2EaepwcokL4hRpnkxwRe0grGzq1xNQsAbjS2MgQWDrls+cs8Q==";
        };
        _6i7JnVS7 = {
            "id" = "6i7JnVS7";
            "file" = "AuctionHouse-1.0.3.jar";
            "hash" = "sha512-m6+6CAKjY3OA/SkpBx5p8FfB9HFwDI7S79WaOZ+pleaW1dBWUQswooAJypoJBxPizbgrxoZcoIA4aH0DuFKIVw==";
        };
        _LyW3xK3N = {
            "id" = "LyW3xK3N";
            "file" = "AuctionHouse-1.0.3.jar";
            "hash" = "sha512-Y+7nupT38sz3xxvd+W0iukdVFk7kGrIr10zNZE+gqFAL+CQS3v9/w7WDO0LrEMdG62HUiHr6rtPgs1V9u+4yqw==";
        };
        _mGg58YG5 = {
            "id" = "mGg58YG5";
            "file" = "AuctionHouse-1.0.4.jar";
            "hash" = "sha512-/sBu9DOiTuADMyNRcWCXu5+pP+wBXs+JbXAeXw25CKzB2Fe1zqVuY90sc/Dfc6Mtnh+g0tCtkJ8fw01WQDM6XQ==";
        };
        _72MyGobG = {
            "id" = "72MyGobG";
            "file" = "AuctionHouse-1.0.4.2.jar";
            "hash" = "sha512-IbYbUvmrntW/oe8yKs+IgHLX7yt3hPgz/flGapFam6NiFspuMQ+cc04cGIusNkYyRC9SxAqnY8Mc2O3UiA7omg==";
        };
        _qGRX1nwC = {
            "id" = "qGRX1nwC";
            "file" = "AuctionHouse-1.1.0.jar";
            "hash" = "sha512-ENXWiyEr1xp8Uvv5a3LcTGgZrxuoQ2QI5v1xXFV/z9fjvTO3llHmbTCw65mEC7YArJ6MRJXgsSXUOE/B8js9YQ==";
        };
        _fkWbxiqJ = {
            "id" = "fkWbxiqJ";
            "file" = "AuctionHouse-1.1.1.jar";
            "hash" = "sha512-0rJ6LZVqFMAe2ooqczOCHp9dOXVb7n8MxhirAC3k+ttpiqRxyfkXXyYHH3139da6VUdh8w1a+YU48ivmPOCIoA==";
        };
        _b73psySg = {
            "id" = "b73psySg";
            "file" = "AuctionHouse-1.1.2.jar";
            "hash" = "sha512-aUjCoszOD0q+X97Py8YuFk4yWMmJ6ACrUqwUcz6tOPyt6IAgxYPGq/SrbNLOfA+INHtAtUyDe3tSTROcW45WeQ==";
        };
        _xfJHLltR = {
            "id" = "xfJHLltR";
            "file" = "AuctionHouse-1.1.3.jar";
            "hash" = "sha512-peFEiJybeO93XNafngDdGqxoXgN60mjLi3U6/HrgKqAgT8M5oN9PPccbsla8jujfDqupbd5u+WUCGantt9dDnQ==";
        };
        _weHUInaI = {
            "id" = "weHUInaI";
            "file" = "AuctionHouse-1.1.4.jar";
            "hash" = "sha512-6Imc18o32sxpONL2nM0YTBkvOOtitsm6QiGJ73U08fxOKveksXpW3Mos5uSMtcO9NxqCUaehch+jsrQsBGDrCA==";
        };
    in {
        "cjQR4U9T" = _cjQR4U9T;
        "QGauS5zD" = _QGauS5zD;
        "hh0BYQIQ" = _hh0BYQIQ;
        "6i7JnVS7" = _6i7JnVS7;
        "LyW3xK3N" = _LyW3xK3N;
        "mGg58YG5" = _mGg58YG5;
        "72MyGobG" = _72MyGobG;
        "qGRX1nwC" = _qGRX1nwC;
        "fkWbxiqJ" = _fkWbxiqJ;
        "b73psySg" = _b73psySg;
        "xfJHLltR" = _xfJHLltR;
        "weHUInaI" = _weHUInaI;
        "folia-1.20" = _mGg58YG5;
        "folia-1.20.1" = _mGg58YG5;
        "folia-1.20.2" = _mGg58YG5;
        "folia-1.20.3" = _mGg58YG5;
        "folia-1.20.4" = _mGg58YG5;
        "folia-1.20.5" = _mGg58YG5;
        "folia-1.20.6" = _mGg58YG5;
        "folia-1.21" = _weHUInaI;
        "folia-1.21.1" = _weHUInaI;
        "folia-1.21.2" = _weHUInaI;
        "folia-1.21.3" = _weHUInaI;
        "folia-1.21.4" = _weHUInaI;
        "folia-1.21.5" = _weHUInaI;
        "folia-1.21.6" = _weHUInaI;
        "folia-1.21.7" = _weHUInaI;
        "folia-1.21.8" = _weHUInaI;
        "folia-1.21.9" = _weHUInaI;
        "folia-1.21.10" = _weHUInaI;
        "folia-1.21.11" = _weHUInaI;
        "folia-26.1" = _weHUInaI;
        "folia-26.1.1" = _weHUInaI;
        "folia-26.1.2" = _weHUInaI;
        "paper-1.20" = _mGg58YG5;
        "paper-1.20.1" = _mGg58YG5;
        "paper-1.20.2" = _mGg58YG5;
        "paper-1.20.3" = _mGg58YG5;
        "paper-1.20.4" = _mGg58YG5;
        "paper-1.20.5" = _mGg58YG5;
        "paper-1.20.6" = _mGg58YG5;
        "paper-1.21" = _weHUInaI;
        "paper-1.21.1" = _weHUInaI;
        "paper-1.21.2" = _weHUInaI;
        "paper-1.21.3" = _weHUInaI;
        "paper-1.21.4" = _weHUInaI;
        "paper-1.21.5" = _weHUInaI;
        "paper-1.21.6" = _weHUInaI;
        "paper-1.21.7" = _weHUInaI;
        "paper-1.21.8" = _weHUInaI;
        "paper-1.21.9" = _weHUInaI;
        "paper-1.21.10" = _weHUInaI;
        "paper-1.21.11" = _weHUInaI;
        "paper-26.1" = _weHUInaI;
        "paper-26.1.1" = _weHUInaI;
        "paper-26.1.2" = _weHUInaI;
        "purpur-1.20" = _mGg58YG5;
        "purpur-1.20.1" = _mGg58YG5;
        "purpur-1.20.2" = _mGg58YG5;
        "purpur-1.20.3" = _mGg58YG5;
        "purpur-1.20.4" = _mGg58YG5;
        "purpur-1.20.5" = _mGg58YG5;
        "purpur-1.20.6" = _mGg58YG5;
        "purpur-1.21" = _weHUInaI;
        "purpur-1.21.1" = _weHUInaI;
        "purpur-1.21.2" = _weHUInaI;
        "purpur-1.21.3" = _weHUInaI;
        "purpur-1.21.4" = _weHUInaI;
        "purpur-1.21.5" = _weHUInaI;
        "purpur-1.21.6" = _weHUInaI;
        "purpur-1.21.7" = _weHUInaI;
        "purpur-1.21.8" = _weHUInaI;
        "purpur-1.21.9" = _weHUInaI;
        "purpur-1.21.10" = _weHUInaI;
        "purpur-1.21.11" = _weHUInaI;
        "purpur-26.1" = _weHUInaI;
        "purpur-26.1.1" = _weHUInaI;
        "purpur-26.1.2" = _weHUInaI;
        "spigot-1.20" = _mGg58YG5;
        "spigot-1.20.1" = _mGg58YG5;
        "spigot-1.20.2" = _mGg58YG5;
        "spigot-1.20.3" = _mGg58YG5;
        "spigot-1.20.4" = _mGg58YG5;
        "spigot-1.20.5" = _mGg58YG5;
        "spigot-1.20.6" = _mGg58YG5;
        "spigot-1.21" = _mGg58YG5;
        "spigot-1.21.1" = _mGg58YG5;
        "spigot-1.21.2" = _mGg58YG5;
        "spigot-1.21.3" = _mGg58YG5;
        "spigot-1.21.4" = _mGg58YG5;
        "spigot-1.21.5" = _mGg58YG5;
        "spigot-1.21.6" = _mGg58YG5;
        "spigot-1.21.7" = _mGg58YG5;
        "spigot-1.21.8" = _mGg58YG5;
        "spigot-1.21.9" = _mGg58YG5;
        "spigot-1.21.10" = _mGg58YG5;
        "spigot-1.21.11" = _mGg58YG5;
        "pkg-1.0.0" = _cjQR4U9T;
        "pkg-1.0.1" = _QGauS5zD;
        "pkg-1.0.2" = _hh0BYQIQ;
        "pkg-1.0.3" = _6i7JnVS7;
        "pkg-1.0.3.1" = _LyW3xK3N;
        "pkg-1.0.4" = _mGg58YG5;
        "pkg-1.0.4.2" = _72MyGobG;
        "pkg-1.1.0" = _qGRX1nwC;
        "pkg-1.1.1" = _fkWbxiqJ;
        "pkg-1.1.2" = _b73psySg;
        "pkg-1.1.3" = _xfJHLltR;
        "pkg-1.1.4" = _weHUInaI;
        "default" = _weHUInaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auctionhouse-by-ilius";
        id = "l4KUO1hq";
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