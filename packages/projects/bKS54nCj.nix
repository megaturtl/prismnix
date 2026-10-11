{lib, callPackage, ...}:
let
    versions = (let
        _FTyAUTQy = {
            "id" = "FTyAUTQy";
            "file" = "ru_RU.zip";
            "hash" = "sha512-Rj3IIhE1wID3u7ek1dz0PyRIz2VTE+kOhVOGfUBDpAwCk2ZiGxEua228lrVmKAXKlZFUwvYOJkRlA/Eh4awK4Q==";
        };
        _WGFwSp06 = {
            "id" = "WGFwSp06";
            "file" = "ru_RU.zip";
            "hash" = "sha512-Sf8rNKcrGi/ir0lFttJDBMzB8in1gkZUIW50pmr4qsDHdnESpUc+3LGJ9rySPcmEvS+8W2ko4d9OxOBjOq/kGw==";
        };
    in {
        "FTyAUTQy" = _FTyAUTQy;
        "WGFwSp06" = _WGFwSp06;
        "minecraft-b1.7.3" = _WGFwSp06;
        "pkg-7.3_04" = _FTyAUTQy;
        "pkg-8.0" = _WGFwSp06;
        "default" = _WGFwSp06;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta!-russian-language-pack";
        id = "bKS54nCj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}