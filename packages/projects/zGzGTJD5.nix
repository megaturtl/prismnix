{lib, callPackage, ...}:
let
    versions = (let
        _IwStUUDL = {
            "id" = "IwStUUDL";
            "file" = "qrafty's moony endstone.zip";
            "hash" = "sha512-OYNaODHyj4gey/u7x6/514DqYPhkZIpMcapkv+zB/fmv5g/j961uj5eL701AHswRNUbuFRVuZzZIOOUcQbFy0g==";
        };
        _DkvsHl0z = {
            "id" = "DkvsHl0z";
            "file" = "qrafty's - moony - endstone.zip";
            "hash" = "sha512-w4cuLzBA9HFEgdtD7syVXHBhaAkWtrfQTh7Y45Nz/xXqGeAhn7Pzs+e5TWpJjpyVt3winrhIl/RGnYGbQu1+hA==";
        };
        _bm3hzZ7K = {
            "id" = "bm3hzZ7K";
            "file" = "qrafty's-moony-endstone.zip";
            "hash" = "sha512-4dDcZ1h3ujUpE4gtqvhyO6mlVx4qQ+wtwIf5PrpGLyCFK0+0Ul5HgHNfd5EvCp24/jdshJKdjJQ1jWTfrJVTjQ==";
        };
        _VarmR2Cc = {
            "id" = "VarmR2Cc";
            "file" = "qrafty's-moony-endstone.zip";
            "hash" = "sha512-SdyyOGFPzWRJv776B40ULdK1ez9uCQ/ry1im2Szt2rSmgZSnFhHed9p+QMmpm3JUCxcgWprG2gG6wMbilXRYVA==";
        };
    in {
        "IwStUUDL" = _IwStUUDL;
        "DkvsHl0z" = _DkvsHl0z;
        "bm3hzZ7K" = _bm3hzZ7K;
        "VarmR2Cc" = _VarmR2Cc;
        "minecraft-1.21" = _IwStUUDL;
        "minecraft-1.21.1" = _IwStUUDL;
        "minecraft-1.21.4" = _DkvsHl0z;
        "minecraft-1.21.5" = _bm3hzZ7K;
        "minecraft-1.21.6" = _bm3hzZ7K;
        "minecraft-1.21.7" = _bm3hzZ7K;
        "minecraft-1.21.8" = _bm3hzZ7K;
        "minecraft-1.21.9" = _bm3hzZ7K;
        "minecraft-1.21.10" = _bm3hzZ7K;
        "minecraft-26.2" = _VarmR2Cc;
        "pkg-1.0" = _IwStUUDL;
        "pkg-3.1" = _DkvsHl0z;
        "pkg-3.3" = _bm3hzZ7K;
        "pkg-4.0" = _VarmR2Cc;
        "default" = _VarmR2Cc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-moony-endstone";
        id = "zGzGTJD5";
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