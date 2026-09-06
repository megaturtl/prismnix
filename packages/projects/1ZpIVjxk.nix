{lib, callPackage, ...}:
let
    versions = (let
        _ARuybhZu = {
            "id" = "ARuybhZu";
            "file" = "createTestosterone-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XvyExv+R93Ehn9hT6vZddOZEj6iQo4EPEUComi8kbO74cN3qbKzTCXwswSkQWAI7x9mBuq0LfUj+9fQaiQ/I4A==";
        };
        _EULmnaQx = {
            "id" = "EULmnaQx";
            "file" = "createTestosterone-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-3ZpL6jfaJQAk/Y0AS7+Jdw7b2JfwNLEx14fGPmoYh11MNcd7daC9nEfPydFtk6w81pyRTZBBoQHRdrdnqWWGpA==";
        };
        _tp22JxGS = {
            "id" = "tp22JxGS";
            "file" = "createTestosterone-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-vLQUyivXZrHBzIk/AJX8pBA0C97Ef1yfjLmsaP0fq6IqYR/yZMJTElsg/EZnKR5pBlLw8V4p7kg/8WRRsi14Bg==";
        };
        _APMRgZam = {
            "id" = "APMRgZam";
            "file" = "createTestosterone-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-6p8+zqDeX1tZsdymiPfx74ho6+fLVu/PaH0ItjkEk8Bg9vzJBTU5FcSrK5SHHHY9ES7zf8tUruhEV+fXSquqBA==";
        };
        _E2GAJ0X7 = {
            "id" = "E2GAJ0X7";
            "file" = "createTestosterone-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-UifKgk/ky88km6o70jqPW5UJJ+8EOKhLcYDIPimiRWagszfG2d3TiTNY9ss5+U9V2Lpkj9nzzbUq6BfLboCK9A==";
        };
        _tX1q2jWJ = {
            "id" = "tX1q2jWJ";
            "file" = "createTestosterone-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-uiIpfS6aTJI6dxs7CQ406bBDGQo8UXUi2tpDevZ0jt07rG2ZSb88fYTohnnNeaLHcpRVILflrznA1EeFlpBJ8A==";
        };
        _9oIaf1Os = {
            "id" = "9oIaf1Os";
            "file" = "createTestosterone-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-HSgIzc8RJqm30ZIx4E/P4Giww5QShJVAGnqWzc9DzTjx2whTy72KF6KEYR3aEqSlzkE6NWPT1dF37neouVw7jw==";
        };
        _1qIadduq = {
            "id" = "1qIadduq";
            "file" = "createTestosterone-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-oqq2lkdp3M2qh46vDCgkDE0q+8F5CEnZnKDd2Cj8edkfIE6Gvq1t/3L/uMVvuXYb+c2SlcShb+FGu2OOPFeIeg==";
        };
        _c6AJLrXi = {
            "id" = "c6AJLrXi";
            "file" = "createTestosterone-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-6Jwe7nhcIyK2f5iXduZeKGEvUa5Pp6VsQidzF+wIQOk1Djc8mSk7coT0Vh54zGmBeR3qe1wx0jmzN15blnKc9g==";
        };
        _spQWTIIp = {
            "id" = "spQWTIIp";
            "file" = "createTestosterone-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-NDL2/p/8hjsDh7x7muCeYCBOHs1L2SU2M3wH3vnG3GuNYNjM6BtD07ZYQ8bGHln6uRAwJ98BeRIyTSvPIiwMUg==";
        };
    in {
        "ARuybhZu" = _ARuybhZu;
        "EULmnaQx" = _EULmnaQx;
        "tp22JxGS" = _tp22JxGS;
        "APMRgZam" = _APMRgZam;
        "E2GAJ0X7" = _E2GAJ0X7;
        "tX1q2jWJ" = _tX1q2jWJ;
        "9oIaf1Os" = _9oIaf1Os;
        "1qIadduq" = _1qIadduq;
        "c6AJLrXi" = _c6AJLrXi;
        "spQWTIIp" = _spQWTIIp;
        "fabric-1.20.1" = _spQWTIIp;
        "fabric-1.20.2" = _1qIadduq;
        "fabric-1.20.3" = _1qIadduq;
        "fabric-1.20.4" = _1qIadduq;
        "fabric-1.20.5" = _1qIadduq;
        "fabric-1.20.6" = _1qIadduq;
        "pkg-1.0.0" = _ARuybhZu;
        "pkg-1.1.0" = _EULmnaQx;
        "pkg-1.1.1" = _tp22JxGS;
        "pkg-1.1.2" = _APMRgZam;
        "pkg-1.1.3" = _E2GAJ0X7;
        "pkg-1.1.4" = _tX1q2jWJ;
        "pkg-1.1.5" = _9oIaf1Os;
        "pkg-1.1.6" = _1qIadduq;
        "pkg-1.1.7" = _c6AJLrXi;
        "pkg-1.1.8" = _spQWTIIp;
        "default" = _spQWTIIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-testosterone";
        id = "1ZpIVjxk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}