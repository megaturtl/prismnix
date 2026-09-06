{lib, callPackage, ...}:
let
    versions = (let
        _zUBfW02F = {
            "id" = "zUBfW02F";
            "file" = "glow-ores-v1.0.0.zip";
            "hash" = "sha512-tVPPCgAoIQRjcsy7a0GUV/NSqkOhDFbwQVuq8Z2IzgduSKs5m8685J9/JEwfnaJGnMW++0M9vKAjlUayAII9Xg==";
        };
    in {
        "zUBfW02F" = _zUBfW02F;
        "minecraft-26.1.2" = _zUBfW02F;
        "pkg-1.0.0" = _zUBfW02F;
        "default" = _zUBfW02F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-ores-white-vanilla-emissive";
        id = "j7kBoU25";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}