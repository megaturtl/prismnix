{lib, callPackage, ...}:
let
    versions = (let
        _7C0CTe2Y = {
            "id" = "7C0CTe2Y";
            "file" = "Friendly-Chests-v2.0.0-mc1.12.2.jar";
            "hash" = "sha512-3J7N8n4pLlpNcwdrpNKB7KcJkOIJycoWp/kjqF8P8+hOQgeDa+2xa8UjkmbvSMZ50JfR9YQiRcKWzM+1WXchcQ==";
        };
        _KkfiF1yQ = {
            "id" = "KkfiF1yQ";
            "file" = "Friendly-Chests-v2.0.1-mc1.12.2.jar";
            "hash" = "sha512-UYuE4okcuAUAMrVoMSuw2tIU8EvJagv3Xd3RGGdWYd7KvQbCDFUjCPLd2q4LuXLTcDf31ryux6Q7wfe/GKpblg==";
        };
    in {
        "7C0CTe2Y" = _7C0CTe2Y;
        "KkfiF1yQ" = _KkfiF1yQ;
        "forge-1.12.2" = _KkfiF1yQ;
        "pkg-2.0.0" = _7C0CTe2Y;
        "pkg-2.0.1" = _KkfiF1yQ;
        "default" = _KkfiF1yQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendly-chests";
        id = "aF68aCuT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/jbredwards/Friendly-Chests/blob/1.12.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}