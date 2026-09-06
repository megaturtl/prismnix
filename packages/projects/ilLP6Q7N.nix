{lib, callPackage, ...}:
let
    versions = (let
        _ss2cLEIA = {
            "id" = "ss2cLEIA";
            "file" = "oc2rcreate-0.0.0.jar";
            "hash" = "sha512-4FK9XN2f+HwfL9XaR/pV8ilNsVJP+5irzDx/L41GBHX7wRgmlyZwMpaR+HrsW4QZ1KTtpucAh9zxGIZowTfngQ==";
        };
        _xyuxhQqi = {
            "id" = "xyuxhQqi";
            "file" = "oc2rcreate-0.1.0.jar";
            "hash" = "sha512-ctkh/IWeR/PSP0s+eTQgNKzm2jYFXIw2hk9u1vxut9bma8FaBnQd2id9zq79zSR01xv0Mqnfo5d8//OshyJNMg==";
        };
        _xUv6NWJ9 = {
            "id" = "xUv6NWJ9";
            "file" = "oc2rcreate-0.2.0.jar";
            "hash" = "sha512-Bhr0elHARmaaz5hhYIgzCHesUwgZv++qE3csTYgZW5zOgPbC3uA1NZGS5zyyKQhkrMPvKI/qrx5/wS7HkNoQcg==";
        };
        _3rbtHqkx = {
            "id" = "3rbtHqkx";
            "file" = "oc2rcreate-0.3.0.jar";
            "hash" = "sha512-b3uR+iaT2rVnMwLKTFYmhA0aSx9W2Z58119wEnfsaVvqjeAhDApPNrwi8OgE7Q+y07oqZVOpBQuz5OzTF0uuaA==";
        };
        _YWTKwd6X = {
            "id" = "YWTKwd6X";
            "file" = "oc2rcreate-0.3.0.jar";
            "hash" = "sha512-coFNcZmotv4ezdRdx8hXAiUjmaGwtzq2WdoUiXxSOJC02QjoIcLYPc6I0ziLOuU8eW+WANUXC9JmaFyAzUvUSg==";
        };
        _RY7pjVbg = {
            "id" = "RY7pjVbg";
            "file" = "oc2rcreate-1.0.0.jar";
            "hash" = "sha512-/ujO1y+UoX34glSc41U1eqINXxfvK/LIi/XI7mJguXSPZ7+ndqT4I3nss1nu15aWt20/XrrjgFeXPFueT7o2/A==";
        };
        _35wLdiPh = {
            "id" = "35wLdiPh";
            "file" = "oc2rcreate-1.0.1.jar";
            "hash" = "sha512-zfNNm3i5hCajCQikHYrEF8U8JrcMfILftwW/yVE/UFMUuzL6Z3zdvmE0EKj4x7bfMFSX2dHCqbslO2NsHTm3LA==";
        };
        _a2GvmHeU = {
            "id" = "a2GvmHeU";
            "file" = "oc2rcreate-1.0.2.jar";
            "hash" = "sha512-3e8PzCzeIs/PgKhxxQIt7KbyP/PQEMtchLw0Yyht9mp23lH/Dle+60gJ+u4e3b9dDjyyW8zKktdmAsvu7+ZMGA==";
        };
        _JEEBP3vn = {
            "id" = "JEEBP3vn";
            "file" = "oc2rcreate-1.0.3.jar";
            "hash" = "sha512-Xw5Je3xz5/nW72OexMFynnK3tsad+U7HZhrjHX+03ZoaAmd60VitCzZ1y9+NFTbg5xJ+cqpWz72q4/B0zVaB6A==";
        };
    in {
        "ss2cLEIA" = _ss2cLEIA;
        "xyuxhQqi" = _xyuxhQqi;
        "xUv6NWJ9" = _xUv6NWJ9;
        "3rbtHqkx" = _3rbtHqkx;
        "YWTKwd6X" = _YWTKwd6X;
        "RY7pjVbg" = _RY7pjVbg;
        "35wLdiPh" = _35wLdiPh;
        "a2GvmHeU" = _a2GvmHeU;
        "JEEBP3vn" = _JEEBP3vn;
        "forge-1.20.1" = _JEEBP3vn;
        "pkg-0.0.0" = _ss2cLEIA;
        "pkg-0.1.0" = _xyuxhQqi;
        "pkg-0.2.0" = _xUv6NWJ9;
        "pkg-0.3.0-6.0.6" = _3rbtHqkx;
        "pkg-0.3.0-0.5.1j" = _YWTKwd6X;
        "pkg-1.0.0-6.0.6" = _RY7pjVbg;
        "pkg-1.0.1-6.0.6" = _35wLdiPh;
        "pkg-1.0.2-6.0.6" = _a2GvmHeU;
        "pkg-1.0.3-6.0.6" = _JEEBP3vn;
        "default" = _JEEBP3vn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oc2r-create";
        id = "ilLP6Q7N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TechTastic/oc2r-create/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}