{lib, callPackage, ...}:
let
    versions = (let
        _Q4IF4n6g = {
            "id" = "Q4IF4n6g";
            "file" = "Pastelkers.zip";
            "hash" = "sha512-e7+3vQXSWPesZtj2b30PWsiGRDOrVj3FkCNsHzYOQjr8gLbxycwg0tf+/zcZ2KgPhkF/3BHttjo0ZTL6cCiByQ==";
        };
        _BNHINDa8 = {
            "id" = "BNHINDa8";
            "file" = "Pastelkers.zip";
            "hash" = "sha512-6iYp6U+k/VmZOlPlHkddz73iivu5LTM+vHPzLI7p0c2lYedJnU6sX0+CSJJfC3OZg85oagEL92gIWdaKT+4CBA==";
        };
        _MUsIRwu3 = {
            "id" = "MUsIRwu3";
            "file" = "Pastelkers.zip";
            "hash" = "sha512-nNGFF7ca/1AxXfsxOWGPXumJra3ScuI6DLXKjMtJHg5czow0y7phBVpKNnh2V1LaAUYBzEqXjx8Zo/2xmH4RJw==";
        };
        _7f2pstrz = {
            "id" = "7f2pstrz";
            "file" = "Pastelkers.zip";
            "hash" = "sha512-SolZNGs8ZCBO5Isk+M2LoTG0zzU+OBFInu6QZtxtM6uETqal6bYydVVrSi0c/CSL4tDz7r4m9usGG8zmzlt5SA==";
        };
        _AHGJYLeW = {
            "id" = "AHGJYLeW";
            "file" = "Pastelkers.zip";
            "hash" = "sha512-0kP7eFlZJXyqZWd+/cIFYOEZ6Dajkt4BpyJTvjHWe6le+c3NQ7hP9zkDf7wjxkghYLk62YZHyVG6+Iu5fSnl2w==";
        };
    in {
        "Q4IF4n6g" = _Q4IF4n6g;
        "BNHINDa8" = _BNHINDa8;
        "MUsIRwu3" = _MUsIRwu3;
        "7f2pstrz" = _7f2pstrz;
        "AHGJYLeW" = _AHGJYLeW;
        "minecraft-1.20" = _AHGJYLeW;
        "minecraft-1.20.1" = _AHGJYLeW;
        "minecraft-1.20.2" = _AHGJYLeW;
        "minecraft-1.20.3" = _AHGJYLeW;
        "minecraft-1.20.4" = _AHGJYLeW;
        "minecraft-1.20.5" = _AHGJYLeW;
        "minecraft-1.20.6" = _AHGJYLeW;
        "minecraft-1.21" = _AHGJYLeW;
        "minecraft-1.21.1" = _AHGJYLeW;
        "minecraft-1.21.2" = _AHGJYLeW;
        "minecraft-1.21.3" = _AHGJYLeW;
        "minecraft-1.21.4" = _AHGJYLeW;
        "minecraft-1.21.5" = _AHGJYLeW;
        "minecraft-1.21.6" = _AHGJYLeW;
        "minecraft-1.21.7" = _AHGJYLeW;
        "minecraft-1.21.8" = _AHGJYLeW;
        "minecraft-1.21.9" = _AHGJYLeW;
        "minecraft-1.21.10" = _AHGJYLeW;
        "minecraft-1.21.11" = _AHGJYLeW;
        "minecraft-23w31a" = _AHGJYLeW;
        "minecraft-23w32a" = _AHGJYLeW;
        "minecraft-23w33a" = _AHGJYLeW;
        "minecraft-23w35a" = _AHGJYLeW;
        "minecraft-1.20.2-pre1" = _AHGJYLeW;
        "minecraft-23w42a" = _AHGJYLeW;
        "minecraft-23w43a" = _AHGJYLeW;
        "minecraft-23w43b" = _AHGJYLeW;
        "minecraft-23w44a" = _AHGJYLeW;
        "minecraft-23w45a" = _AHGJYLeW;
        "minecraft-23w46a" = _AHGJYLeW;
        "minecraft-24w03a" = _AHGJYLeW;
        "minecraft-24w03b" = _AHGJYLeW;
        "minecraft-24w04a" = _AHGJYLeW;
        "minecraft-24w05a" = _AHGJYLeW;
        "minecraft-24w05b" = _AHGJYLeW;
        "minecraft-24w06a" = _AHGJYLeW;
        "minecraft-24w07a" = _AHGJYLeW;
        "minecraft-24w09a" = _AHGJYLeW;
        "minecraft-24w10a" = _AHGJYLeW;
        "minecraft-24w11a" = _AHGJYLeW;
        "minecraft-24w12a" = _AHGJYLeW;
        "minecraft-24w13a" = _AHGJYLeW;
        "minecraft-24w14potato" = _AHGJYLeW;
        "minecraft-24w14a" = _AHGJYLeW;
        "minecraft-1.20.5-pre1" = _AHGJYLeW;
        "minecraft-1.20.5-pre2" = _AHGJYLeW;
        "minecraft-1.20.5-pre3" = _AHGJYLeW;
        "minecraft-24w18a" = _AHGJYLeW;
        "minecraft-24w19a" = _AHGJYLeW;
        "minecraft-24w19b" = _AHGJYLeW;
        "minecraft-24w20a" = _AHGJYLeW;
        "minecraft-24w33a" = _AHGJYLeW;
        "minecraft-24w34a" = _AHGJYLeW;
        "minecraft-24w35a" = _AHGJYLeW;
        "minecraft-24w36a" = _AHGJYLeW;
        "minecraft-24w37a" = _AHGJYLeW;
        "minecraft-24w38a" = _AHGJYLeW;
        "minecraft-24w39a" = _AHGJYLeW;
        "minecraft-24w40a" = _AHGJYLeW;
        "minecraft-1.21.2-pre1" = _AHGJYLeW;
        "minecraft-1.21.2-pre2" = _AHGJYLeW;
        "minecraft-24w44a" = _AHGJYLeW;
        "minecraft-24w45a" = _AHGJYLeW;
        "minecraft-24w46a" = _AHGJYLeW;
        "minecraft-26.1" = _AHGJYLeW;
        "minecraft-26.1.1" = _AHGJYLeW;
        "minecraft-26.1.2" = _AHGJYLeW;
        "minecraft-26.2" = _AHGJYLeW;
        "minecraft-26.3" = _AHGJYLeW;
        "pkg-1.0" = _Q4IF4n6g;
        "pkg-1.1" = _BNHINDa8;
        "pkg-1.2" = _MUsIRwu3;
        "pkg-1.3" = _7f2pstrz;
        "pkg-1.4" = _AHGJYLeW;
        "default" = _AHGJYLeW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastelkers";
        id = "6AGVPAX9";
        type = "resourcepack";
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