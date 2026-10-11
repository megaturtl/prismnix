{lib, callPackage, ...}:
let
    versions = (let
        _y2Ez8YGh = {
            "id" = "y2Ez8YGh";
            "file" = "f3up-1.0.0.jar";
            "hash" = "sha512-UtWA79W2fCF5cIqLVECxxrGY5BUFU9H+mgIXlPk/VglCIx4neRrLI37uSO57G3jGe2vxruOdifzvSkl+zodk5Q==";
        };
        _u4qTf1dY = {
            "id" = "u4qTf1dY";
            "file" = "f3up-1.1.0.jar";
            "hash" = "sha512-0NGafAdjtPAAyTPBjTvah5JtetTu11OpfWNRqtatZlFmePPnhcRj6Bi3wvakbaGwiP43doDS7pQkYAKPL+Ov2Q==";
        };
        _WJeQpOa7 = {
            "id" = "WJeQpOa7";
            "file" = "f3up-1.1.1.jar";
            "hash" = "sha512-3UK3uN/1GQLGX4Mi1lbvZ166CRferKQX1/i1G5Ia8LwaHs6JaRZ+sVDV8IGJcyeIDitX8awX9wO+fbErk0Ac3A==";
        };
    in {
        "y2Ez8YGh" = _y2Ez8YGh;
        "u4qTf1dY" = _u4qTf1dY;
        "WJeQpOa7" = _WJeQpOa7;
        "fabric-1.21.9" = _WJeQpOa7;
        "fabric-1.21.10" = _WJeQpOa7;
        "fabric-1.21.11" = _WJeQpOa7;
        "pkg-1.0.0" = _y2Ez8YGh;
        "pkg-1.1.0" = _u4qTf1dY;
        "pkg-1.1.1" = _WJeQpOa7;
        "default" = _WJeQpOa7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f3up";
        id = "PSYTswOx";
        type = "mod";
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