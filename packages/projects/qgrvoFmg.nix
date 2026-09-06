{lib, callPackage, ...}:
let
    versions = (let
        _ZgvxbctS = {
            "id" = "ZgvxbctS";
            "file" = "portaljs-1.21.1-1.0.0.jar";
            "hash" = "sha512-6lnJ5M8azIPB4vgge0LOMyBltakUSMqZCiBGe1SHIQuEHFgBbrXbrKgIu3/GbLJ0BCFlt8+toNgA7IBzHElxFQ==";
        };
        _qNSCuHZD = {
            "id" = "qNSCuHZD";
            "file" = "portaljs-1.21.1-1.0.1.jar";
            "hash" = "sha512-qMSqG1ykJckAEBS53fWCkeUY9Ei9eFjQL461IJM3zqQbd2cxxKiKCMnTwGL6IocwRcaSlp+DQueo1T/Bmr/XJQ==";
        };
        _bXcLYYLz = {
            "id" = "bXcLYYLz";
            "file" = "portaljs-1.21.1-1.0.2.jar";
            "hash" = "sha512-4RKLq0tbZfjXp1kyGy7lnJmCgm8tfD8nC07qVDpOAuht3kDjRHwbxRUpCl9K7tn5b8yoV7kSVLZbn3fFJu9yzw==";
        };
        _6ZAIOcqR = {
            "id" = "6ZAIOcqR";
            "file" = "portaljs-1.21.1-1.0.3.jar";
            "hash" = "sha512-WQAON8svzkv0uCJM3XhyDoDAeNVXnxRSDXajN8xM+gVo4aeyiddZgvyuL5zZjOCHbmN8WVHvCSu9PUFoO/aUBA==";
        };
        _yI29PnLI = {
            "id" = "yI29PnLI";
            "file" = "portaljs-1.21.1-1.1.0.jar";
            "hash" = "sha512-zBKvNDRG5CtA9m/W4Lx7k7XnVvy9dqqquGNN8gCgxX8a9tsbQczOUpGdAEbvaH13w4177CkCuJqIGkbgUOd2NQ==";
        };
        _Puan4Nsq = {
            "id" = "Puan4Nsq";
            "file" = "portaljs-1.21.1-1.2.0.jar";
            "hash" = "sha512-w3TdzuH86GUdb0ieD0uyCAaGDHcq7MqsBNXsXyZbm/JArf/lKsfLXfpuRs8AcZORNWy8txf58bfvqOoCMv49EA==";
        };
    in {
        "ZgvxbctS" = _ZgvxbctS;
        "qNSCuHZD" = _qNSCuHZD;
        "bXcLYYLz" = _bXcLYYLz;
        "6ZAIOcqR" = _6ZAIOcqR;
        "yI29PnLI" = _yI29PnLI;
        "Puan4Nsq" = _Puan4Nsq;
        "neoforge-1.21" = _yI29PnLI;
        "neoforge-1.21.1" = _Puan4Nsq;
        "neoforge-1.21.2" = _yI29PnLI;
        "neoforge-1.21.3" = _yI29PnLI;
        "neoforge-1.21.4" = _yI29PnLI;
        "pkg-1.21.1-1.0.0" = _ZgvxbctS;
        "pkg-1.21.1-1.0.1" = _qNSCuHZD;
        "pkg-1.21.1-1.0.2" = _bXcLYYLz;
        "pkg-1.21.1-1.0.3" = _6ZAIOcqR;
        "pkg-1.21.1-1.1.0" = _yI29PnLI;
        "pkg-1.21.1-1.2.0" = _Puan4Nsq;
        "default" = _Puan4Nsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portaljs";
        id = "qgrvoFmg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}