{lib, callPackage, ...}:
let
    versions = (let
        _jITkTtkn = {
            "id" = "jITkTtkn";
            "file" = "ultrasecretsettings-1.0.jar";
            "hash" = "sha512-IiZ+dPeWdQFtpMFhrqob75pslb2LKxUi26UfM0whvfzPqT89Kl0nNwPMF8FrRBiOYuqMIOvFb6np3u8Acf1aYA==";
        };
        _WhWCh9CX = {
            "id" = "WhWCh9CX";
            "file" = "ultrasecretsettings-1.1.jar";
            "hash" = "sha512-WAXEvGzSExWz9KS2WpPW6orz2r6WuZA5KIeCmv90t7+vhDSiKMRdeYQzgMDesoh7+IqXO+LQ3ccZENPnG6YHig==";
        };
        _tHos2zKw = {
            "id" = "tHos2zKw";
            "file" = "ultrasecretsettings-1.2.jar";
            "hash" = "sha512-NSIW38Cjhz4DmpFj9E8sHkHehO5v58C9bPP+xX9gqIgPWQLAt5W+KRrI+VlUYiF8OKzJcOTNAMduSzjE4kwsEQ==";
        };
    in {
        "jITkTtkn" = _jITkTtkn;
        "WhWCh9CX" = _WhWCh9CX;
        "tHos2zKw" = _tHos2zKw;
        "neoforge-1.21.1" = _tHos2zKw;
        "pkg-1.0" = _jITkTtkn;
        "pkg-1.1" = _WhWCh9CX;
        "pkg-1.2" = _tHos2zKw;
        "default" = _tHos2zKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-secret-settings";
        id = "mhlANPrH";
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