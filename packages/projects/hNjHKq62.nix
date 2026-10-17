{lib, callPackage, ...}:
let
    versions = (let
        _39kvGkvL = {
            "id" = "39kvGkvL";
            "file" = "auto-use-totem-1.0.0.jar";
            "hash" = "sha512-VVOJ1e0Wr15FdTWaJkA5DBtYYzvV/nPGjgnYOA3iW40qh+sQyzyTHgnsr0IXv+9RwY0X8p+yDW5ADU0cvSrGUA==";
        };
        _2PHkRvup = {
            "id" = "2PHkRvup";
            "file" = "auto-use-totem-1.1.0.jar";
            "hash" = "sha512-Zm5nwZK8DNtsQjVLZI1N1lHY7jXWn1fOLXxs9wgUjPqoMMj4qWnFIMWnzvtgyNEBHtnAXvANDlG0SSJ85hUAWg==";
        };
        _GpVZ5c83 = {
            "id" = "GpVZ5c83";
            "file" = "auto-use-totem-1.2.0.jar";
            "hash" = "sha512-GFRpsCB3MCyBHtHxHhEDYp5nteprMWFhyVEpPAFxV4OPyAeaW5pEnIZfqTZ0vFageDfnvix3WHzOkpH1vFjaaA==";
        };
        _2DzWPC2W = {
            "id" = "2DzWPC2W";
            "file" = "auto-use-totem-1.3.0.jar";
            "hash" = "sha512-sgQnPs57U+aWjr0VzPDu8JewpXeCEPJFDY5xK5WWKW+hGIcoYXpfUUZ+eTOg2zSZ84NAepm3L5H2rbFerx2tWw==";
        };
        _iraoz7TM = {
            "id" = "iraoz7TM";
            "file" = "auto-use-totem-1.4.0.jar";
            "hash" = "sha512-B3X0toKeRoK0v405LkaKuQaNBRLQp2iWR8EF/i2nwK1BuE7idWOIl/zp2wtd1khddFAgRi4d/HxuVO2ZCFRDVA==";
        };
        _l80U0BOp = {
            "id" = "l80U0BOp";
            "file" = "auto-use-totem-1.5.0.jar";
            "hash" = "sha512-harnzV/si0K+RaW7n/JAJl2e8AI/8OuvIyLVWqa4XDXL0PR2nyceWcbeLS1GQfuFaTj9w9LLYjGY5SCz6fF9Rg==";
        };
    in {
        "39kvGkvL" = _39kvGkvL;
        "2PHkRvup" = _2PHkRvup;
        "GpVZ5c83" = _GpVZ5c83;
        "2DzWPC2W" = _2DzWPC2W;
        "iraoz7TM" = _iraoz7TM;
        "l80U0BOp" = _l80U0BOp;
        "fabric-1.21" = _39kvGkvL;
        "fabric-1.21.1" = _39kvGkvL;
        "fabric-1.21.2" = _39kvGkvL;
        "fabric-1.21.3" = _39kvGkvL;
        "fabric-1.21.4" = _39kvGkvL;
        "fabric-1.21.5" = _2PHkRvup;
        "fabric-1.21.6" = _2PHkRvup;
        "fabric-1.21.7" = _2PHkRvup;
        "fabric-1.21.8" = _2PHkRvup;
        "fabric-1.21.9" = _GpVZ5c83;
        "fabric-1.21.10" = _GpVZ5c83;
        "fabric-1.21.11" = _GpVZ5c83;
        "fabric-26.1" = _2DzWPC2W;
        "fabric-26.1.1" = _2DzWPC2W;
        "fabric-26.1.2" = _2DzWPC2W;
        "fabric-26.2" = _iraoz7TM;
        "fabric-26.3" = _l80U0BOp;
        "pkg-1.0.0" = _39kvGkvL;
        "pkg-1.1.0" = _2PHkRvup;
        "pkg-1.2.0" = _GpVZ5c83;
        "pkg-1.3.0" = _2DzWPC2W;
        "pkg-1.4.0" = _iraoz7TM;
        "pkg-1.5.0" = _l80U0BOp;
        "default" = _l80U0BOp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-use-totem";
        id = "hNjHKq62";
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