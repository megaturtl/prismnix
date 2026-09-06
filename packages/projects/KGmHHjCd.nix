{lib, callPackage, ...}:
let
    versions = (let
        _u9Qo9A4m = {
            "id" = "u9Qo9A4m";
            "file" = "panda-death-ban-1.2.0_1.21.11.jar";
            "hash" = "sha512-M+99IV8SXCrFhIta5EbV0p77ntrRq3guaL8YUrqGfiGivgwEnVEkME2zNo47SwBOpSJK7oZNPFAGO1tpaifK5A==";
        };
        _WbyH2g18 = {
            "id" = "WbyH2g18";
            "file" = "panda-death-ban-1.2.0+26.1.1.jar";
            "hash" = "sha512-en1G9jJs54N82mk9NvQ+oIYXQFLDCqp5kW6N+YwYptPAXC5V1De6pgPOFx7MXyVj/0Ull0mxfndffDU5AiDthw==";
        };
        _Uv9v2fBh = {
            "id" = "Uv9v2fBh";
            "file" = "panda-death-ban-1.2.0+26.2.jar";
            "hash" = "sha512-Udfmo2WSM/oQlewyfn5tcn+G4xCWHwgFBaJT2wS+G3tMCSQF6i78gNBI3fCHcv3Hov43jlg+B6sR353ZPbXMeQ==";
        };
    in {
        "u9Qo9A4m" = _u9Qo9A4m;
        "WbyH2g18" = _WbyH2g18;
        "Uv9v2fBh" = _Uv9v2fBh;
        "fabric-1.21.11" = _u9Qo9A4m;
        "fabric-26.1.1" = _WbyH2g18;
        "fabric-26.1.2" = _WbyH2g18;
        "fabric-26.2" = _Uv9v2fBh;
        "pkg-1.2.0_1.21.11" = _u9Qo9A4m;
        "pkg-1.2.0+26.1.1" = _WbyH2g18;
        "pkg-1.2.0+26.2" = _Uv9v2fBh;
        "default" = _Uv9v2fBh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panda-death-ban";
        id = "KGmHHjCd";
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