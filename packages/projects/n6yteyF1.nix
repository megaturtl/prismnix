{lib, callPackage, ...}:
let
    versions = (let
        _PS1Xkrlc = {
            "id" = "PS1Xkrlc";
            "file" = "a-few-more-enchantments-1.0.1.jar";
            "hash" = "sha512-jyankFrqc+h2YewJqCtcz0ParTjCXvG40y0xuKwG5HgT/juMQsxEgF8cLsXDZ/Fkg3zXACqxIruZcvRCNmVz2Q==";
        };
        _Z8UrEATt = {
            "id" = "Z8UrEATt";
            "file" = "a-few-more-enchantments-1.0.2.jar";
            "hash" = "sha512-VZfbfKTJ7lbbjBTbAMB/sgxFGaS3gJHBeN/94zFgto3J4JvKxH+mOKkyiYYus2O8dzpZwVLQfyBrINCNl2hUyw==";
        };
        _Ih2qILcg = {
            "id" = "Ih2qILcg";
            "file" = "a-few-more-enchantments-1.0.3.jar";
            "hash" = "sha512-083+K7bRI1KoyvnFT4jTtbSFowPdX5oQnr9zC1lHXrs+yj9dijaj9e7EW/VG5KP2kHNYSaJHl9mwj1y/FoE3EQ==";
        };
    in {
        "PS1Xkrlc" = _PS1Xkrlc;
        "Z8UrEATt" = _Z8UrEATt;
        "Ih2qILcg" = _Ih2qILcg;
        "fabric-1.21.11" = _Ih2qILcg;
        "fabric-1.18.2" = _Ih2qILcg;
        "fabric-1.19" = _Ih2qILcg;
        "fabric-1.19.1" = _Ih2qILcg;
        "fabric-1.19.2" = _Ih2qILcg;
        "fabric-1.19.3" = _Ih2qILcg;
        "fabric-1.19.4" = _Ih2qILcg;
        "fabric-1.20" = _Ih2qILcg;
        "fabric-1.20.1" = _Ih2qILcg;
        "fabric-1.20.2" = _Ih2qILcg;
        "fabric-1.20.3" = _Ih2qILcg;
        "fabric-1.20.4" = _Ih2qILcg;
        "fabric-1.20.5" = _Ih2qILcg;
        "fabric-1.20.6" = _Ih2qILcg;
        "fabric-1.21" = _Ih2qILcg;
        "fabric-1.21.1" = _Ih2qILcg;
        "fabric-1.21.2" = _Ih2qILcg;
        "fabric-1.21.3" = _Ih2qILcg;
        "fabric-1.21.4" = _Ih2qILcg;
        "fabric-1.21.5" = _Ih2qILcg;
        "fabric-1.21.6" = _Ih2qILcg;
        "fabric-1.21.7" = _Ih2qILcg;
        "fabric-1.21.8" = _Ih2qILcg;
        "fabric-1.21.9" = _Ih2qILcg;
        "fabric-1.21.10" = _Ih2qILcg;
        "pkg-1.0.1" = _PS1Xkrlc;
        "pkg-1.0.2" = _Z8UrEATt;
        "pkg-1.0.3" = _Ih2qILcg;
        "default" = _Ih2qILcg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-few-more-enchantments";
        id = "n6yteyF1";
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