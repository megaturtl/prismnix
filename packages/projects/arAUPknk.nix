{lib, callPackage, ...}:
let
    versions = (let
        _73DJaORo = {
            "id" = "73DJaORo";
            "file" = "Mizuno's Hat Variants.zip";
            "hash" = "sha512-JRJPz9TkyjPGVPTPeho3dTwMa6felxGRi68R5gK2WRAUqI6WUf3m0jVCfYpid5g6XkWNJdylhHyY1AprOFP1lw==";
        };
        _SYRNoc9P = {
            "id" = "SYRNoc9P";
            "file" = "Mizuno's Hat Variants.zip";
            "hash" = "sha512-ckNlh8ZI4NGA2cgYWsmiQc6JfjcBDDi/M/pEWzluy+q0ixQaKKiRIRR+vE7K5FvmOjEPwzZ+dik72cvF+dEQkQ==";
        };
        _ZlsHOzap = {
            "id" = "ZlsHOzap";
            "file" = "Mizuno's Hat Variants 1.2.zip";
            "hash" = "sha512-gwSfE4paFABE2zWpdSXEnJ/Ot55FmbMtMoOd0L7JVQQDHbfZXSXfE54z6cQeVDcP7PQBBkuaHz8UJi2tK6/hjg==";
        };
        _yMq1aTkY = {
            "id" = "yMq1aTkY";
            "file" = "Mizuno's Hat Variants 1.3.zip";
            "hash" = "sha512-a4/TcLOiorm5mHl1e+0Lp2jRZgEyqYn1+Ti+avY3I0ZoLeyYiWZWr74nOqETf/O+jADLX9IbYaGbrIn+M9jS5g==";
        };
    in {
        "73DJaORo" = _73DJaORo;
        "SYRNoc9P" = _SYRNoc9P;
        "ZlsHOzap" = _ZlsHOzap;
        "yMq1aTkY" = _yMq1aTkY;
        "minecraft-1.20" = _yMq1aTkY;
        "minecraft-1.20.1" = _yMq1aTkY;
        "minecraft-1.20.2" = _yMq1aTkY;
        "minecraft-1.20.3" = _yMq1aTkY;
        "minecraft-1.20.4" = _yMq1aTkY;
        "minecraft-1.20.5" = _yMq1aTkY;
        "minecraft-1.20.6" = _yMq1aTkY;
        "minecraft-1.21" = _yMq1aTkY;
        "minecraft-1.21.1" = _yMq1aTkY;
        "minecraft-1.21.2" = _yMq1aTkY;
        "minecraft-1.21.3" = _yMq1aTkY;
        "minecraft-1.21.4" = _yMq1aTkY;
        "minecraft-1.21.5" = _yMq1aTkY;
        "minecraft-1.21.6" = _yMq1aTkY;
        "minecraft-1.21.7" = _yMq1aTkY;
        "minecraft-1.21.8" = _yMq1aTkY;
        "minecraft-1.21.9" = _yMq1aTkY;
        "minecraft-1.21.10" = _yMq1aTkY;
        "minecraft-1.21.11" = _yMq1aTkY;
        "minecraft-26.1" = _yMq1aTkY;
        "minecraft-26.1.1" = _yMq1aTkY;
        "minecraft-26.1.2" = _yMq1aTkY;
        "minecraft-26.2" = _yMq1aTkY;
        "minecraft-26.3" = _yMq1aTkY;
        "pkg-1.0" = _73DJaORo;
        "pkg-1.1" = _SYRNoc9P;
        "pkg-1.2" = _ZlsHOzap;
        "pkg-1.3" = _yMq1aTkY;
        "default" = _yMq1aTkY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-hat-variants";
        id = "arAUPknk";
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