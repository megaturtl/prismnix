{lib, callPackage, ...}:
let
    versions = (let
        _BSqIqdsS = {
            "id" = "BSqIqdsS";
            "file" = "Metrokolej GZM.zip";
            "hash" = "sha512-mfqUe8yj2sRmtFTyeONON/DOU0jl0cytu1ikPyPf2zQMsNNyd5gS8soiXGR/YLcvEFYpBM0vkTbLzjK6HdcDig==";
        };
    in {
        "BSqIqdsS" = _BSqIqdsS;
        "minecraft-1.17.1" = _BSqIqdsS;
        "minecraft-1.18.2" = _BSqIqdsS;
        "minecraft-1.19.2" = _BSqIqdsS;
        "minecraft-1.19.4" = _BSqIqdsS;
        "minecraft-1.20" = _BSqIqdsS;
        "minecraft-1.20.1" = _BSqIqdsS;
        "minecraft-1.20.3" = _BSqIqdsS;
        "minecraft-1.20.4" = _BSqIqdsS;
        "pkg-1" = _BSqIqdsS;
        "default" = _BSqIqdsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metrokolej-gzm";
        id = "wojOyHeu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?tab=t.0";
            };
        };
    };
in callPackage fn {}