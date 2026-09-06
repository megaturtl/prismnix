{lib, callPackage, ...}:
let
    versions = (let
        _ANKbF1t2 = {
            "id" = "ANKbF1t2";
            "file" = "minegenshin-0.0.1-beta.jar";
            "hash" = "sha512-2tOnZMZa5BUVoUNa2dQHc0JqDGZEdJ06e4wAXTKY5Gom51sh6AsfJ0idyC3soHN2wZWl4S0aTiVJJcbAXRgikw==";
        };
        _QUCWtdIe = {
            "id" = "QUCWtdIe";
            "file" = "minegenshin-0.0.1-beta.jar";
            "hash" = "sha512-2tOnZMZa5BUVoUNa2dQHc0JqDGZEdJ06e4wAXTKY5Gom51sh6AsfJ0idyC3soHN2wZWl4S0aTiVJJcbAXRgikw==";
        };
        _4QUSPg50 = {
            "id" = "4QUSPg50";
            "file" = "minegenshin-0.0.2b.jar";
            "hash" = "sha512-SWnh8IF+6eMD5lsERXAvw3llW2Zeb9bSocH7C7rd8Xn7G0zOsMa+j2hvoQWybZr0oLtam8UkNvpWELSULBhGjg==";
        };
    in {
        "ANKbF1t2" = _ANKbF1t2;
        "QUCWtdIe" = _QUCWtdIe;
        "4QUSPg50" = _4QUSPg50;
        "neoforge-1.21.1" = _4QUSPg50;
        "pkg-0.0.1" = _QUCWtdIe;
        "pkg-0.0.2b" = _4QUSPg50;
        "default" = _4QUSPg50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minegenshin";
        id = "L0tRpY3u";
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