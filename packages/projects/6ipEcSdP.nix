{lib, callPackage, ...}:
let
    versions = (let
        _119yhzIq = {
            "id" = "119yhzIq";
            "file" = "Fluff-1.6b-MC-1.20.1.zip";
            "hash" = "sha512-ojxL3iweLJfteBfnNHJ9Xy8UatW+6CYh/vp79fLKdgnVIIsHMAEBfr3r21cGv462N8zkEKBMch1YG74Qqlrn4A==";
        };
        _zAIXDHwe = {
            "id" = "zAIXDHwe";
            "file" = "Fluff-1.6f-MC-1.20.1.zip";
            "hash" = "sha512-LN9W0LIYl7ADqB2R+tCNsioDM86JL41ZXCWdaiLBxdRQ82meZV0sFwPkR9Efceih1+3tjgN664h+z3+m7pWxkw==";
        };
        _O4bxqydL = {
            "id" = "O4bxqydL";
            "file" = "Fluff-1.7-MC-1.20.1.zip";
            "hash" = "sha512-AxPCoPL8lyb3pJs8llIz50By3zznnhGzmls3pdPoo3jJt5rKonO72EF7GVoQlWsvcjnsIKIoIqj6xF+C5nTrkA==";
        };
        _DBXXpXuP = {
            "id" = "DBXXpXuP";
            "file" = "Fluff-1.8-MC-1.20.1.zip";
            "hash" = "sha512-vdKeyRLHgV6oN7GYZneH9SAf/v95ZXzdbLhOMrWy5sArpjayolvxGiL4HVpnqdn6+bk969VM/XXRyCDMKV/bgA==";
        };
        _P59NPP1A = {
            "id" = "P59NPP1A";
            "file" = "Fluff-1.8c-MC-1.20.1-1.20.4.zip";
            "hash" = "sha512-uwJIaIu4FktTaCbcrGEAysLbslZG3cbulMsHCP5BIqF8JsJcO6iXcG8qFhHLWrafGlLGW6b4J+PdtWJCnG/wFw==";
        };
    in {
        "119yhzIq" = _119yhzIq;
        "zAIXDHwe" = _zAIXDHwe;
        "O4bxqydL" = _O4bxqydL;
        "DBXXpXuP" = _DBXXpXuP;
        "P59NPP1A" = _P59NPP1A;
        "minecraft-1.20.1" = _P59NPP1A;
        "minecraft-1.20.4" = _P59NPP1A;
        "pkg-1.6b" = _119yhzIq;
        "pkg-1.6f" = _zAIXDHwe;
        "pkg-1.7" = _O4bxqydL;
        "pkg-1.8" = _DBXXpXuP;
        "pkg-1.8c" = _P59NPP1A;
        "default" = _P59NPP1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluff";
        id = "6ipEcSdP";
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