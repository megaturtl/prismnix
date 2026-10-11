{lib, callPackage, ...}:
let
    versions = (let
        _fNpM2SkE = {
            "id" = "fNpM2SkE";
            "file" = "cobblemon-raiddens-addon-1.0.0.jar";
            "hash" = "sha512-Ao2CrSu10G9o+Ti9KY71Upa0fMv29rl4n3ff3O4QfkWAXVnQU41LThdcqwBHQWoLejb1Gjh+xtPjeodiJh5/LA==";
        };
        _DXXuV0bt = {
            "id" = "DXXuV0bt";
            "file" = "cobblemon-raiddens-addon-1.0.0.jar";
            "hash" = "sha512-A4cU/+dCBygg4WqoQX+1TYFDrQEHxfNhC9HD21TfFo7MB/KfFQ+AuRpPgxzIIjEUjpKW+7X1oMLWbMqGBlNrEQ==";
        };
        _gieDOfrO = {
            "id" = "gieDOfrO";
            "file" = "cobblemon-raiddens-addon-1.1.2.jar";
            "hash" = "sha512-0Crvry6uVyNOOGRhTwqwzT/cdW0uZ909QQzwE0E7R37dEmTjPLpf9Nay9zryEgsxOcqfvWjVtccjOaZb7JY7ag==";
        };
        _BlRmkcRF = {
            "id" = "BlRmkcRF";
            "file" = "cobblemon-raiddens-addon-1.1.2.jar";
            "hash" = "sha512-JZMD0wh6XuRglNJrkki/dd6Ceu0nXXnISgNjLHbGRwneMK2YKRiY2o2G0POS15zSxbGo8ZNR+4z+jY9WIxokTg==";
        };
    in {
        "fNpM2SkE" = _fNpM2SkE;
        "DXXuV0bt" = _DXXuV0bt;
        "gieDOfrO" = _gieDOfrO;
        "BlRmkcRF" = _BlRmkcRF;
        "fabric-1.21.1" = _gieDOfrO;
        "neoforge-1.21.1" = _BlRmkcRF;
        "pkg-1.0.0" = _DXXuV0bt;
        "pkg-1.1.2" = _BlRmkcRF;
        "default" = _BlRmkcRF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-raiddens-addon";
        id = "s9ghSJVU";
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