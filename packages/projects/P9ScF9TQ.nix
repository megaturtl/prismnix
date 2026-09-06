{lib, callPackage, ...}:
let
    versions = (let
        _JZ2wcbTN = {
            "id" = "JZ2wcbTN";
            "file" = "interactic-0.2.3+1.21.11.jar";
            "hash" = "sha512-bjTehYzUJ9SnlrdFzzqzoROe0TMgjhoy/KT83fJzx84z2KdS8n9//bkp6MEUH1tkbKNOy7Tfr+OcYx/WeCHeZg==";
        };
        _6ExKJrGy = {
            "id" = "6ExKJrGy";
            "file" = "interactic-0.2.3+26.1.1.jar";
            "hash" = "sha512-q887ZmNVKQ4nswo+4lhVECAfRIkeU9BJLktqJjkcLFoJ3oJyPvHxl8GXJNWlCmOg8/9zaUcLvQDOzbVath7XTA==";
        };
    in {
        "JZ2wcbTN" = _JZ2wcbTN;
        "6ExKJrGy" = _6ExKJrGy;
        "fabric-1.21.11" = _JZ2wcbTN;
        "fabric-26.1.1" = _6ExKJrGy;
        "pkg-0.2.3+1.21.11" = _JZ2wcbTN;
        "pkg-0.2.3+26.1.1" = _6ExKJrGy;
        "default" = _6ExKJrGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interactic-updated";
        id = "P9ScF9TQ";
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