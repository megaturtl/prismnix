{lib, callPackage, ...}:
let
    versions = (let
        _dcXKwNyB = {
            "id" = "dcXKwNyB";
            "file" = "digitality-10-02-2023-13-32-51.jar";
            "hash" = "sha512-2WBNy7Xw9ZZ/er6fQrt8mlp2k/6KQUqKFea6dDzF+rCpKl1jjs8Df+wlj1HpYsD8ZaFQ5rBs3SA4qVqtUW0R1Q==";
        };
        _eLKakoAz = {
            "id" = "eLKakoAz";
            "file" = "digitality-11-02-2023-11-01-11.jar";
            "hash" = "sha512-i+Qp8X+y7pLrUEBo+t5iOtvpuNOV1gDyk+zwCQ92Tfy2w/GFVS26wdcsDoE8QjczyMjfHpvxilKvZC1OnM3Rhw==";
        };
        _YKTjAeqr = {
            "id" = "YKTjAeqr";
            "file" = "digitality-13-02-2023-11-17-30.jar";
            "hash" = "sha512-eVTRYJk2/zYHdDsedsT/QZeTRu8jd4x+G7JPMOnbc7YEAdDiVZk/ktrqFTxRmq19fOJHBiLfxAbLpQb2b+khzg==";
        };
        _HCWSGGRc = {
            "id" = "HCWSGGRc";
            "file" = "digitality-13-02-2023-12-12-11.jar";
            "hash" = "sha512-LPAmjA3/D+d4Tif4Bt/h0vsYHZXwf+fTiu9+j4t2bn5GSHm52qVUx7UJZHhrP1AeFBgA9DxYWIryAcQakkQLnw==";
        };
        _57vXyeHh = {
            "id" = "57vXyeHh";
            "file" = "digitality-13-02-2023-16-44-16.jar";
            "hash" = "sha512-/jlgO7CbXNhwrFs1jtAVQIRjjN2n2yvLX9Im/qnuUGZgkfKly93Z0VGpIrVIDJq2D4WqKcXZD4yxvLQhmcsAmw==";
        };
        _ilNn2Rzf = {
            "id" = "ilNn2Rzf";
            "file" = "digitality-13-02-2023-18-03-20.jar";
            "hash" = "sha512-nt2XJ572OXdNWLZwJYv4RC//iubiESw6nmzHrgitP+VxgRnhyg0knBRB6B3WcxqntC71bvzMjvR/Rz+Jf8gbkQ==";
        };
    in {
        "dcXKwNyB" = _dcXKwNyB;
        "eLKakoAz" = _eLKakoAz;
        "YKTjAeqr" = _YKTjAeqr;
        "HCWSGGRc" = _HCWSGGRc;
        "57vXyeHh" = _57vXyeHh;
        "ilNn2Rzf" = _ilNn2Rzf;
        "forge-1.16.5" = _ilNn2Rzf;
        "pkg-1.0a" = _dcXKwNyB;
        "pkg-1.0b" = _eLKakoAz;
        "pkg-1.0c" = _YKTjAeqr;
        "pkg-1.0d" = _HCWSGGRc;
        "pkg-1.1a" = _57vXyeHh;
        "pkg-1.1b" = _ilNn2Rzf;
        "default" = _ilNn2Rzf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "digitality";
        id = "61vmRes2";
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