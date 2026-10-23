{lib, callPackage, ...}:
let
    versions = (let
        _LrnNQcLi = {
            "id" = "LrnNQcLi";
            "file" = "Ice Wraith Origin.zip";
            "hash" = "sha512-baK9EYEImtHgPeXSKk5QGfW5xt1MyhYz9GNxlRyNqkKJ3Z4SKLWcORsqIA30qx9jiwwYFaTXpj9chuH5/pmeVA==";
        };
        _4XxBXi9A = {
            "id" = "4XxBXi9A";
            "file" = "ice-wraith-origin-1.0.0.jar";
            "hash" = "sha512-eSeEaZ3y1ON3cmy5ANulxwVPSpj5fBMaVlo6C3u06RSSiF+0ca4vC4JD5n/26lzSFDiIN4fELQ1BdblRrvZ46Q==";
        };
    in {
        "LrnNQcLi" = _LrnNQcLi;
        "4XxBXi9A" = _4XxBXi9A;
        "datapack-1.19" = _LrnNQcLi;
        "datapack-1.19.1" = _LrnNQcLi;
        "datapack-1.19.2" = _LrnNQcLi;
        "datapack-1.19.3" = _LrnNQcLi;
        "datapack-1.19.4" = _LrnNQcLi;
        "datapack-1.20" = _LrnNQcLi;
        "datapack-1.20.1" = _LrnNQcLi;
        "fabric-1.19" = _4XxBXi9A;
        "fabric-1.19.1" = _4XxBXi9A;
        "fabric-1.19.2" = _4XxBXi9A;
        "fabric-1.19.3" = _4XxBXi9A;
        "fabric-1.19.4" = _4XxBXi9A;
        "fabric-1.20" = _4XxBXi9A;
        "fabric-1.20.1" = _4XxBXi9A;
        "pkg-1.0.0" = _LrnNQcLi;
        "pkg-1.0.0+mod" = _4XxBXi9A;
        "default" = _4XxBXi9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-wraith-origin";
        id = "T0itn1vz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}