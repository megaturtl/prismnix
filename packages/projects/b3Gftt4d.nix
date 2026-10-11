{lib, callPackage, ...}:
let
    versions = (let
        _5Nzxx4OB = {
            "id" = "5Nzxx4OB";
            "file" = "Neon Nights Sky Overlay (1.8.9).zip";
            "hash" = "sha512-5azNl88aLwMjDYHv5pk7dCI7UrkFljXzdSFNtVRAPpzmkfBH+2Io+WUY06jt7IAGY5ixyChfjIDq8cNtU1yCvw==";
        };
        _SfnUDNEn = {
            "id" = "SfnUDNEn";
            "file" = "Neon Nights Sky Overlay (1.20+).zip";
            "hash" = "sha512-y3mLbzVZnP+MXrpS3itdJJesNooFSWQqEMfAVhiJn79zfbfbttq7o33uccGrHJqOVqW0SrZjjIMFiCw7fsc2ng==";
        };
    in {
        "5Nzxx4OB" = _5Nzxx4OB;
        "SfnUDNEn" = _SfnUDNEn;
        "minecraft-1.8.9" = _5Nzxx4OB;
        "minecraft-1.20" = _SfnUDNEn;
        "minecraft-1.20.1" = _SfnUDNEn;
        "minecraft-1.20.2" = _SfnUDNEn;
        "minecraft-1.20.3" = _SfnUDNEn;
        "minecraft-1.20.4" = _SfnUDNEn;
        "pkg-1" = _SfnUDNEn;
        "default" = _SfnUDNEn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neon-nights-sky-overlay";
        id = "b3Gftt4d";
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