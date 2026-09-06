{lib, callPackage, ...}:
let
    versions = (let
        _8YJywxng = {
            "id" = "8YJywxng";
            "file" = "LegacyWorldCars.zip";
            "hash" = "sha512-0Dg0dov1M2vG1ZinOQ05MRxhz4E6Uz/xFF1jvLkJOY7SAtfITLu05VBYITuXkSJis8uO8cN7Gr/rWtumqzPPGQ==";
        };
        _ne2raUIe = {
            "id" = "ne2raUIe";
            "file" = "LegacyWorldCars.zip";
            "hash" = "sha512-nvJAxDs6Uv9gxaKy9zpEBs0qEmvrgt8C7m0zbDKpthvKY45WepdtFFL0qPnYKChQfobqfB7of6X3f9z9l7qIUw==";
        };
        _2br3enBq = {
            "id" = "2br3enBq";
            "file" = "LWCars.ver.1.2.zip";
            "hash" = "sha512-/uvfbr1JOFsiSylICldMcwT05AbErACDNre1iPqDAz9SmcxFIp3Qm8u6k3XOY25O9nbt/qa0piw09QnPwGz/tg==";
        };
    in {
        "8YJywxng" = _8YJywxng;
        "ne2raUIe" = _ne2raUIe;
        "2br3enBq" = _2br3enBq;
        "minecraft-1.20.1" = _2br3enBq;
        "minecraft-1.20" = _2br3enBq;
        "pkg-0.1" = _8YJywxng;
        "pkg-1.0" = _ne2raUIe;
        "pkg-1.2" = _2br3enBq;
        "default" = _2br3enBq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyworld-cars";
        id = "difmJFjJ";
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