{lib, callPackage, ...}:
let
    versions = (let
        _sOiA7cs9 = {
            "id" = "sOiA7cs9";
            "file" = "kintsugi-0.1.0-1.20.1.jar";
            "hash" = "sha512-uPX5OYRyBsIcVjmSZERgnNQj5htXIoO+JhVVgJERShQG8MM1oB5jK7tsf29h+wdd6eFCNCIHHneZ6iKIuD9E0A==";
        };
        _yoS2aLb6 = {
            "id" = "yoS2aLb6";
            "file" = "kintsugi-0.1.1-1.20.1.jar";
            "hash" = "sha512-Q9DAkmrymK0IgB6r7G04+Zk4upPXfuImnHY/sM4C4oklcUS7gk5R2f6c0ZIhey8QApk5O+yo+L9eTisZXxXuyg==";
        };
        _FcHiFNm9 = {
            "id" = "FcHiFNm9";
            "file" = "kintsugi-0.1.2-1.20.1.jar";
            "hash" = "sha512-WpBABFg8Zpk7fl6Oq/RM5jD+W810i+v0YGN+19ofugE3VfHDO4OaKt/vssvONlq167ATSbXXAvSeO0T0ZLUXdg==";
        };
        _acw5iS2M = {
            "id" = "acw5iS2M";
            "file" = "kintsugi-0.1.3-1.20.1.jar";
            "hash" = "sha512-gCw/FE0AppjtZIQuXo9BfH+FBtWUM8YhhCsH8sIxG3t1KCliH9i5QG3OcUahc67QvTe2U4UBI9/fiFpeFZ7CLw==";
        };
        _jwlr7hEm = {
            "id" = "jwlr7hEm";
            "file" = "kintsugi-0.1.5-1.20.1.jar";
            "hash" = "sha512-Ya5brLUT2yJudxEymbC75HSpArlLodEVoG5lMJgK3yB8KKnhk87nmb+SEr0CLxGvidH63v4G20hpcsHPqw7rzg==";
        };
    in {
        "sOiA7cs9" = _sOiA7cs9;
        "yoS2aLb6" = _yoS2aLb6;
        "FcHiFNm9" = _FcHiFNm9;
        "acw5iS2M" = _acw5iS2M;
        "jwlr7hEm" = _jwlr7hEm;
        "forge-1.20.1" = _jwlr7hEm;
        "pkg-0.1.0-1.20.1" = _sOiA7cs9;
        "pkg-0.1.1-1.20.1" = _yoS2aLb6;
        "pkg-0.1.2-1.20.1" = _FcHiFNm9;
        "pkg-0.1.3-1.20.1" = _acw5iS2M;
        "pkg-0.1.5-1.20.1" = _jwlr7hEm;
        "default" = _jwlr7hEm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kintsugi";
        id = "PBTDWjGW";
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