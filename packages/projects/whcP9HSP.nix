{lib, callPackage, ...}:
let
    versions = (let
        _7h5OkMSk = {
            "id" = "7h5OkMSk";
            "file" = "doors-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tP3NhJNk1epaNz2eDOYrRSnu03AsAKzQCMN6U2VFFoP9UgvbQOoZnBj6sH7wPuKFIPU52cMqKyQ6Py97KSIpQw==";
        };
        _pk3HHe3X = {
            "id" = "pk3HHe3X";
            "file" = "doors-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-660nO9H93LKoj1vZY6BAAMbhmEbkfzP4CDKO2JHjyUkNpTnbkqmBCyRjVsAtG1Z6Hyc/gYKTI/DEsM3Iv7hcAw==";
        };
        _iDBfyYd8 = {
            "id" = "iDBfyYd8";
            "file" = "doors-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-CYqiKjvXHq5cDXBgLtgVLwKpDNM4SL0s0bfRIv/woj211osecF9+9QxanDO74487aWAJe0pT48do6wOP2ATiIw==";
        };
        _duw9uoJH = {
            "id" = "duw9uoJH";
            "file" = "doors-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-5HEoMTaZ8NWK6rQghs3ENTUp0BD3bp5UAhYkwz8n6aSEFUB4UUBMnVqwgcbYinqUC/eDjenpTAJr2xcCBjJ4og==";
        };
        _FmSAGiFW = {
            "id" = "FmSAGiFW";
            "file" = "doors-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-sM4EWJubsVZmQ8gh0fy+dOjikdE+Zc0ReQ6+JoCqx8hYe719Iww8jxHX3IvTe1akbASn14NYyf1aFQ3RmQS4NQ==";
        };
        _EfBrnJMn = {
            "id" = "EfBrnJMn";
            "file" = "doors-1.0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-GocyD18HTqAlTd12F13bLFp98L7Mi50qqkcByUWe+C/iyk4WLfACBxZ9xyfxY7cW5Q88gYf24C9fkVnnVM6Yug==";
        };
        _VZtnHuSV = {
            "id" = "VZtnHuSV";
            "file" = "doors-1.0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-ZCCZJ5STJW7qMYUXWyuBmq29vJ3+wyAG2fsIFCbLbppeAssCqoWubpqORimF7wcHw7/J/fbPfq21BaGttEs0ig==";
        };
        _6OqoVBso = {
            "id" = "6OqoVBso";
            "file" = "doors-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-ORppMUzKesDkI0q72i/Ut9ZsENkg9xRl37LTQ6P3vjgqORYRbcDfXGH567PgvA2gEcuWktjhuLZHb2QKR8z5EA==";
        };
        _N6EfvLPA = {
            "id" = "N6EfvLPA";
            "file" = "doors-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-jJWPDUq3YMV7q7KWqq2A7lYxUXBSwzeNLfE4YnsVdLoMO2O4YXxGb5ATaPNT5dR9NjReVtP7zFwa4euob3RkbQ==";
        };
    in {
        "7h5OkMSk" = _7h5OkMSk;
        "pk3HHe3X" = _pk3HHe3X;
        "iDBfyYd8" = _iDBfyYd8;
        "duw9uoJH" = _duw9uoJH;
        "FmSAGiFW" = _FmSAGiFW;
        "EfBrnJMn" = _EfBrnJMn;
        "VZtnHuSV" = _VZtnHuSV;
        "6OqoVBso" = _6OqoVBso;
        "N6EfvLPA" = _N6EfvLPA;
        "forge-1.20.1" = _N6EfvLPA;
        "pkg-1.0.0" = _7h5OkMSk;
        "pkg-1.0.1" = _pk3HHe3X;
        "pkg-1.0.2" = _iDBfyYd8;
        "pkg-1.0.3" = _duw9uoJH;
        "pkg-1.0.4" = _FmSAGiFW;
        "pkg-1.0.4.1" = _EfBrnJMn;
        "pkg-1.0.4.2" = _VZtnHuSV;
        "pkg-1.0.5" = _6OqoVBso;
        "pkg-1.0.6" = _N6EfvLPA;
        "default" = _N6EfvLPA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-doors";
        id = "whcP9HSP";
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