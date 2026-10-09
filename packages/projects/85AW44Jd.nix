{lib, callPackage, ...}:
let
    versions = (let
        _frM1XhEl = {
            "id" = "frM1XhEl";
            "file" = "White-Black FireWork.zip";
            "hash" = "sha512-Ul6Jg1s613WLkhH26IhJwvGewoTjG4TI86SymJ4ogfX1psPrR30/YUiHX+AML2v2brcniznf8g/nkPSlSSYZKA==";
        };
    in {
        "frM1XhEl" = _frM1XhEl;
        "minecraft-1.20.1" = _frM1XhEl;
        "pkg-0" = _frM1XhEl;
        "default" = _frM1XhEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-black-firework";
        id = "85AW44Jd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}