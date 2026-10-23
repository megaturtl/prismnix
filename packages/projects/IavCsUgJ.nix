{lib, callPackage, ...}:
let
    versions = (let
        _lZRIyg01 = {
            "id" = "lZRIyg01";
            "file" = "happy_ghasts_boost-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-FoEeQIYAkh2HiHNvI3fkBiyyog9iVcWJdBqeq6zJPkcvMnCqhnuFQX5lL2NNh63HmLd0q9oVInxBmlZ5JQtJoQ==";
        };
        _g6Z1O7Ru = {
            "id" = "g6Z1O7Ru";
            "file" = "happy_ghasts_boost-merged-1.21.1-1.0.0.jar";
            "hash" = "sha512-VAEhVXheyfTLrzCeXI4gouhIeTep8L5KPF/yPaJoDHTGkn0wsbY/+PnBJGOq5+7dEaERdf+8wL2AIf+UetQEtg==";
        };
        _E370xzHP = {
            "id" = "E370xzHP";
            "file" = "happy_ghasts_boost-merged-1.21.9-1.0.0.jar";
            "hash" = "sha512-Bk0Z5R5ZnH/GrY4uVDOHDGkp3YJ/UCn4+qGkv6IJASm3TaWxiJiAdVTpyfar+wymv2GDroyiJhCroGJsjd6Sqw==";
        };
        _BBppKQR1 = {
            "id" = "BBppKQR1";
            "file" = "happy_ghasts_boost-merged-1.21.1-1.0.1.jar";
            "hash" = "sha512-MjzZIDfuzRRJQx1vKIE5iJeP8CTKyyUMcAl1fY/xA3dmUpVoez+ZRLoe3Ws+eXYps9aXI+cWYF4V7GZTnUfBEg==";
        };
        _Iztc9QzR = {
            "id" = "Iztc9QzR";
            "file" = "happy_ghasts_boost-merged-26.1.2-1.0.0.jar";
            "hash" = "sha512-v2WJZAJGC1X0nhR/XXtTfcNpxmptXSYRv2OVjLWiwEQuSzsAm0TJI3HoSc68tg/sbR6fW+L6JCFPQF0KGbAK/Q==";
        };
        _H7KonmjK = {
            "id" = "H7KonmjK";
            "file" = "happy_ghasts_boost-merged-1.20.1-1.2.0.jar";
            "hash" = "sha512-o7mZFisddD+pC9e0/Vou/ay/Dendl+k41awG3RmnRLJSynatPzlTEg5lbj+XXuX55NEkH3gojcmyChftxWcFhA==";
        };
        _aycfp9Ll = {
            "id" = "aycfp9Ll";
            "file" = "happy_ghasts_boost-merged-1.21.1-1.2.0.jar";
            "hash" = "sha512-IPiepmRoR3z5lRZ1mSj2pxT/dHbiEp6OmO4Fbr/7/lHFe95mGt9G6pS3ajLXcXRfTkUzv4G1oSz4rUDAPqE0+A==";
        };
        _m5tVZ1zY = {
            "id" = "m5tVZ1zY";
            "file" = "happy_ghasts_boost-merged-26.1.2-1.2.0.jar";
            "hash" = "sha512-5UqUhZcIpktJmbvUZdhISEqowUQlEuv05iu2mHtxj/A9jmhA+cTk/l3iyvxg6sGw0XuEHmXpUy2sUXHDIqtRHg==";
        };
    in {
        "lZRIyg01" = _lZRIyg01;
        "g6Z1O7Ru" = _g6Z1O7Ru;
        "E370xzHP" = _E370xzHP;
        "BBppKQR1" = _BBppKQR1;
        "Iztc9QzR" = _Iztc9QzR;
        "H7KonmjK" = _H7KonmjK;
        "aycfp9Ll" = _aycfp9Ll;
        "m5tVZ1zY" = _m5tVZ1zY;
        "fabric-1.20.1" = _H7KonmjK;
        "fabric-1.21" = _aycfp9Ll;
        "fabric-1.21.1" = _aycfp9Ll;
        "fabric-1.21.9" = _E370xzHP;
        "fabric-1.21.10" = _E370xzHP;
        "fabric-26.1" = _m5tVZ1zY;
        "fabric-26.1.1" = _m5tVZ1zY;
        "fabric-26.1.2" = _m5tVZ1zY;
        "forge-1.20.1" = _H7KonmjK;
        "neoforge-1.21" = _aycfp9Ll;
        "neoforge-1.21.1" = _aycfp9Ll;
        "neoforge-1.21.9" = _E370xzHP;
        "neoforge-1.21.10" = _E370xzHP;
        "neoforge-26.1" = _m5tVZ1zY;
        "neoforge-26.1.1" = _m5tVZ1zY;
        "neoforge-26.1.2" = _m5tVZ1zY;
        "pkg-1.0.0" = _Iztc9QzR;
        "pkg-1.0.1" = _BBppKQR1;
        "pkg-1.2.0" = _m5tVZ1zY;
        "default" = _m5tVZ1zY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghasts-boost";
        id = "IavCsUgJ";
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