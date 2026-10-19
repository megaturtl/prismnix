{lib, callPackage, ...}:
let
    versions = (let
        _v84VxjcO = {
            "id" = "v84VxjcO";
            "file" = "Punched!.zip";
            "hash" = "sha512-G/CQBNrZNWY7zfy3NKw/e/Hh/c9+TAENDJ1xY1hCn601+3cg1FT2T0oTNgGIMSK0pukOopyOg5mb5jcTdebFLw==";
        };
        _QmqXg6z8 = {
            "id" = "QmqXg6z8";
            "file" = "Punched!.zip";
            "hash" = "sha512-l1L/3eqvO3EjyJiD8PYoasRFdGri2Lzow3dpqkQdrpo4SYrFLEuuFr+QXRdiWOIAjn9n88y88BljWcmw1zDy1w==";
        };
        _BGoqhB3N = {
            "id" = "BGoqhB3N";
            "file" = "Punched.zip";
            "hash" = "sha512-KWs6znk/8NyFBd+JMJ3w58vFR3nc1RhAjBVEPtOuTaBaqsnRXQDV0ly14VfDg2XHmBobkIJOW9hBuBb/2ZlauQ==";
        };
    in {
        "v84VxjcO" = _v84VxjcO;
        "QmqXg6z8" = _QmqXg6z8;
        "BGoqhB3N" = _BGoqhB3N;
        "minecraft-1.20" = _BGoqhB3N;
        "minecraft-1.20.1" = _BGoqhB3N;
        "minecraft-1.20.2" = _BGoqhB3N;
        "minecraft-1.20.3" = _BGoqhB3N;
        "minecraft-1.20.4" = _BGoqhB3N;
        "minecraft-1.20.5" = _BGoqhB3N;
        "minecraft-1.20.6" = _BGoqhB3N;
        "minecraft-1.21" = _BGoqhB3N;
        "minecraft-1.21.1" = _BGoqhB3N;
        "minecraft-1.21.2" = _BGoqhB3N;
        "minecraft-1.21.3" = _BGoqhB3N;
        "minecraft-1.21.4" = _BGoqhB3N;
        "minecraft-1.21.5" = _BGoqhB3N;
        "minecraft-1.21.6" = _BGoqhB3N;
        "minecraft-1.21.7" = _BGoqhB3N;
        "minecraft-1.21.8" = _BGoqhB3N;
        "minecraft-1.21.9" = _BGoqhB3N;
        "minecraft-1.21.10" = _BGoqhB3N;
        "minecraft-1.21.11" = _BGoqhB3N;
        "minecraft-26.1" = _BGoqhB3N;
        "minecraft-26.1.1" = _BGoqhB3N;
        "minecraft-26.1.2" = _BGoqhB3N;
        "minecraft-26.2" = _BGoqhB3N;
        "pkg-0.2.5" = _v84VxjcO;
        "pkg-0.2.6" = _QmqXg6z8;
        "pkg-0.2.6.1" = _BGoqhB3N;
        "default" = _BGoqhB3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punched";
        id = "I0wnAYs6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}