{lib, callPackage, ...}:
let
    versions = (let
        _fuEN2Amf = {
            "id" = "fuEN2Amf";
            "file" = "modern_jujutsu-1.0.jar";
            "hash" = "sha512-itd/ZlS6EqgOBvFysGj9TaubGSZA9RO26ZnJSW0mclCMYKinWX13f0XG4xWzjZXFjE35Vy6r5D89KR6llALCIg==";
        };
    in {
        "fuEN2Amf" = _fuEN2Amf;
        "forge-1.20.1" = _fuEN2Amf;
        "pkg-2.0" = _fuEN2Amf;
        "default" = _fuEN2Amf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-jujutsu";
        id = "YgJtaqPB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}