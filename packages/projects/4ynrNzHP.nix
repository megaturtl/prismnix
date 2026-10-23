{lib, callPackage, ...}:
let
    versions = (let
        _P3VyyS95 = {
            "id" = "P3VyyS95";
            "file" = "Background - Galaxy 1.20+.zip";
            "hash" = "sha512-NbSOkXPF9nsLmhZUa3M8TRZdIVZjtmiizV/r+h2KXuXcMHF/cQhpnkVuYTflYl9WnM2sESEPfe8Erzj17TVmpg==";
        };
        _AuBxuj7i = {
            "id" = "AuBxuj7i";
            "file" = "Background - Galaxy 1.21+.zip";
            "hash" = "sha512-BmKmu4yNtSbRzJhUdusDiHapVypxMXJoO7qEHuAY2c7CdgEO3UCoWkvsPFvCzZUctaAr98cvGkuQgHBv7IgXtQ==";
        };
        _acO9P2M6 = {
            "id" = "acO9P2M6";
            "file" = "Background - Galaxy 26.1+.zip";
            "hash" = "sha512-Z5OSwPeHgWlZrWsVDXsUClFa6cdx4H9EbDx/TDDMqnpdwSddTuv2Irkw4mCvfWBNF06rzn1lsTHktISrHt8+ow==";
        };
        _K2Dd9U5w = {
            "id" = "K2Dd9U5w";
            "file" = "Background - Galaxy 26.2+.zip";
            "hash" = "sha512-xcZWCvOJquj6uQaSlweILhh/L8EPUGsEUyN/sg7uUZ4dtrrvCcm5K4+PPCZHtov7zx+Nvom2JrmpPQAyu0KhDg==";
        };
    in {
        "P3VyyS95" = _P3VyyS95;
        "AuBxuj7i" = _AuBxuj7i;
        "acO9P2M6" = _acO9P2M6;
        "K2Dd9U5w" = _K2Dd9U5w;
        "minecraft-1.20" = _P3VyyS95;
        "minecraft-1.20.1" = _P3VyyS95;
        "minecraft-1.20.2" = _P3VyyS95;
        "minecraft-1.20.3" = _P3VyyS95;
        "minecraft-1.20.4" = _P3VyyS95;
        "minecraft-1.20.5" = _P3VyyS95;
        "minecraft-1.20.6" = _P3VyyS95;
        "minecraft-1.21" = _AuBxuj7i;
        "minecraft-1.21.1" = _AuBxuj7i;
        "minecraft-1.21.2" = _AuBxuj7i;
        "minecraft-1.21.3" = _AuBxuj7i;
        "minecraft-1.21.4" = _AuBxuj7i;
        "minecraft-1.21.5" = _AuBxuj7i;
        "minecraft-1.21.6" = _AuBxuj7i;
        "minecraft-1.21.7" = _AuBxuj7i;
        "minecraft-1.21.8" = _AuBxuj7i;
        "minecraft-1.21.9" = _AuBxuj7i;
        "minecraft-1.21.10" = _AuBxuj7i;
        "minecraft-1.21.11" = _AuBxuj7i;
        "minecraft-26.1" = _acO9P2M6;
        "minecraft-26.1.1" = _acO9P2M6;
        "minecraft-26.1.2" = _acO9P2M6;
        "minecraft-26.2" = _K2Dd9U5w;
        "pkg-1.0" = _P3VyyS95;
        "pkg-1.1" = _AuBxuj7i;
        "pkg-1.2" = _acO9P2M6;
        "pkg-1.3" = _K2Dd9U5w;
        "default" = _K2Dd9U5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "background-galaxy";
        id = "4ynrNzHP";
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