{lib, callPackage, ...}:
let
    versions = (let
        _TfxU7pCb = {
            "id" = "TfxU7pCb";
            "file" = "Butterflies.zip";
            "hash" = "sha512-chNpvItfUQLNVq2vOGqDgLU0ALO1z+vM0dff7/StfPP0UggnsCja2PJTK4OySAXgwH11dEgR6eif/62cHnHgfw==";
        };
        _lcxVce7A = {
            "id" = "lcxVce7A";
            "file" = "Butterflies.zip";
            "hash" = "sha512-f77QHT1v+fkTdSyNVYJAOuRZJUW2ed+t9Plq/NiYZUakUgz4fOa1a5/k3FjP5n9niWdzl9k6HggZbXJ/b0tbqQ==";
        };
        _6jaAWFst = {
            "id" = "6jaAWFst";
            "file" = "Butterflies.zip";
            "hash" = "sha512-ACCrZWFv7g8e8fp9YpQ3JG7lP8e3Rezw3EHGHk57bVwZHOcxOQojqWuHgJgZVbupwxwdAOlDHGz0sJ+tU/s9bw==";
        };
        _3GYht8WL = {
            "id" = "3GYht8WL";
            "file" = "Butterflies.zip";
            "hash" = "sha512-KDJS1+D7poDZGnEKEzqK7duHtD/vuJOIgAPFPY/7DYI1PIP//iIOGawZJ+Cin1xC7K3C3+QNuJrtLcOHhmGrfw==";
        };
        _JxIRGgws = {
            "id" = "JxIRGgws";
            "file" = "Butterflies.zip";
            "hash" = "sha512-5eVn0ZDtFeFAZzNu4tVc1ZROh/Zg8EVdopqb3bruSWCY8WkniBxqGXgvDqjEj/Cd7uzRhwdhfHvZBtUb+16XTA==";
        };
        _tdBFj7JW = {
            "id" = "tdBFj7JW";
            "file" = "Butterflies.zip";
            "hash" = "sha512-4M/FAIYnehXRuWC9gCrB8xeOgwGJutbVqVUZYBZTjawAR0oq9HHXO+OoWtuAbef1BoEYxlsMhdbjJM2WliX0sA==";
        };
        _fepi9ogK = {
            "id" = "fepi9ogK";
            "file" = "Butterflies.zip";
            "hash" = "sha512-HFlndlvqoLFKPMt0neZ1Ka8qi/7mBpMvIBK1KRSzJoiCSE798Io0ZobIh+znPKjk6R6N6/tI+p9yMmoISNGrPg==";
        };
    in {
        "TfxU7pCb" = _TfxU7pCb;
        "lcxVce7A" = _lcxVce7A;
        "6jaAWFst" = _6jaAWFst;
        "3GYht8WL" = _3GYht8WL;
        "JxIRGgws" = _JxIRGgws;
        "tdBFj7JW" = _tdBFj7JW;
        "fepi9ogK" = _fepi9ogK;
        "minecraft-1.20" = _TfxU7pCb;
        "minecraft-1.20.1" = _TfxU7pCb;
        "minecraft-1.20.2" = _3GYht8WL;
        "minecraft-1.20.3" = _3GYht8WL;
        "minecraft-1.20.4" = _3GYht8WL;
        "minecraft-1.20.5" = _3GYht8WL;
        "minecraft-1.20.6" = _3GYht8WL;
        "minecraft-1.21" = _3GYht8WL;
        "minecraft-1.21.1" = _3GYht8WL;
        "minecraft-1.21.2" = _3GYht8WL;
        "minecraft-1.21.3" = _3GYht8WL;
        "minecraft-1.21.4" = _3GYht8WL;
        "minecraft-1.21.5" = _3GYht8WL;
        "minecraft-1.21.6" = _3GYht8WL;
        "minecraft-1.21.7" = _3GYht8WL;
        "minecraft-1.21.8" = _3GYht8WL;
        "minecraft-1.21.9" = _fepi9ogK;
        "minecraft-1.21.10" = _fepi9ogK;
        "minecraft-1.21.11" = _fepi9ogK;
        "minecraft-26.1" = _fepi9ogK;
        "minecraft-26.1.1" = _fepi9ogK;
        "minecraft-26.1.2" = _fepi9ogK;
        "minecraft-26.2" = _fepi9ogK;
        "minecraft-26.3" = _fepi9ogK;
        "pkg-1.1.0" = _TfxU7pCb;
        "pkg-1.2.0" = _lcxVce7A;
        "pkg-1.3.0" = _6jaAWFst;
        "pkg-1.4.0" = _3GYht8WL;
        "pkg-1.5.0" = _JxIRGgws;
        "pkg-1.6.0" = _tdBFj7JW;
        "pkg-1.7.0" = _fepi9ogK;
        "default" = _fepi9ogK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butterflies";
        id = "5GinwE3u";
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