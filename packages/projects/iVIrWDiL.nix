{lib, callPackage, ...}:
let
    versions = (let
        _X6gWcara = {
            "id" = "X6gWcara";
            "file" = "Technoplade pigs.zip";
            "hash" = "sha512-m/5bqt70V5xxdOJ/jCJeFnbMmfqZC8/vzMwzRfwIw+FnRRIqgAMbfR3Hhp7lJJlFqiPYDixV9R1lc8DsjanRSg==";
        };
    in {
        "X6gWcara" = _X6gWcara;
        "minecraft-1.21.5" = _X6gWcara;
        "pkg-1" = _X6gWcara;
        "default" = _X6gWcara;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "technoblade-pig-variants";
        id = "iVIrWDiL";
        type = "resourcepack";
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