{lib, callPackage, ...}:
let
    versions = (let
        _H1vJneFc = {
            "id" = "H1vJneFc";
            "file" = "Snow Golem Woman.zip";
            "hash" = "sha512-L2qncD/wG2EHy1Ge/ALaO13fppITn5h1z02OKSoMyJUNrSoJ08rbE7KN9QutlHoDF5qayUWBVDx7lLApGkUEpA==";
        };
        _jN6omIcx = {
            "id" = "jN6omIcx";
            "file" = "Snow Golem Woman-v1.1.zip";
            "hash" = "sha512-sUGQUn3YW+0GtMIlPLsJ5R0SmHVTBYOoQ/Jnsv3QWtdlbwGeDGQ6WAmSmryIQbtc74vbxLnJwGZwWeKyP3G8Uw==";
        };
    in {
        "H1vJneFc" = _H1vJneFc;
        "jN6omIcx" = _jN6omIcx;
        "minecraft-26.1.1" = _H1vJneFc;
        "minecraft-26.1.2" = _H1vJneFc;
        "minecraft-1.16.2" = _jN6omIcx;
        "minecraft-1.16.5" = _jN6omIcx;
        "minecraft-1.17" = _jN6omIcx;
        "minecraft-1.18" = _jN6omIcx;
        "minecraft-1.19" = _jN6omIcx;
        "minecraft-1.20" = _jN6omIcx;
        "minecraft-1.21" = _jN6omIcx;
        "minecraft-26.1" = _jN6omIcx;
        "minecraft-26.2" = _jN6omIcx;
        "pkg-v1" = _H1vJneFc;
        "pkg-v1.1" = _jN6omIcx;
        "default" = _jN6omIcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-golem-woman";
        id = "LTDx8YrY";
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