{lib, callPackage, ...}:
let
    versions = (let
        _EMlq3UDA = {
            "id" = "EMlq3UDA";
            "file" = "appleslices-1.0.0.jar";
            "hash" = "sha512-ycxOLpJTvqvJoHxr9pJPjhh2ggt58oP7YVAHBVZPBV6lmr1IUGglTVWaPIgRTF95/nWAJeiJv4FmpcI7QSvk7Q==";
        };
        _5eFGBIkY = {
            "id" = "5eFGBIkY";
            "file" = "appleslices-1.0.1.jar";
            "hash" = "sha512-atKgTDKp0Y3yCO7E35QDgy7BxFmMeIdhdnw1Gv2YvwJUt8vFmqsS+UIHcDqzhBV+CAkYyWWg2el+TZvUoEymqQ==";
        };
        _sFPD06CC = {
            "id" = "sFPD06CC";
            "file" = "appleslices-1.0.2.jar";
            "hash" = "sha512-dFODwzC/cSnN8vyOEfpqdG/ztp7FItlr2KzJN+5M+eK6k7mPZchnor3XMHtXuPjvAbjfNJMI/uUxIDoFu6uQQA==";
        };
    in {
        "EMlq3UDA" = _EMlq3UDA;
        "5eFGBIkY" = _5eFGBIkY;
        "sFPD06CC" = _sFPD06CC;
        "babric-b1.7.3" = _sFPD06CC;
        "fabric-b1.7.3" = _sFPD06CC;
        "pkg-1.0.0" = _EMlq3UDA;
        "pkg-1.0.1" = _5eFGBIkY;
        "pkg-1.0.2" = _sFPD06CC;
        "default" = _sFPD06CC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-slices";
        id = "MWFklCgr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://tldrlegal.com/license/mit-license";
            };
        };
    };
in callPackage fn {}