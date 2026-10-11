{lib, callPackage, ...}:
let
    versions = (let
        _8rO6jMyW = {
            "id" = "8rO6jMyW";
            "file" = "GlowMekOres.zip";
            "hash" = "sha512-c6vK9LqoiRANI8olRY5xq8Bnqs2He32tPtesIKKkd3AHRyDWsrdd5NVvqSPXx7tntwdq4pXGG9h32zxLrsR0qg==";
        };
    in {
        "8rO6jMyW" = _8rO6jMyW;
        "minecraft-1.21.1" = _8rO6jMyW;
        "pkg-1.0" = _8rO6jMyW;
        "default" = _8rO6jMyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-mekanism-ores";
        id = "W2WVGMv6";
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