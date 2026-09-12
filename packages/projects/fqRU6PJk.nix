{lib, callPackage, ...}:
let
    versions = (let
        _sRuacBD2 = {
            "id" = "sRuacBD2";
            "file" = "Anime Icons Xaero's v4.zip";
            "hash" = "sha512-qSt0fouAmy76PNv+x2i6yByG3nAB8bpkChRl6gqQuJdmH44Vqyk19XyVJwtkrLd+5QTIpwE/DJ4yINuQlis5/A==";
        };
        _84TkK6oc = {
            "id" = "84TkK6oc";
            "file" = "Anime Icons Xaero's v6.zip";
            "hash" = "sha512-3ZeKHpAbgQYThbcBba4LtYDLnt1fQ4OnrmeacguWtsHbWArdhYObRaglua0HEBAP1dEhU0fL97sIb3pjbCijXw==";
        };
    in {
        "sRuacBD2" = _sRuacBD2;
        "84TkK6oc" = _84TkK6oc;
        "minecraft-1.16.5" = _sRuacBD2;
        "minecraft-1.20.1" = _sRuacBD2;
        "minecraft-1.21.1" = _sRuacBD2;
        "minecraft-1.6.1" = _84TkK6oc;
        "minecraft-1.6.2" = _84TkK6oc;
        "minecraft-1.6.4" = _84TkK6oc;
        "minecraft-1.7.2" = _84TkK6oc;
        "minecraft-1.7.3" = _84TkK6oc;
        "minecraft-1.7.4" = _84TkK6oc;
        "minecraft-1.7.5" = _84TkK6oc;
        "minecraft-1.7.6" = _84TkK6oc;
        "minecraft-1.7.7" = _84TkK6oc;
        "minecraft-1.7.8" = _84TkK6oc;
        "minecraft-1.7.9" = _84TkK6oc;
        "minecraft-1.7.10" = _84TkK6oc;
        "minecraft-1.8" = _84TkK6oc;
        "minecraft-1.8.1" = _84TkK6oc;
        "minecraft-1.8.2" = _84TkK6oc;
        "minecraft-1.8.3" = _84TkK6oc;
        "minecraft-1.8.4" = _84TkK6oc;
        "minecraft-1.8.5" = _84TkK6oc;
        "minecraft-1.8.6" = _84TkK6oc;
        "minecraft-1.8.7" = _84TkK6oc;
        "minecraft-1.8.8" = _84TkK6oc;
        "minecraft-1.8.9" = _84TkK6oc;
        "minecraft-1.21.6" = _84TkK6oc;
        "pkg-v1" = _sRuacBD2;
        "pkg-6" = _84TkK6oc;
        "default" = _84TkK6oc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-icons-xaeros";
        id = "fqRU6PJk";
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