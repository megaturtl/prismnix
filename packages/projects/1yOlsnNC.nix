{lib, callPackage, ...}:
let
    versions = (let
        _BUGsMWr0 = {
            "id" = "BUGsMWr0";
            "file" = "overgeared knights.zip";
            "hash" = "sha512-Aw0ZJ3Ej4sCrZw3zxwcFp4cRRWbeb214JA4oZMcdFSLCYZiENJzFBxQrsBXf62NRytNIB5btlck4DvzL59DDGQ==";
        };
        _fDOu6bio = {
            "id" = "fDOu6bio";
            "file" = "overgeared-+-epic-knights-compat-1.0-beta.1.jar";
            "hash" = "sha512-iQlNV7FAS8kaOHEw++3sjoYW0vxRyby+2Um3/UgI+XLfvWZ9eDNqd86OoEf6fr1lXJD/iDrI2S1j3LeyB1+GXw==";
        };
        _g1D7Oz84 = {
            "id" = "g1D7Oz84";
            "file" = "overgeared knights.zip";
            "hash" = "sha512-vqJstOCMXMy0lrgWmoE6+eRS/deZ4n4WeHaT/7glTalj8/Qz+LM1B9aOR20xztd2ERGrDQ5N9LqiUdn0CK0iYg==";
        };
        _VGmtMPTr = {
            "id" = "VGmtMPTr";
            "file" = "overgeared-+-epic-knights-compat-1.0-beta.2.jar";
            "hash" = "sha512-OPRE/qC5x4YduDvYpHF/yQBfgTgg0pY490Czph1YMTbkir9Da3IUJjgFe7RHGqXX9Uz86wfMW+hOb4KGuotJQA==";
        };
        _UjktjDmk = {
            "id" = "UjktjDmk";
            "file" = "overgeared knights.zip";
            "hash" = "sha512-4a7OY1MSUCosNxxvq3QWzduTJcvJ6bxw285oWatTefOCbljCL/hi+UUnwlDpukMasvVeeyzVDD5ZZdCLDQL3CQ==";
        };
        _ZpWYU7PQ = {
            "id" = "ZpWYU7PQ";
            "file" = "overgeared-+-epic-knights-compat-1.0-beta.3.jar";
            "hash" = "sha512-lNrEJ1CLUNlLdDc8R/X5s9oXrY8+XzD0RzE2MRgxJM66OZcEvCQO3xuy3AZrFu9/chso+9+iCSdwdHXOH2dayg==";
        };
    in {
        "BUGsMWr0" = _BUGsMWr0;
        "fDOu6bio" = _fDOu6bio;
        "g1D7Oz84" = _g1D7Oz84;
        "VGmtMPTr" = _VGmtMPTr;
        "UjktjDmk" = _UjktjDmk;
        "ZpWYU7PQ" = _ZpWYU7PQ;
        "datapack-1.20" = _UjktjDmk;
        "datapack-1.20.1" = _UjktjDmk;
        "forge-1.20" = _ZpWYU7PQ;
        "forge-1.20.1" = _ZpWYU7PQ;
        "neoforge-1.20" = _ZpWYU7PQ;
        "neoforge-1.20.1" = _ZpWYU7PQ;
        "pkg-1.0-beta.1" = _BUGsMWr0;
        "pkg-1.0-beta.1+mod" = _fDOu6bio;
        "pkg-1.0-beta.2" = _g1D7Oz84;
        "pkg-1.0-beta.2+mod" = _VGmtMPTr;
        "pkg-1.0-beta.3" = _UjktjDmk;
        "pkg-1.0-beta.3+mod" = _ZpWYU7PQ;
        "default" = _ZpWYU7PQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgeared-+-epic-knights-compat";
        id = "1yOlsnNC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}