{lib, callPackage, ...}:
let
    versions = (let
        _TVlZD5cb = {
            "id" = "TVlZD5cb";
            "file" = "BloodyPack.zip";
            "hash" = "sha512-gKkYnLB7Qsj3hSuzyaCfm8EN3nIWpJbpTOJV5sl26XRER1stdBsZav7Aqj4wQYuOvbiYmozzaIOqnMX1cGBy7A==";
        };
    in {
        "TVlZD5cb" = _TVlZD5cb;
        "minecraft-1.21.8" = _TVlZD5cb;
        "minecraft-1.21.9" = _TVlZD5cb;
        "minecraft-1.21.10" = _TVlZD5cb;
        "minecraft-1.21.11" = _TVlZD5cb;
        "pkg-1.0" = _TVlZD5cb;
        "default" = _TVlZD5cb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloodypack-by-ortmelone";
        id = "IkxOYkRC";
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