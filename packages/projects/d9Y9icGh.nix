{lib, callPackage, ...}:
let
    versions = (let
        _VCVB97j8 = {
            "id" = "VCVB97j8";
            "file" = "SoundPack.zip";
            "hash" = "sha512-7iB59WR0tWpidKDO8YI33ol6PxFnlJ3ks8JC3NWtwIXGt87xoqfk8ZPDRSynH9AgYWR2g2g2txNmwjX0ja9MFw==";
        };
    in {
        "VCVB97j8" = _VCVB97j8;
        "minecraft-1.20.1" = _VCVB97j8;
        "pkg-1.0.0" = _VCVB97j8;
        "default" = _VCVB97j8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silent-flow";
        id = "d9Y9icGh";
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