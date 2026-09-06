{lib, callPackage, ...}:
let
    versions = (let
        _oob8Gkhw = {
            "id" = "oob8Gkhw";
            "file" = "enviro_500_b9tl_avbe_12m_pack.zip";
            "hash" = "sha512-WPf8B9s53hnRxBRNQ1k4E3JDfAVePxvMircsxBSMjoJIbCZaR2OhPX3v4SWg1X+gu0LFnkAX8Id0BJ3PNh3nXg==";
        };
    in {
        "oob8Gkhw" = _oob8Gkhw;
        "minecraft-1.19.4" = _oob8Gkhw;
        "pkg-Pre-release" = _oob8Gkhw;
        "default" = _oob8Gkhw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-enviro500-b9tl-bus-pack";
        id = "9hcHmnBC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}