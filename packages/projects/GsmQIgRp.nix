{lib, callPackage, ...}:
let
    versions = (let
        _39bgQQ8H = {
            "id" = "39bgQQ8H";
            "file" = "easy-obsidian-1.0.0+1.17-1.20.4.jar";
            "hash" = "sha512-VLKvVmbf7nI8R7pKbKgn1jniWa9W8zL34vLLUE1FE9ot9Vdmrwxpw8KFZjIgNlE3fYSxYHXmHG9Hf5aAEskU+w==";
        };
        _euIRFvjS = {
            "id" = "euIRFvjS";
            "file" = "easy-obsidian-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-d/750zzjcn54ZfBU0vDX5TRXzCg+sbBSACy9WMUlTxNP0MlfMwvtTNf8V6xsiWUo1/ma6FRfC+sHTHN5ylWtlw==";
        };
        _shGCk13c = {
            "id" = "shGCk13c";
            "file" = "easy-obsidian-1.0.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-k+ltcxFf60LWZCwZ6BiR/DgR23BIoxi0G2xKkgP/ds6c4Yv6T7s7fHKnSrcNpysRRuLRoiH9+LC5ylnrrI0Wuw==";
        };
        _1EzjgTF7 = {
            "id" = "1EzjgTF7";
            "file" = "easy-obsidian-1.0.0+1.21.6.jar";
            "hash" = "sha512-Tz1fo3U5/uC5wvm61wK19+B4O1/A8BIp5hUsJ+fFg60XfC12sxHmWUBMC/e+jWa/MpCsfjlnkhbCZoqjibIzng==";
        };
        _eS3o4wZh = {
            "id" = "eS3o4wZh";
            "file" = "easy-obsidian-1.0.0+26.1.jar";
            "hash" = "sha512-160OotZwdj7SrJR7erx59eB0PBB127X4nGLgnhmXbF5dEKWIb+FkBLwjiLSncq2zJ6TPtAPf3HNH2f5otFYcCw==";
        };
    in {
        "39bgQQ8H" = _39bgQQ8H;
        "euIRFvjS" = _euIRFvjS;
        "shGCk13c" = _shGCk13c;
        "1EzjgTF7" = _1EzjgTF7;
        "eS3o4wZh" = _eS3o4wZh;
        "fabric-1.17" = _39bgQQ8H;
        "fabric-1.17.1" = _39bgQQ8H;
        "fabric-1.18" = _39bgQQ8H;
        "fabric-1.18.1" = _39bgQQ8H;
        "fabric-1.18.2" = _39bgQQ8H;
        "fabric-1.19" = _39bgQQ8H;
        "fabric-1.19.1" = _39bgQQ8H;
        "fabric-1.19.2" = _39bgQQ8H;
        "fabric-1.19.3" = _39bgQQ8H;
        "fabric-1.19.4" = _39bgQQ8H;
        "fabric-1.20" = _39bgQQ8H;
        "fabric-1.20.1" = _39bgQQ8H;
        "fabric-1.20.2" = _39bgQQ8H;
        "fabric-1.20.3" = _39bgQQ8H;
        "fabric-1.20.4" = _39bgQQ8H;
        "fabric-1.21" = _euIRFvjS;
        "fabric-1.21.1" = _euIRFvjS;
        "fabric-1.21.2" = _1EzjgTF7;
        "fabric-1.21.3" = _1EzjgTF7;
        "fabric-1.21.4" = _1EzjgTF7;
        "fabric-1.21.5" = _1EzjgTF7;
        "fabric-1.21.6" = _1EzjgTF7;
        "fabric-1.21.7" = _1EzjgTF7;
        "fabric-1.21.8" = _1EzjgTF7;
        "fabric-1.21.9" = _1EzjgTF7;
        "fabric-1.21.10" = _1EzjgTF7;
        "fabric-1.21.11" = _1EzjgTF7;
        "fabric-26.1" = _eS3o4wZh;
        "fabric-26.1.1" = _eS3o4wZh;
        "fabric-26.1.2" = _eS3o4wZh;
        "fabric-26.2" = _eS3o4wZh;
        "pkg-1.0.0+1.17-1.20.4" = _39bgQQ8H;
        "pkg-1.0.0+1.21-1.21.1" = _euIRFvjS;
        "pkg-1.0.0+1.21.2-1.21.5" = _shGCk13c;
        "pkg-1.0.0+1.21.6" = _1EzjgTF7;
        "pkg-1.0.0+26.1" = _eS3o4wZh;
        "default" = _eS3o4wZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-obsidian";
        id = "GsmQIgRp";
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