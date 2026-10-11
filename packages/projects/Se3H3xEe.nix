{lib, callPackage, ...}:
let
    versions = (let
        _xBXYn200 = {
            "id" = "xBXYn200";
            "file" = "aerocompact-1.0-beta.jar";
            "hash" = "sha512-cEOv4iVb98Mgo+SWnSIsoYTP23qMoDWrzRjzDtbWb/ru3qoo8eE00YGe2zS5a/qUkxzGVR3vzfnjFxAy3xDSfw==";
        };
        _o6WSuJTg = {
            "id" = "o6WSuJTg";
            "file" = "aerocompact-1.0-pre-release.jar";
            "hash" = "sha512-fRK2ixNLAEIPqZEkPQscAW8m/VSmJqYNarc69iC05mkh5IODmdclvJYyjYK9LLPZNxNSTFpmBuiuiyVPwnJZiQ==";
        };
    in {
        "xBXYn200" = _xBXYn200;
        "o6WSuJTg" = _o6WSuJTg;
        "neoforge-1.21.1" = _o6WSuJTg;
        "pkg-1.0-beta" = _xBXYn200;
        "pkg-1.0-pre-release" = _o6WSuJTg;
        "default" = _o6WSuJTg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-compact-controls";
        id = "Se3H3xEe";
        type = "mod";
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