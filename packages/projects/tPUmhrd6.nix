{lib, callPackage, ...}:
let
    versions = (let
        _559UC7tn = {
            "id" = "559UC7tn";
            "file" = "g1axinventoryscale-1.0.0.jar";
            "hash" = "sha512-jbL/+7gmDT0MOYCNyzsFxMNCVREgsBuNJtDok+5AW+IZ2IhDn5unDImJ5afFis+hoFwFJWvUzDkrLyvLdwTo/w==";
        };
        _H8hbJeBd = {
            "id" = "H8hbJeBd";
            "file" = "g1axinventoryscale-1.0.1.jar";
            "hash" = "sha512-w9rFBzhYrG1Fse4t/qxDiz3QKkMeLeiQmWq/Bmjtp4k6CVHgtXesvMjkY5C6iSuXJ6nMXpBSX4Dp75kQS7ysQg==";
        };
        _3JTXB6mA = {
            "id" = "3JTXB6mA";
            "file" = "G1axInventoryScale-1.0.2.jar";
            "hash" = "sha512-j2852PRKK8SqZPb3I90/3itTXGcg86XpKrMrVwthafyej7fw5KVb2SqTMFt16ili3uyHDU9OMiHvxbd7VlXWSw==";
        };
    in {
        "559UC7tn" = _559UC7tn;
        "H8hbJeBd" = _H8hbJeBd;
        "3JTXB6mA" = _3JTXB6mA;
        "fabric-1.21.11" = _3JTXB6mA;
        "pkg-1.0.0" = _559UC7tn;
        "pkg-1.0.1" = _H8hbJeBd;
        "pkg-1.0.2" = _3JTXB6mA;
        "default" = _3JTXB6mA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "g1axinventoryscale";
        id = "tPUmhrd6";
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