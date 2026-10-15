{lib, callPackage, ...}:
let
    versions = (let
        _Z9n3zmYe = {
            "id" = "Z9n3zmYe";
            "file" = "Extra-Mobs-1.21.11.jar";
            "hash" = "sha512-Z4/MqUcze4x7B/5mt4nxwZEl6Ha6cJnUAK8ppDeI+5V/4R239c6yWKDigkuCpVuL7RpBhoBbUPgMDX4IMOc70g==";
        };
        _Kyw022gr = {
            "id" = "Kyw022gr";
            "file" = "moremobvariants-1.4.0.jar";
            "hash" = "sha512-RJrL8XfMr+fsCCubTv4thxHIiq2/eQNCGKTN5XUtdzav7TmOW4khiDJm8t8WeZIvpsjOLbcwasYcZ7AQy2WEGw==";
        };
    in {
        "Z9n3zmYe" = _Z9n3zmYe;
        "Kyw022gr" = _Kyw022gr;
        "fabric-1.21.11" = _Z9n3zmYe;
        "fabric-26.3" = _Kyw022gr;
        "pkg-1.3.1.1" = _Z9n3zmYe;
        "pkg-1.4.0" = _Kyw022gr;
        "default" = _Kyw022gr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-mobs";
        id = "fTv4Ks5M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}