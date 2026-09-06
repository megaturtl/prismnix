{lib, callPackage, ...}:
let
    versions = (let
        _oW5uvJ5q = {
            "id" = "oW5uvJ5q";
            "file" = "Vela-1.0.0-1.20.1.jar";
            "hash" = "sha512-spksPl3YpjMgYj3SjYtpynLnjfKTpSFenXwSu/qHCbnSpH96eRxLpbUXZcy43Crm915e5l6deOt6N75K03p7RA==";
        };
        _a5XqPOP2 = {
            "id" = "a5XqPOP2";
            "file" = "Vela-1.0.0-1.20.4.jar";
            "hash" = "sha512-VuH8wwwRqQwHIupvlO1j1c6Q+/SIFAI6HvBMXcSMWILB0JmVx8NLCopoRlDu32jEiBvpdy8TG2RKpQtAahU1kA==";
        };
        _kQAuyZ5T = {
            "id" = "kQAuyZ5T";
            "file" = "Vela-1.0.0-1.20.6.jar";
            "hash" = "sha512-PM/uBu+Lt6brtKNf9iXqGvxnAqxpdTy7WWrgZQBZS4KNKpWdXUewfkYlaK4L8sab7XNgN3T8NczZ5y6IAmtPNA==";
        };
        _udeedIgV = {
            "id" = "udeedIgV";
            "file" = "Vela-1.0.0-1.21.1.jar";
            "hash" = "sha512-eyWCoN75L8rQq32F7QR62HG2wMPiJLxw+u/QsaW5P3mCpV9cZMFeVG/xBKV4/11NXkbBi1Oe1qcP6mMGE1AN5Q==";
        };
        _BnycFOiI = {
            "id" = "BnycFOiI";
            "file" = "Vela-1.0.0-1.21.3.jar";
            "hash" = "sha512-5zhDaJZFfOqT8A4Ls71Gpc48+ZrxBs9F3t87bxA5YIYOR6JjBDxpcMaBvZv+nRyrN7vH1A+YO3CtDrxFnF7CTg==";
        };
        _75SrSSxb = {
            "id" = "75SrSSxb";
            "file" = "Vela-1.0.0-1.21.4.jar";
            "hash" = "sha512-gBFMRZN5+zMPAJ4JoVbFIX/I80KeTtcPff2dQUUETLHvM809ELtW/Hp8tNWRjYs90Ycc4oBZlLcHsLwFFpieyA==";
        };
        _tRjD4MJZ = {
            "id" = "tRjD4MJZ";
            "file" = "Vela-1.0.0-1.20.jar";
            "hash" = "sha512-Px0nA6SfPUQYPZvMTsmjUupBkvj0eGv2iFoEPPlufL4Y49D+11ExrOTdBhdVZ7veXNNvBB6pxaNSI7k0HjJ1EA==";
        };
        _X129Ph86 = {
            "id" = "X129Ph86";
            "file" = "Vela-1.0.0-1.20.2.jar";
            "hash" = "sha512-16MbWgYgrdwEvuwu6glCIruDJB9s8v5UlWabOZnFzLxBxSboU57ttUXdtAlLSH4PdUO0iSHZcNP6ihxAMAK03w==";
        };
        _lTt59l0x = {
            "id" = "lTt59l0x";
            "file" = "Vela-1.0.0-1.20.5.jar";
            "hash" = "sha512-lHuO93tdx/+4DazWE5FGsW9QtZfqHVbc4bqyLjDXq4YlZJr6IDFAzp51nLzOoWbbvV4BAgB6FdLzO+Y/X5A+Xw==";
        };
        _5fwJmd0n = {
            "id" = "5fwJmd0n";
            "file" = "Vela-1.0.0-1.20.6.jar";
            "hash" = "sha512-AfQwttEZH1yeE7eIR8ggKZPMJb52+LgUVci/kZjOVhJdXLwHHLYPbmiTh+DZEBOoZwaPdbBGIq3VcUJkYxQN5w==";
        };
        _3D2gNDzA = {
            "id" = "3D2gNDzA";
            "file" = "Vela-1.0.0-1.20.3.jar";
            "hash" = "sha512-n2MdVFUVWTTAU+hlhDmMe8rdfvoCEZgnq+fvkYzaJc//E52D7G5zeTjz421UZJmk2O3f6zqz65zGuW62BeRplQ==";
        };
        _Ly2HZ1Pd = {
            "id" = "Ly2HZ1Pd";
            "file" = "Vela-1.0.0-1.21.2.jar";
            "hash" = "sha512-+WH0/klwYmxq3azChvXJrAP+UFq5NMzSOi+C8XCyrbi0IwVeUqRUa1LhXi7W1y1NBFccbxJgfhKCAJO04tMfzQ==";
        };
        _LtiCxmRH = {
            "id" = "LtiCxmRH";
            "file" = "Vela-1.0.0-1.21.7.jar";
            "hash" = "sha512-PWgWzOdtOQ6ZE96tse22Ssfj+lbw1a+YgMwi2nbZbiezI3Yo9KYnQZh40POx2TJxMeGUxWRBAZ1Ffjcj2auyWg==";
        };
        _LOEXMVZF = {
            "id" = "LOEXMVZF";
            "file" = "Vela-1.0.0-1.21.8.jar";
            "hash" = "sha512-aASkk4PvDX33T0lU42eNURodm0mddlor8Gy1HTNtZEmPOicPE4sDCyH9tbBmX8o0k/kT7xMwhOihJRTWobn1sQ==";
        };
        _pWjpCgcY = {
            "id" = "pWjpCgcY";
            "file" = "Vela-1.0.0-1.21.9.jar";
            "hash" = "sha512-y6olMIPbsJ0dxyFrsXuJ68fytceVZqLFIah+9fXtyvWiKP3m9lXlvkfMXozGK/9BudLstHhkONecsGVz1ElZrA==";
        };
        _u1wpimXH = {
            "id" = "u1wpimXH";
            "file" = "Vela-1.0.0-1.21.10.jar";
            "hash" = "sha512-bUcM6wy7jG1cxNLwncR7Rmglz12+N/5lqR3waMvcC/vzNzd/taHX8uATbkcgbbqxvxEbKdmg8WeL3dn/w0iU6g==";
        };
        _IhXoZYzF = {
            "id" = "IhXoZYzF";
            "file" = "Vela-1.0.0-1.21.11.jar";
            "hash" = "sha512-Qbj/j8gMoM+PB16+JO0N4ABKB64nFcQhQGvH+fZkigEjTNPxTjQpD6UmI8ia9H2nNZIaaHb+Tr1mCXP19G9ohQ==";
        };
        _lP6OP6Id = {
            "id" = "lP6OP6Id";
            "file" = "Vela-1.0.0-1.21.5.jar";
            "hash" = "sha512-VxjzWPLD3MxLe8i3guQ8lhju0yXSQhVPBTslP4j1ltv1U6vizEwoVUqNG8R0Hr7CLXJhCOZv20OcPFpEZsK0Zw==";
        };
        _ChSLXIP3 = {
            "id" = "ChSLXIP3";
            "file" = "Vela-1.0.0-1.21.6.jar";
            "hash" = "sha512-bA226xNPbEiq85poiCJta9dC1FEJL7AgHe/s0F/7qeFqQwYe3BsSJU3eKirtd7auKLMDpIAwwZ95pCWgIQdNHA==";
        };
        _7C1c3LfJ = {
            "id" = "7C1c3LfJ";
            "file" = "Vela-1.0.0-1.19.4.jar";
            "hash" = "sha512-Zu7uixQn8NBsXkgOjL1xou2iOlvjigwoTikDaZpXV8yRp0feYvId0yBen3CH00kJBfYIdQ0b11631q8TvBzvVQ==";
        };
        _JUZjijNo = {
            "id" = "JUZjijNo";
            "file" = "Vela-1.0.0-1.19.3.jar";
            "hash" = "sha512-eL4a53cgwgkU2GG1bjhnXpJyE6zF6OnLb3An+KLXT3QjsyisclnnArwVU9IRnYOaoHa3TvbPg6YDIHziWJbeBQ==";
        };
        _tTPTDF0T = {
            "id" = "tTPTDF0T";
            "file" = "Vela-1.0.0-1.21.jar";
            "hash" = "sha512-NASU0G20uO5Y67DVGX2jz4gF71U6oGkr3nv1u7I3BoHRxyWU6TelEOWtlCHMyO1H+MgufeJJcttXHH0jmuds0A==";
        };
        _gHR01Gxs = {
            "id" = "gHR01Gxs";
            "file" = "vela-forge-1.20-1.0.0.jar";
            "hash" = "sha512-1EX0qziG80voF2t62w4imOOIUKHWNBtuFhlNHRjwCs+dT5iBpKY/pw98SHQPToynjB+Pxtu00zIDqVUI+QuY8w==";
        };
        _NxB2NT9I = {
            "id" = "NxB2NT9I";
            "file" = "vela-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-HuAAeNLqFsT0ePafX9AUbqVNyC/FoSvthuAXSx5t8U7dbnicmOrDfODUEN/yrW636LIHLTsKRe0SAzoguzWoqg==";
        };
        _zffmXrZf = {
            "id" = "zffmXrZf";
            "file" = "vela-forge-1.20-1.0.0.jar";
            "hash" = "sha512-espqEe2JcNTeZBhKvN+cc/8gXIlb99u6peBjjyqrkhtfWdPIZjuypPp2er3krNcp/ruXx05YCUMWLUIdGLUBpg==";
        };
        _x0IK3Ym5 = {
            "id" = "x0IK3Ym5";
            "file" = "vela-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+flBQVDk4wBk/kLAbVnmh2CQ61NQMNhOnUK3zlsV1q64g+sgQAjPFCrs39a3KYmaWOhIEyNUpNrmZ8/aaGcydQ==";
        };
    in {
        "oW5uvJ5q" = _oW5uvJ5q;
        "a5XqPOP2" = _a5XqPOP2;
        "kQAuyZ5T" = _kQAuyZ5T;
        "udeedIgV" = _udeedIgV;
        "BnycFOiI" = _BnycFOiI;
        "75SrSSxb" = _75SrSSxb;
        "tRjD4MJZ" = _tRjD4MJZ;
        "X129Ph86" = _X129Ph86;
        "lTt59l0x" = _lTt59l0x;
        "5fwJmd0n" = _5fwJmd0n;
        "3D2gNDzA" = _3D2gNDzA;
        "Ly2HZ1Pd" = _Ly2HZ1Pd;
        "LtiCxmRH" = _LtiCxmRH;
        "LOEXMVZF" = _LOEXMVZF;
        "pWjpCgcY" = _pWjpCgcY;
        "u1wpimXH" = _u1wpimXH;
        "IhXoZYzF" = _IhXoZYzF;
        "lP6OP6Id" = _lP6OP6Id;
        "ChSLXIP3" = _ChSLXIP3;
        "7C1c3LfJ" = _7C1c3LfJ;
        "JUZjijNo" = _JUZjijNo;
        "tTPTDF0T" = _tTPTDF0T;
        "gHR01Gxs" = _gHR01Gxs;
        "NxB2NT9I" = _NxB2NT9I;
        "zffmXrZf" = _zffmXrZf;
        "x0IK3Ym5" = _x0IK3Ym5;
        "fabric-1.20.1" = _oW5uvJ5q;
        "fabric-1.20.4" = _a5XqPOP2;
        "fabric-1.20.6" = _5fwJmd0n;
        "fabric-1.21.1" = _udeedIgV;
        "fabric-1.21.3" = _BnycFOiI;
        "fabric-1.21.4" = _75SrSSxb;
        "fabric-1.20" = _tRjD4MJZ;
        "fabric-1.20.2" = _X129Ph86;
        "fabric-1.20.5" = _lTt59l0x;
        "fabric-1.20.3" = _3D2gNDzA;
        "fabric-1.21.2" = _Ly2HZ1Pd;
        "fabric-1.21.7" = _LtiCxmRH;
        "fabric-1.21.8" = _LOEXMVZF;
        "fabric-1.21.9" = _pWjpCgcY;
        "fabric-1.21.10" = _u1wpimXH;
        "fabric-1.21.11" = _IhXoZYzF;
        "fabric-1.21.5" = _lP6OP6Id;
        "fabric-1.21.6" = _ChSLXIP3;
        "fabric-1.19.4" = _7C1c3LfJ;
        "fabric-1.19.3" = _JUZjijNo;
        "fabric-1.21" = _tTPTDF0T;
        "forge-1.20" = _zffmXrZf;
        "forge-1.20.1" = _x0IK3Ym5;
        "neoforge-1.21.1" = _NxB2NT9I;
        "pkg-1.0.0" = _x0IK3Ym5;
        "default" = _x0IK3Ym5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celestial-vela";
        id = "UHZN8UWF";
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