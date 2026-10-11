{lib, callPackage, ...}:
let
    versions = (let
        _Nq1tTW8F = {
            "id" = "Nq1tTW8F";
            "file" = "AnchorOptimizer-1.2.0-1.21.jar";
            "hash" = "sha512-j//EYHQMYPU4zcnwTlTAUnzVHDgArkzv8IWG7J3nhoZR50LgZg3Dq9LS02rCrzu6UOQPo4S8b4FQi/RmOtw62w==";
        };
        _KKBo6NAb = {
            "id" = "KKBo6NAb";
            "file" = "AnchorOptimizer-1.2.0-1.21.2.jar";
            "hash" = "sha512-D1nji2VexFkYsNgdXw7PsSwVdDc3GuKxVZyinFeYQAuSYlskWvF+OUkWJ1b3UuEc4tfem8uVhpn5KCWeRIvMTg==";
        };
        _so4yKdsO = {
            "id" = "so4yKdsO";
            "file" = "AnchorOptimizer-1.2.0-1.21.11.jar";
            "hash" = "sha512-7XAC0f3eRpKVr8zOZlZ5eiqkMlNtuQalf5y4p+VSNe7s2USsSlUCAqMKEirayWBHEOUVypGOaV6bfqkoTD3nog==";
        };
        _w0gjyULy = {
            "id" = "w0gjyULy";
            "file" = "AnchorOptimizer-1.2.0-1.21.8.jar";
            "hash" = "sha512-DlxJJiz237M8gtb4GiHJ6FXjvCenGgj9HSx+kSG5gzLMVPExLMpylVLGaYuh6M2uPu/Up3K7Ks3nTvFYNkNTkQ==";
        };
        _1QaPq4QO = {
            "id" = "1QaPq4QO";
            "file" = "AnchorOptimizer-1.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-PCxK4zk8FAXRspQyHg6GlV1TTzngJ32+YF1Shv1d53He4Lm/0Z9RZjnTzcPDF2WcKRd++Da1wnVw8smeOaUZrw==";
        };
        _PHfLPuIa = {
            "id" = "PHfLPuIa";
            "file" = "AnchorOptimizer-1.3.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-jWZRZqMRDg3Q3yemq/UI05mlJR92Gg2aaD1dKpCbQiCPNAapmrUQcmqDMPjjtUda63pBv7FxZR43I1GVuhApJg==";
        };
        _HaKDYx0Z = {
            "id" = "HaKDYx0Z";
            "file" = "AnchorOptimizer-1.3.0+1.21.4.jar";
            "hash" = "sha512-j38EfwoI7bxtlRLwnJGd75JYMP8OahavuUS7V8wQA9dqqafx23vDSHUbkJKozPaOzh4eidR+0bW3Sn4AFewc7w==";
        };
        _WLnRIbIA = {
            "id" = "WLnRIbIA";
            "file" = "AnchorOptimizer-1.3.0+1.21.5.jar";
            "hash" = "sha512-0yNzP/oYcj6Hg+iyIPaoCGsLDs8mdEjs+P2K8MZIicg5SfuReK18OwbrAfTASpEWsv8WO+Cojjh3LDsK6yc4VQ==";
        };
        _6LnQtYq6 = {
            "id" = "6LnQtYq6";
            "file" = "AnchorOptimizer-1.3.0+1.21.6.jar";
            "hash" = "sha512-bg01b6ynoiw8VRBvjxdPOORUtY51r0IRnVxM9n6YUzU6Z+S7BHUgWy+8/ogdnVN6+V1ls7XtrgPTlZ1OIcg2Pg==";
        };
        _1tKztEC0 = {
            "id" = "1tKztEC0";
            "file" = "AnchorOptimizer-1.3.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-fnZKX1i/bngx/7vAzf7yeZzbVqRoJXgbje+yz9kdnPmQ42MNhrSl8Ru1E4mvF7LE5YZaSe8Yb3EcooNkwhfB2g==";
        };
        _iHbSja7d = {
            "id" = "iHbSja7d";
            "file" = "AnchorOptimizer-1.3.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-+Z22CNyrFZUfESEfC17os/eeh3wE1Ti63HlitMQWBL0poQSebPS9zcvVVLfDoI/8iyh/HhNEuc3cUJhrm3GxIw==";
        };
        _hSjLDZzk = {
            "id" = "hSjLDZzk";
            "file" = "AnchorOptimizer-1.3.0+1.21.11.jar";
            "hash" = "sha512-oe8/2zAQBvmRVqcVBeEEZRm9BlBjKMfdOqunWf6V8uYLk536ak65ifBQh7yEUt/sRylcObZ8kj7Ql8SFwoG2BA==";
        };
        _V1eEjVTR = {
            "id" = "V1eEjVTR";
            "file" = "AnchorOptimizer-1.3.0+26.1-26.1.2.jar";
            "hash" = "sha512-3Ngt5N+HW0kNx4N/tLjJ/jTR1i+L0VA+qrmwE+OKyHZ+Bn6cRTHHkfSU6oprFUN5k1kFRBNslsfx5XVK3uI3lQ==";
        };
        _2XtMLfBJ = {
            "id" = "2XtMLfBJ";
            "file" = "AnchorOptimizer-1.3.0+26.2.jar";
            "hash" = "sha512-vWW+jNBSR0o8uja6NLuYaI1C2n9+XSyRyfaWfLfo+MdUgDyCcKHuw2zWFKK5hgTL4L9IEuZEmHQIb40DFhWEYw==";
        };
        _suAVs3GV = {
            "id" = "suAVs3GV";
            "file" = "AnchorOptimizer-1.3.0+26.3.jar";
            "hash" = "sha512-Q0XXCKNzpqOd9vdwtBvK8OHdfLrC5fmOI2R0S9plm3/KxKMVHHNLTntv6/EwYvb9YaQ7Iob+ftNwYEiBTgys2w==";
        };
    in {
        "Nq1tTW8F" = _Nq1tTW8F;
        "KKBo6NAb" = _KKBo6NAb;
        "so4yKdsO" = _so4yKdsO;
        "w0gjyULy" = _w0gjyULy;
        "1QaPq4QO" = _1QaPq4QO;
        "PHfLPuIa" = _PHfLPuIa;
        "HaKDYx0Z" = _HaKDYx0Z;
        "WLnRIbIA" = _WLnRIbIA;
        "6LnQtYq6" = _6LnQtYq6;
        "1tKztEC0" = _1tKztEC0;
        "iHbSja7d" = _iHbSja7d;
        "hSjLDZzk" = _hSjLDZzk;
        "V1eEjVTR" = _V1eEjVTR;
        "2XtMLfBJ" = _2XtMLfBJ;
        "suAVs3GV" = _suAVs3GV;
        "fabric-1.21" = _1QaPq4QO;
        "fabric-1.21.1" = _1QaPq4QO;
        "fabric-1.21.2" = _PHfLPuIa;
        "fabric-1.21.3" = _PHfLPuIa;
        "fabric-1.21.4" = _HaKDYx0Z;
        "fabric-1.21.11" = _hSjLDZzk;
        "fabric-1.21.8" = _1tKztEC0;
        "fabric-1.21.5" = _WLnRIbIA;
        "fabric-1.21.6" = _6LnQtYq6;
        "fabric-1.21.7" = _1tKztEC0;
        "fabric-1.21.9" = _iHbSja7d;
        "fabric-1.21.10" = _iHbSja7d;
        "fabric-26.1" = _V1eEjVTR;
        "fabric-26.1.1" = _V1eEjVTR;
        "fabric-26.1.2" = _V1eEjVTR;
        "fabric-26.2" = _2XtMLfBJ;
        "fabric-26.3" = _suAVs3GV;
        "pkg-1.2.0+1.21-1.21.1" = _Nq1tTW8F;
        "pkg-1.2.0+1.21.2-1.21.4" = _KKBo6NAb;
        "pkg-1.2.0+1.21.11" = _so4yKdsO;
        "pkg-1.2.0+1.21.8" = _w0gjyULy;
        "pkg-1.3.0+1.21-1.21.1" = _1QaPq4QO;
        "pkg-1.3.0+1.21.2-1.21.3" = _PHfLPuIa;
        "pkg-1.3.0+1.21.4" = _HaKDYx0Z;
        "pkg-1.3.0+1.21.5" = _WLnRIbIA;
        "pkg-1.3.0+1.21.6" = _6LnQtYq6;
        "pkg-1.3.0+1.21.7-1.21.8" = _1tKztEC0;
        "pkg-1.3.0+1.21.9-1.21.10" = _iHbSja7d;
        "pkg-1.3.0+1.21.11" = _hSjLDZzk;
        "pkg-1.3.0+26.1-26.1.2" = _V1eEjVTR;
        "pkg-1.3.0+26.2" = _2XtMLfBJ;
        "pkg-1.3.0+26.3" = _suAVs3GV;
        "default" = _suAVs3GV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anchor-optimizer";
        id = "KvhelBPU";
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