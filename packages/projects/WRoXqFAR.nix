{lib, callPackage, ...}:
let
    versions = (let
        _oIIa2GpE = {
            "id" = "oIIa2GpE";
            "file" = "Vapeaholic-1.0.0+1.12.2.jar";
            "hash" = "sha512-5G9uzNiThVz/nsUV3maKwHJXttRZsocHn2SWm6ie7XkBBQ6dIOQsM3MLCGRclWCL05tDgfDk1RrMoNqfYII7+g==";
        };
        _ywCZIIf5 = {
            "id" = "ywCZIIf5";
            "file" = "Vapeaholic-1.0.0+1.21.4.jar";
            "hash" = "sha512-NNl4giYVENnvCn025fcGW8207euOlk1fcZtwuzOtH+Q5y6b/WestYaj0nR2Ox1cCm5zg6fwm4zoyrA+oNpXUGw==";
        };
        _hiiSLiCC = {
            "id" = "hiiSLiCC";
            "file" = "Vapeaholic-1.0.0+1.21.6.jar";
            "hash" = "sha512-IEcoASUXfbFI35suV0rMKf7UWo3l8XJbBA7bup5j4wqalhsoumtErSO+J8oLmopIdDoh77i/5Sm/rSbLvnD+IQ==";
        };
        _95oqr5gv = {
            "id" = "95oqr5gv";
            "file" = "Vapeaholic-1.0.0+1.21.9.jar";
            "hash" = "sha512-TkmJZ61qbwP9QsdbwxpFZTy7OiLIrJtlSNnFcs24TbKJNKlP+PKCzphDo8JxDPZAVZpo7hJtBMfyBl8J+hKizg==";
        };
        _H9MKMCYC = {
            "id" = "H9MKMCYC";
            "file" = "Vapeaholic-1.0.1+1.12.2.jar";
            "hash" = "sha512-sPb+8xd2ot8kjRlU8tWJc8Q7TaGP1IsXt8GuaxrmYhPcxtNTFf4hv3SO1Ho3QD/VhWOCEONJlD96KxtwvkmBYw==";
        };
        _gv3dRyUA = {
            "id" = "gv3dRyUA";
            "file" = "Vapeaholic-1.0.1+1.21.9.jar";
            "hash" = "sha512-5YivNO42UVPLj/hoLDYQsn11g2suji/dys+MlP1lB1Ibwl4qWJdwCyG6goWNwQjwH+6HLWRftyqsPQFYumoIKQ==";
        };
        _Mxjeydf9 = {
            "id" = "Mxjeydf9";
            "file" = "Vapeaholic-1.0.2+26.1.jar";
            "hash" = "sha512-od9hhPEtq1AS2B+K6ftcR+xc/7MxViGwwisxUio3h3ELsOskVgHMpQ2d++e2cu3dL8OZ1lR6D1tMcoRfE0ytJQ==";
        };
        _mZyaoYei = {
            "id" = "mZyaoYei";
            "file" = "Vapeaholic-1.0.3+1.12.2.jar";
            "hash" = "sha512-+yjEpN3Q20kUWsPsi1izRQFWhf9BKsK6pbH/eBxqI3BebqR/MpA/gvnXTXf+h5Yd1NXvAAmwOslwY3bYV0aXeA==";
        };
        _Vpj2UMkG = {
            "id" = "Vpj2UMkG";
            "file" = "Vapeaholic-1.0.3+26.1.jar";
            "hash" = "sha512-zQ8QIbPkk+4/2G2PepbEyoduA5tzEAFfI+CQBzBax9kKhl4DsIDonc4pTSQE6VBfTmlRRfHg4t/Gj2AM5G/1Sw==";
        };
    in {
        "oIIa2GpE" = _oIIa2GpE;
        "ywCZIIf5" = _ywCZIIf5;
        "hiiSLiCC" = _hiiSLiCC;
        "95oqr5gv" = _95oqr5gv;
        "H9MKMCYC" = _H9MKMCYC;
        "gv3dRyUA" = _gv3dRyUA;
        "Mxjeydf9" = _Mxjeydf9;
        "mZyaoYei" = _mZyaoYei;
        "Vpj2UMkG" = _Vpj2UMkG;
        "forge-1.12.2" = _mZyaoYei;
        "fabric-1.21.4" = _ywCZIIf5;
        "fabric-1.21.6" = _hiiSLiCC;
        "fabric-1.21.7" = _hiiSLiCC;
        "fabric-1.21.8" = _hiiSLiCC;
        "fabric-1.21.9" = _gv3dRyUA;
        "fabric-1.21.10" = _gv3dRyUA;
        "fabric-1.21.11" = _gv3dRyUA;
        "fabric-26.1" = _Vpj2UMkG;
        "fabric-26.1.1" = _Vpj2UMkG;
        "fabric-26.1.2" = _Vpj2UMkG;
        "fabric-26.2" = _Vpj2UMkG;
        "fabric-26.3" = _Vpj2UMkG;
        "pkg-1.0.0" = _95oqr5gv;
        "pkg-1.0.1" = _gv3dRyUA;
        "pkg-1.0.2" = _Mxjeydf9;
        "pkg-1.0.3" = _Vpj2UMkG;
        "default" = _Vpj2UMkG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vapeaholic-fabric";
        id = "WRoXqFAR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}