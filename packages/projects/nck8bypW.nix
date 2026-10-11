{lib, callPackage, ...}:
let
    versions = (let
        _jj75m21B = {
            "id" = "jj75m21B";
            "file" = "youtubermix-1.0.2.jar";
            "hash" = "sha512-2Nwnp4ks3SZ/xWTLCqO1lQVg3aPCQN3wWi+E7TM70MWl+W9J3/E8tsxt3emFYRLnNMBcFdJwewvXs/YUIUyGmA==";
        };
        _QRdJ6bqf = {
            "id" = "QRdJ6bqf";
            "file" = "youtubermix-1.0.3.jar";
            "hash" = "sha512-sw6kUAMxTNdtbQ+LBdN2zFqYkxSD8sjY6kgC9HFcVAqdn6Bz/DtmlWC7WbiUDXU0A0raeZ2nb4G/iNAA+5TvnA==";
        };
        _Q1p0ZMG4 = {
            "id" = "Q1p0ZMG4";
            "file" = "youtubermix-1.0.4.jar";
            "hash" = "sha512-9BXwdOB69KpOIbE1IXHMkrcCVqOQGTrrDRjxgMPfe1pPcPNFS1F1mKZcA8uaiciUMsuz2/8nP7FB+lpmKtfdRA==";
        };
        _tU9no0Kp = {
            "id" = "tU9no0Kp";
            "file" = "youtubermix-1.0.5.jar";
            "hash" = "sha512-q41BChk+HkrMpOevZ+KKM7JK4UNG3occ/+YdKjYSRRef5TpkY3zvLJtCY/9xcmzNka+tQN8c6tZmBn8wfjChAQ==";
        };
        _9MnQrFBX = {
            "id" = "9MnQrFBX";
            "file" = "MinecrafterMixMod-1.0.6-Release.jar";
            "hash" = "sha512-pBobtHUpczPprL5DKyRU3jrCgvRdcJkyK6+egot5/siRWfaMyTrnAp+d0qjpXJCJNOzlpDfyysfnooHxo+M+fQ==";
        };
        _cFqcSz1r = {
            "id" = "cFqcSz1r";
            "file" = "MinecrafterMixMod-1.0.7-Release.jar";
            "hash" = "sha512-8CFK/HHgjM9MeFlUGsJ+6BlV+2TCee3OGLxaKt5E/OVvoB3XGh8KS+NSUrGFP1MsUvY80LyR5nvPlnMnH5zEwA==";
        };
        _4CbmK5xi = {
            "id" = "4CbmK5xi";
            "file" = "MinecrafterMixMod-1.0.8-Release.jar";
            "hash" = "sha512-FJZvzn4yCWSrKuCKbJAqkS9jRWWQLuMxhKTFveH2JEuHjHzyh27/FDxkFLwPQ5c3//Cd/ZDIH0LdCRJiGVw/5A==";
        };
        _41LlOJjC = {
            "id" = "41LlOJjC";
            "file" = "MinecrafterMixMod-1.0.9-Release.jar";
            "hash" = "sha512-n9TYaTznaHQyJIDkpEyjNw95OEUwtXYdUv7f7h2T+O94OV4KAX6l/eszOLPOWnxTy/AWmIaRtiT2V/cLWlyKIw==";
        };
    in {
        "jj75m21B" = _jj75m21B;
        "QRdJ6bqf" = _QRdJ6bqf;
        "Q1p0ZMG4" = _Q1p0ZMG4;
        "tU9no0Kp" = _tU9no0Kp;
        "9MnQrFBX" = _9MnQrFBX;
        "cFqcSz1r" = _cFqcSz1r;
        "4CbmK5xi" = _4CbmK5xi;
        "41LlOJjC" = _41LlOJjC;
        "fabric-1.21.1" = _tU9no0Kp;
        "fabric-1.21.11" = _4CbmK5xi;
        "fabric-26.2" = _41LlOJjC;
        "pkg-1.0.2" = _jj75m21B;
        "pkg-1.0.3" = _QRdJ6bqf;
        "pkg-1.0.4" = _Q1p0ZMG4;
        "pkg-1.0.5" = _tU9no0Kp;
        "pkg-1.0.6-Release" = _9MnQrFBX;
        "pkg-1.0.7-Release" = _cFqcSz1r;
        "pkg-1.0.8-Release" = _4CbmK5xi;
        "pkg-1.0.9-Release" = _41LlOJjC;
        "default" = _41LlOJjC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraftermix";
        id = "nck8bypW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}