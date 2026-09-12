{lib, callPackage, ...}:
let
    versions = (let
        _ug0jtuSL = {
            "id" = "ug0jtuSL";
            "file" = "Haloween-32x-1.20.1.zip";
            "hash" = "sha512-kF1QpL7SkuM4CyunZbA8dMkHnV7QvcMUgUzV1W1vQ+Juk2iBVp1xMO3xd7pNn4B9C2EiVbWOEcT5Sj832QDwwQ==";
        };
        _2sTALqY5 = {
            "id" = "2sTALqY5";
            "file" = "Halloween-32x-1.21.zip";
            "hash" = "sha512-by2tHir6IYd0RN3ctZ8c7TkGSvZtlrduvNLTVnXmO3UyEDBXavaWoHNzD7DBXcOkhf8QbbfzWxjT+NHbq0B+Ng==";
        };
    in {
        "ug0jtuSL" = _ug0jtuSL;
        "2sTALqY5" = _2sTALqY5;
        "minecraft-1.16.5" = _ug0jtuSL;
        "minecraft-1.17.1" = _ug0jtuSL;
        "minecraft-1.18.2" = _ug0jtuSL;
        "minecraft-1.19.4" = _ug0jtuSL;
        "minecraft-1.20.1" = _ug0jtuSL;
        "minecraft-1.20.2" = _2sTALqY5;
        "minecraft-1.21.4" = _2sTALqY5;
        "pkg-v1.1-1.20.1" = _ug0jtuSL;
        "pkg-1.1-1.21" = _2sTALqY5;
        "default" = _2sTALqY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloweenpack";
        id = "cjcKzQNo";
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