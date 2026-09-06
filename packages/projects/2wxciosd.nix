{lib, callPackage, ...}:
let
    versions = (let
        _eMkZLsX3 = {
            "id" = "eMkZLsX3";
            "file" = "Actually New Poses HMI 5.0.zip";
            "hash" = "sha512-dnnPynbKotgZlifdgQyDwBEaJ5UgZ0Rq1h9A70JORUJ15KoLXWhbxaV6vxRN8WzZrAr2eeY/E+dhAdKBHyK6DA==";
        };
        _BL4uOe9g = {
            "id" = "BL4uOe9g";
            "file" = "Actually New Poses HMI 5.1.zip";
            "hash" = "sha512-Byxdm11m9qzPCDw+3uRoCFIYpC994Bi7lATT0V3BAGDLIbWNWNZ5el6W8r1OvbBvtd9/l1ckVfC0+VeeQ15ivA==";
        };
        _nfGp1hK4 = {
            "id" = "nfGp1hK4";
            "file" = "Actually New Poses HMI 5.1.zip";
            "hash" = "sha512-JYdlydmRU99MLMKfJjPw7pkW46gi+5FDcxOUhqBetS29rqQn1pXozhf1c2DnLqDWFyKoUrNqi2y5s6gENvemLg==";
        };
    in {
        "eMkZLsX3" = _eMkZLsX3;
        "BL4uOe9g" = _BL4uOe9g;
        "nfGp1hK4" = _nfGp1hK4;
        "minecraft-1.21.5" = _eMkZLsX3;
        "minecraft-1.21.6" = _eMkZLsX3;
        "minecraft-1.21.7" = _eMkZLsX3;
        "minecraft-1.21.8" = _eMkZLsX3;
        "minecraft-1.21.9" = _nfGp1hK4;
        "minecraft-1.21.10" = _nfGp1hK4;
        "minecraft-1.21.11" = _nfGp1hK4;
        "pkg-1.0" = _BL4uOe9g;
        "pkg-1.1" = _nfGp1hK4;
        "default" = _nfGp1hK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actuallynewposes";
        id = "2wxciosd";
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