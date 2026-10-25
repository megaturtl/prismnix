{lib, callPackage, ...}:
let
    versions = (let
        _Xn6dQp65 = {
            "id" = "Xn6dQp65";
            "file" = "carry.jar";
            "hash" = "sha512-6kBCMaBM2cYGYfgbiBiMpT4p7sorZTy4E/aBgdHgzPaeGKGZo9EXeCGfrPiUskWjfoT4vMEMkEwkr0IXsjso3g==";
        };
        _wL6ydv9c = {
            "id" = "wL6ydv9c";
            "file" = "server-carry.jar";
            "hash" = "sha512-EFTORUA51dICJuY/wf++ULsmQaO0bkb02o+aY2twGoNVo52dMj2FeJ5TWQPyRST6bJhyPIqEDXBH5L+YTo+kQQ==";
        };
        _NfPoEiub = {
            "id" = "NfPoEiub";
            "file" = "serverside-carryon-26.3.jar";
            "hash" = "sha512-5WKg+oq6yIH+7UDgMYszFVgO4FtHFJoecfLIQFOil7iq/BrU6N4gSRMZA4YefIcXuc+6+LqX6bRp7iTigHSeag==";
        };
    in {
        "Xn6dQp65" = _Xn6dQp65;
        "wL6ydv9c" = _wL6ydv9c;
        "NfPoEiub" = _NfPoEiub;
        "fabric-26.1" = _Xn6dQp65;
        "fabric-26.1.1" = _Xn6dQp65;
        "fabric-26.1.2" = _Xn6dQp65;
        "fabric-26.2" = _wL6ydv9c;
        "fabric-26.3" = _NfPoEiub;
        "pkg-1.0.0" = _Xn6dQp65;
        "pkg-1.0.1" = _wL6ydv9c;
        "pkg-1.0.2" = _NfPoEiub;
        "default" = _NfPoEiub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverside-carryon";
        id = "yIkDMwSC";
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