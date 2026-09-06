{lib, callPackage, ...}:
let
    versions = (let
        _7wwLJG1W = {
            "id" = "7wwLJG1W";
            "file" = "Bookshelves.zip";
            "hash" = "sha512-kpBW2/qrnYKYTkW3wm4zIiZLnNGWfl8VPkwL0c0BoiGD7pyWyhVYKutI2FE9rzqPAezL0/djm1Tvaf9jwWDFeQ==";
        };
        _aDBDKhrQ = {
            "id" = "aDBDKhrQ";
            "file" = "Retextured Bookshelf.zip";
            "hash" = "sha512-88O0WklrIAGIgthMuJkn/DJTaKpidec93tHdIYfVBF3Uj/vKWuZ0KdCwwz+Eoa7Em+AiRFKKpGkUP2SyKc79jg==";
        };
    in {
        "7wwLJG1W" = _7wwLJG1W;
        "aDBDKhrQ" = _aDBDKhrQ;
        "minecraft-1.14" = _7wwLJG1W;
        "minecraft-1.14.1" = _7wwLJG1W;
        "minecraft-1.14.2" = _7wwLJG1W;
        "minecraft-1.14.3" = _7wwLJG1W;
        "minecraft-1.14.4" = _7wwLJG1W;
        "minecraft-1.15" = _7wwLJG1W;
        "minecraft-1.15.1" = _7wwLJG1W;
        "minecraft-1.15.2" = _7wwLJG1W;
        "minecraft-1.16" = _7wwLJG1W;
        "minecraft-1.16.1" = _7wwLJG1W;
        "minecraft-1.16.2" = _7wwLJG1W;
        "minecraft-1.16.3" = _7wwLJG1W;
        "minecraft-1.16.4" = _7wwLJG1W;
        "minecraft-1.16.5" = _7wwLJG1W;
        "minecraft-1.17" = _7wwLJG1W;
        "minecraft-1.17.1" = _7wwLJG1W;
        "minecraft-1.18" = _7wwLJG1W;
        "minecraft-1.18.1" = _7wwLJG1W;
        "minecraft-1.18.2" = _7wwLJG1W;
        "minecraft-1.19" = _7wwLJG1W;
        "minecraft-1.19.1" = _7wwLJG1W;
        "minecraft-1.19.2" = _7wwLJG1W;
        "minecraft-1.19.3" = _7wwLJG1W;
        "minecraft-1.19.4" = _7wwLJG1W;
        "minecraft-1.20" = _7wwLJG1W;
        "minecraft-1.20.1" = _7wwLJG1W;
        "minecraft-1.20.2" = _7wwLJG1W;
        "minecraft-1.20.3" = _7wwLJG1W;
        "minecraft-1.20.4" = _7wwLJG1W;
        "minecraft-1.20.5" = _7wwLJG1W;
        "minecraft-1.20.6" = _7wwLJG1W;
        "minecraft-1.21" = _aDBDKhrQ;
        "minecraft-1.21.1" = _aDBDKhrQ;
        "minecraft-1.21.2" = _aDBDKhrQ;
        "minecraft-1.21.3" = _aDBDKhrQ;
        "minecraft-1.21.4" = _aDBDKhrQ;
        "minecraft-1.21.5" = _aDBDKhrQ;
        "minecraft-1.21.6" = _aDBDKhrQ;
        "minecraft-1.21.7" = _aDBDKhrQ;
        "minecraft-1.21.8" = _aDBDKhrQ;
        "minecraft-1.21.9" = _aDBDKhrQ;
        "minecraft-1.21.10" = _aDBDKhrQ;
        "minecraft-1.21.11" = _aDBDKhrQ;
        "minecraft-26.1" = _aDBDKhrQ;
        "minecraft-26.1.1" = _aDBDKhrQ;
        "minecraft-26.1.2" = _aDBDKhrQ;
        "minecraft-26.2" = _aDBDKhrQ;
        "pkg-1" = _7wwLJG1W;
        "pkg-2" = _aDBDKhrQ;
        "default" = _aDBDKhrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-bookshelf";
        id = "xWMzRhwg";
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