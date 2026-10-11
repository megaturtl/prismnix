{lib, callPackage, ...}:
let
    versions = (let
        _rnORIC5l = {
            "id" = "rnORIC5l";
            "file" = "Thai Font Sukhumvit v.1.5.zip";
            "hash" = "sha512-uZDAnjXL/FhKwCuCxN74jShJq8rBXKOymMVQ+/uhX3M65GPU83nY0JrndGHKABofJjkK9hkEtd3+h6oNS98Mdw==";
        };
        _e1Ma8W5E = {
            "id" = "e1Ma8W5E";
            "file" = "Thai Font Sukhumvit v.1.6.zip";
            "hash" = "sha512-uZDAnjXL/FhKwCuCxN74jShJq8rBXKOymMVQ+/uhX3M65GPU83nY0JrndGHKABofJjkK9hkEtd3+h6oNS98Mdw==";
        };
    in {
        "rnORIC5l" = _rnORIC5l;
        "e1Ma8W5E" = _e1Ma8W5E;
        "minecraft-1.21.9" = _e1Ma8W5E;
        "minecraft-1.21.10" = _e1Ma8W5E;
        "minecraft-1.21.11" = _e1Ma8W5E;
        "minecraft-26.1" = _e1Ma8W5E;
        "minecraft-26.1.1" = _e1Ma8W5E;
        "minecraft-26.1.2" = _e1Ma8W5E;
        "minecraft-26.2" = _e1Ma8W5E;
        "minecraft-26.3" = _e1Ma8W5E;
        "pkg-1.5" = _rnORIC5l;
        "pkg-1.6" = _e1Ma8W5E;
        "default" = _e1Ma8W5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuka-thai-fix";
        id = "S5cViOrQ";
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