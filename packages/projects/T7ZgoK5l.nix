{lib, callPackage, ...}:
let
    versions = (let
        _Z8m9xSlz = {
            "id" = "Z8m9xSlz";
            "file" = "randomite-1.0.0-7.1.jar";
            "hash" = "sha512-qOgMjMpexNAGvKASt2rEF12zTFMq/InnzAxHBwIiTVVbDdGHlZx71uInUSugj+DjtjTMF3seNDcWmlaJB0wcjw==";
        };
        _LUiqXsh0 = {
            "id" = "LUiqXsh0";
            "file" = "randomite-1.1.0-7.1.jar";
            "hash" = "sha512-MyVqDiEaOhWVpHMhFRb8t5Em7BQHnxFD5cVo0xE77QMUE9kl2XqV5siKN3SIi8E1SHKa0nvAjtWnPimrbGDNeQ==";
        };
        _33DyvWDj = {
            "id" = "33DyvWDj";
            "file" = "randomite-2.0.0-7.2.jar";
            "hash" = "sha512-T0i6kqjeld6V0/vVEGYtM/ufxRCG+c4/FMCZwzZXfqn7NhSjhP+2qHaP4mOrHBkNzfYh1k2sKvHJPuTceFe4yA==";
        };
        _fmTn0uPR = {
            "id" = "fmTn0uPR";
            "file" = "randomite-3.0.0+7.3_04.jar";
            "hash" = "sha512-YZQ9c8JpovW1zQn4V9198NdQFJisaaQkmVh3tSY7KrZCkZ7AKCKe6m95Z8H5R8XnGOdCOQp4S6QAOuUXrrUUGg==";
        };
        _LxS5OoA4 = {
            "id" = "LxS5OoA4";
            "file" = "randomite-4.0.0+7.3_04.jar";
            "hash" = "sha512-h5LQguO2N81bV9HUlC9yFytbNE6q6G+qWcqlNezgCoryDGBpl1hXRGK1SUR350OMTWIWYeYemautlKas65ZuBQ==";
        };
        _VJp4zCmF = {
            "id" = "VJp4zCmF";
            "file" = "randomite-4.0.1+7.3_04.jar";
            "hash" = "sha512-ozT8tOJXplq/brXr7xJJwXIUkNn4bqexCVWLH6S9Tg4i6u6tITxcBgtkrv+9B2MTnQTejuBR4nRo5sTWGW5XxA==";
        };
    in {
        "Z8m9xSlz" = _Z8m9xSlz;
        "LUiqXsh0" = _LUiqXsh0;
        "33DyvWDj" = _33DyvWDj;
        "fmTn0uPR" = _fmTn0uPR;
        "LxS5OoA4" = _LxS5OoA4;
        "VJp4zCmF" = _VJp4zCmF;
        "bta-babric-b1.7.3" = _VJp4zCmF;
        "pkg-1.0.0-7.1" = _Z8m9xSlz;
        "pkg-1.1.0-7.1" = _LUiqXsh0;
        "pkg-2.0.0-7.2" = _33DyvWDj;
        "pkg-3.0.0+7.3_04" = _fmTn0uPR;
        "pkg-4.0.0+7.3_04" = _LxS5OoA4;
        "pkg-4.0.1+7.3_04" = _VJp4zCmF;
        "default" = _VJp4zCmF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomite";
        id = "T7ZgoK5l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}