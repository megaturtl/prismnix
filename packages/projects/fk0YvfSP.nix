{lib, callPackage, ...}:
let
    versions = (let
        _ksU32p0r = {
            "id" = "ksU32p0r";
            "file" = "§d§n§l§oSweetDecay GUI.zip";
            "hash" = "sha512-2gaBVtzYXZMyG+A2hkAyI8zqDro8YttRVB6i/LbYEb3P3PF/yjWdMoohr9pADRcA4t7xk+l123OC0qSMhmu48w==";
        };
    in {
        "ksU32p0r" = _ksU32p0r;
        "minecraft-1.21" = _ksU32p0r;
        "minecraft-1.21.1" = _ksU32p0r;
        "minecraft-1.21.2" = _ksU32p0r;
        "minecraft-1.21.3" = _ksU32p0r;
        "minecraft-1.21.4" = _ksU32p0r;
        "minecraft-1.21.5" = _ksU32p0r;
        "minecraft-1.21.6" = _ksU32p0r;
        "minecraft-1.21.7" = _ksU32p0r;
        "minecraft-1.21.8" = _ksU32p0r;
        "minecraft-1.21.9" = _ksU32p0r;
        "minecraft-1.21.10" = _ksU32p0r;
        "minecraft-1.21.11" = _ksU32p0r;
        "minecraft-26.1" = _ksU32p0r;
        "minecraft-26.1.1" = _ksU32p0r;
        "minecraft-26.1.2" = _ksU32p0r;
        "minecraft-26.2" = _ksU32p0r;
        "minecraft-26.3" = _ksU32p0r;
        "pkg-1.0.5" = _ksU32p0r;
        "default" = _ksU32p0r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweetdecay-gui";
        id = "fk0YvfSP";
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