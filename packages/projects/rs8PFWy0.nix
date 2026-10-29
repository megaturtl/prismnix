{lib, callPackage, ...}:
let
    versions = (let
        _fHhxVnAa = {
            "id" = "fHhxVnAa";
            "file" = "Cassettes.zip";
            "hash" = "sha512-TYZ6G38NHXH+S3bNzQH6vnjcYjhSVZHIu7krA4gR+dwX4Xo/yblgdGPvtkzkwE0X0O/IoFFEBAjAhe8QF0ZZFA==";
        };
    in {
        "fHhxVnAa" = _fHhxVnAa;
        "minecraft-1.21.4" = _fHhxVnAa;
        "minecraft-1.21.5" = _fHhxVnAa;
        "pkg-1.0" = _fHhxVnAa;
        "default" = _fHhxVnAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-discs-to-audio-cassettes";
        id = "rs8PFWy0";
        type = "resourcepack";
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