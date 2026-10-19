{lib, callPackage, ...}:
let
    versions = (let
        _CnKD4rYc = {
            "id" = "CnKD4rYc";
            "file" = "new_recipes-1.0.0.jar";
            "hash" = "sha512-+lVGVxWXQ/e/TJJBH489V7rgIdviHPjj4SbJ1fkqjvr5OFLN9pjojbyQMQbmGbj3IM9XHjTIJqfTMGPyC/t4ag==";
        };
        _QB1iiwhH = {
            "id" = "QB1iiwhH";
            "file" = "new_recipes-1.1.0.jar";
            "hash" = "sha512-ccGeWUZ89F/Oc5/kFprnqcBsBPJfhpRsbnSwKbHWPDu3hKU0QzeZ+TLT6DLK21mkNCbvPnoaXGhG/8Vz7L4Yjg==";
        };
        _uvzNsMxN = {
            "id" = "uvzNsMxN";
            "file" = "new_recipes-1.2.0.jar";
            "hash" = "sha512-JpnKQ7jjdttfkdqnTtHzitTfgealYB1rzWHfkQOLrsemxkhXVPTuw7r5MGDN23DFN7FV7hmY8/EmqoqAkQG/+Q==";
        };
    in {
        "CnKD4rYc" = _CnKD4rYc;
        "QB1iiwhH" = _QB1iiwhH;
        "uvzNsMxN" = _uvzNsMxN;
        "neoforge-1.21.1" = _uvzNsMxN;
        "pkg-1.0.0" = _CnKD4rYc;
        "pkg-1.1.0" = _QB1iiwhH;
        "pkg-1.2.0" = _uvzNsMxN;
        "default" = _uvzNsMxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-recipes";
        id = "labvTym2";
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