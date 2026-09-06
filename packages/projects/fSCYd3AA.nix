{lib, callPackage, ...}:
let
    versions = (let
        _tKqqZGVI = {
            "id" = "tKqqZGVI";
            "file" = "Grass Clovers.zip";
            "hash" = "sha512-ciCTi0TYwXe9wFsiQzSy7/Mg1E002B2Mvpc1YbscV3IyUomHfgdWqBPV2HcgiEqnS3E6q0w8PySlWcmYg2RXbg==";
        };
        _sH7d0MUh = {
            "id" = "sH7d0MUh";
            "file" = "Grass Clovers.zip";
            "hash" = "sha512-eTL5bajS8Xw1aCHi+CLDkjp9NkZW6gU7ofc5H9NK9eV+84IL8P8WwU93s/6d3uAOYQYE6aUjHCOnYntRGNvV0g==";
        };
    in {
        "tKqqZGVI" = _tKqqZGVI;
        "sH7d0MUh" = _sH7d0MUh;
        "minecraft-1.21.6" = _tKqqZGVI;
        "minecraft-1.21.7" = _tKqqZGVI;
        "minecraft-1.21.8" = _tKqqZGVI;
        "minecraft-1.21.9" = _tKqqZGVI;
        "minecraft-1.21.10" = _tKqqZGVI;
        "minecraft-1.21.11" = _sH7d0MUh;
        "minecraft-26.1" = _sH7d0MUh;
        "minecraft-26.1.1" = _sH7d0MUh;
        "minecraft-26.1.2" = _sH7d0MUh;
        "minecraft-26.2" = _sH7d0MUh;
        "pkg-1" = _tKqqZGVI;
        "pkg-2" = _sH7d0MUh;
        "default" = _sH7d0MUh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grass-clovers";
        id = "fSCYd3AA";
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