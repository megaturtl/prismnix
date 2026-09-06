{lib, callPackage, ...}:
let
    versions = (let
        _VQnV6Ant = {
            "id" = "VQnV6Ant";
            "file" = "rawinputmod-1.0.jar";
            "hash" = "sha512-w9lN9Z17cPTOePXmnQkH//HwddAWblqBan8wSA2ogCd+ouqLGJZ2iwdZfuEgyfunnX/5Q3d12qAss9tFHAaByw==";
        };
        _img3JNgr = {
            "id" = "img3JNgr";
            "file" = "rawinput1.0.jar";
            "hash" = "sha512-DCvWZbSgazZ5Pha+yCiMBh6rFmWumQOc41xC6ZH3WkBTnjGBZ0qG+J6dTq0CdmoQRYms1472InZXIUYzzPXLkQ==";
        };
        _TRbMWtzZ = {
            "id" = "TRbMWtzZ";
            "file" = "rawinput1.1.jar";
            "hash" = "sha512-bQc46xcfBGLVrI8CI3MkKbetXqqVgdtDsuT199gEPFQq8CViI9PKbPOr5EXpwXGnhAikgBTd47BJHS5NHnGtKg==";
        };
        _DkwiNiTz = {
            "id" = "DkwiNiTz";
            "file" = "rawinputmod-1.1.jar";
            "hash" = "sha512-QxKC2Simbm6K4wYfxOjEmiwBwwsx8YJu2ziev2SJXLaLHevqddCDmPpFC9QhWh/qYmsfpB+xYFje+QWEOu6Bkw==";
        };
        _HkX5enxf = {
            "id" = "HkX5enxf";
            "file" = "rawinput1.0.jar";
            "hash" = "sha512-s7XMzYwuHI61xH+63SblceE3zjLkFTZPS9dVlce3ZxWkdS7mVh8hoLs+h6iUmTye8GXRv1wh99zdcYGngqGNaQ==";
        };
        _VKh6o6Ax = {
            "id" = "VKh6o6Ax";
            "file" = "rawinput1.0.jar";
            "hash" = "sha512-OlZH+zsuzZ+cP729AOF2fCNrGvhgG05dfqkvDUKaxgSQjDCxP5NKe4nfHwwZgNoGcf1ps5d1+fkCw7bEFFP3Aw==";
        };
        _3DJOOslh = {
            "id" = "3DJOOslh";
            "file" = "rawinputv1.0-1.4.7.jar";
            "hash" = "sha512-Lu6SSU5XsY8j20+sVPnNEQyeP3T/ZWMCRwPviCF55f9MmhF7o1Jtz9eaVP3hGBTtLzzWoftwDQeWzzlfGqDbvA==";
        };
        _ocPA6tpR = {
            "id" = "ocPA6tpR";
            "file" = "rawinputv1.1-1.4.5.jar";
            "hash" = "sha512-H+fJVsEiXrA5yCBhhZO3jkmOu/uoUgWubz1oNb5VoGr7dWzM65g9fpTLV6VP94n9QZpa3TD8lGurCVQ4oxsCNw==";
        };
        _Dp0LGmTu = {
            "id" = "Dp0LGmTu";
            "file" = "rawinputv1-1.5.1.jar";
            "hash" = "sha512-A9YU6jxFak5bGiK3/X5wqtVS2CJ+RQPwePL3kHq2lWX1cPGc6iOesUqQWf0BdDab3c9HdM5P4yHxX4NsTngDKg==";
        };
        _uhdf8Lwx = {
            "id" = "uhdf8Lwx";
            "file" = "rawinputv1.0-1.5.2.jar";
            "hash" = "sha512-t+NJ1RjypMvXkdN+YGx51/xSEQzZ5FU2Bm8nh2N8F87PyDlxnRTm0bhE9F9/jpBRz3Sw5/RmEJy2IB1khpkiLg==";
        };
    in {
        "VQnV6Ant" = _VQnV6Ant;
        "img3JNgr" = _img3JNgr;
        "TRbMWtzZ" = _TRbMWtzZ;
        "DkwiNiTz" = _DkwiNiTz;
        "HkX5enxf" = _HkX5enxf;
        "VKh6o6Ax" = _VKh6o6Ax;
        "3DJOOslh" = _3DJOOslh;
        "ocPA6tpR" = _ocPA6tpR;
        "Dp0LGmTu" = _Dp0LGmTu;
        "uhdf8Lwx" = _uhdf8Lwx;
        "forge-1.8.9" = _DkwiNiTz;
        "forge-1.6.4" = _img3JNgr;
        "forge-1.7.10" = _TRbMWtzZ;
        "forge-1.4.6" = _HkX5enxf;
        "forge-1.4.5" = _ocPA6tpR;
        "forge-1.4.7" = _3DJOOslh;
        "forge-1.5.1" = _Dp0LGmTu;
        "forge-1.5.2" = _uhdf8Lwx;
        "pkg-1.0" = _uhdf8Lwx;
        "pkg-1.1" = _ocPA6tpR;
        "default" = _uhdf8Lwx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rawinput-mod";
        id = "vgFigelB";
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