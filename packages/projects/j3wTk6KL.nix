{lib, callPackage, ...}:
let
    versions = (let
        _UOxUeheG = {
            "id" = "UOxUeheG";
            "file" = "pocketmorph-1.1.0.jar";
            "hash" = "sha512-yVTuIvwlwE1JPHKr5aNeKLVIRQ/bt3wcqGmuUyDQTPCX585BTaiIpRlV4QMf84JQf7rWktfc5XeW8D4qddcXtg==";
        };
        _GfJoxlwh = {
            "id" = "GfJoxlwh";
            "file" = "pocketmorph-1.2.0.jar";
            "hash" = "sha512-hWmgnsgZ1UA63C8Y+f+gXIoW7RwBf+NNoaYH7P0EcgJur1A5HxOMnSfk+zQJ2IRXIYDAC0xiY8Dqdoi1WAG/6w==";
        };
        _7Opy2ijk = {
            "id" = "7Opy2ijk";
            "file" = "pocketmorph-2.0.0.jar";
            "hash" = "sha512-75qmMw6emzaIDs/t2S7+ouVSv3LTxrot44uW3y0RL8sWCd97uyyj2emXyYKCblyPXDpUHCZeaTBVDEo9LDj/Yg==";
        };
        _k73ytBpm = {
            "id" = "k73ytBpm";
            "file" = "pocketmorph-2.0.1.jar";
            "hash" = "sha512-Dct5waZ5GIgBY/qIPmUpqUaeyo4KAIx3lfpIzw1HctZ8jC+jvJdZu4n+fl4GEOwLHIATgnIlHnMDpfCFLPKBYA==";
        };
        _73uNZtqf = {
            "id" = "73uNZtqf";
            "file" = "pocketmorph-2.1.0.jar";
            "hash" = "sha512-lhMReRIwJyu11tQqZcImjdYvDx5/QiS3yYGAPne/SvgUntr2J6rcGvmNxOpy1f/YCps1lYfJ5l8ESZWGz6D0dw==";
        };
        _45LEbLo0 = {
            "id" = "45LEbLo0";
            "file" = "pocketmorph-2.2.0.jar";
            "hash" = "sha512-PUEyqqbPPpFSrPTJtXcoFNfRSjlEqSVburvP/PiUCojHcJWpCJz4gZLaGp6TZbLGqra2gN8uttD9m5qqf42fiw==";
        };
    in {
        "UOxUeheG" = _UOxUeheG;
        "GfJoxlwh" = _GfJoxlwh;
        "7Opy2ijk" = _7Opy2ijk;
        "k73ytBpm" = _k73ytBpm;
        "73uNZtqf" = _73uNZtqf;
        "45LEbLo0" = _45LEbLo0;
        "fabric-1.21.1" = _45LEbLo0;
        "pkg-1.1.0" = _UOxUeheG;
        "pkg-1.2.0" = _GfJoxlwh;
        "pkg-2.0.0" = _7Opy2ijk;
        "pkg-2.0.1" = _k73ytBpm;
        "pkg-2.1.0" = _73uNZtqf;
        "pkg-2.2.0" = _45LEbLo0;
        "default" = _45LEbLo0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocketmorph";
        id = "j3wTk6KL";
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