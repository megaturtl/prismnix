{lib, callPackage, ...}:
let
    versions = (let
        _6Mg29iPr = {
            "id" = "6Mg29iPr";
            "file" = "Bare Bones Extra.zip";
            "hash" = "sha512-+VITZwX3ZqkWSGbq74KgSJsLORFdNC3+CJ8glRuePE7eViBqZRimDlFH6gTmZiw/V2mkX/ij+5ckrmvn+XDpGw==";
        };
        _s9DMpbZt = {
            "id" = "s9DMpbZt";
            "file" = "Bare Bones Extra.zip";
            "hash" = "sha512-SHXitzl0r/oZSRxVciBsQrqa3qSQkZr1ibBJLmIm8JNBkRK+72sIND2ZlGwTmhi+jyXrOvqmtSjItJ8QjDwc2A==";
        };
        _1PzdDIJY = {
            "id" = "1PzdDIJY";
            "file" = "Bare Bones Extra.zip";
            "hash" = "sha512-/jKh4N+4Lk9O4JV0sw1csajN5ff3PBvrwpPTOiVLnxmVKLbNlpt76CK6TKgpDpchgmhJnAPwp/wVnAUFsuxdOA==";
        };
        _KLs8nJpz = {
            "id" = "KLs8nJpz";
            "file" = "Bare Bones Extra.zip";
            "hash" = "sha512-xbcRXG0H+oWppi7hiGRnU6iJp4HRm3JMNDaRqWiQICyvLVHIecjYwz2nA1I9K2un/YxG9OmqBoBrttyd2L52dA==";
        };
        _lrFlcztp = {
            "id" = "lrFlcztp";
            "file" = "Bare Bones Extra.zip";
            "hash" = "sha512-FQsY8LUIa1vAed7/V+lBn1Tk/XMO9R69cpW6WS4BoHkpsqdHiF5mCBSHjh/+D0EyGCe0BycKEN9CYekdCVMDxQ==";
        };
        _WeDvujUR = {
            "id" = "WeDvujUR";
            "file" = "Bare Bones Extra.zip";
            "hash" = "sha512-geFGFGxdlFS6fE+WV2B0+d8v7yVAhoJKOINlJh3SCWLDgyXZ+gq/SRLLN2JaQaXrpqwkHi30POayblKSOzcDEQ==";
        };
    in {
        "6Mg29iPr" = _6Mg29iPr;
        "s9DMpbZt" = _s9DMpbZt;
        "1PzdDIJY" = _1PzdDIJY;
        "KLs8nJpz" = _KLs8nJpz;
        "lrFlcztp" = _lrFlcztp;
        "WeDvujUR" = _WeDvujUR;
        "minecraft-1.21.9" = _WeDvujUR;
        "minecraft-1.21.10" = _WeDvujUR;
        "minecraft-1.21.11" = _WeDvujUR;
        "minecraft-26.1" = _WeDvujUR;
        "minecraft-26.1.1" = _WeDvujUR;
        "minecraft-26.1.2" = _WeDvujUR;
        "minecraft-1.21.4" = _WeDvujUR;
        "minecraft-1.21.5" = _WeDvujUR;
        "minecraft-1.21.6" = _WeDvujUR;
        "minecraft-1.21.7" = _WeDvujUR;
        "minecraft-1.21.8" = _WeDvujUR;
        "minecraft-26.2" = _WeDvujUR;
        "minecraft-26.3" = _WeDvujUR;
        "pkg-1.0" = _6Mg29iPr;
        "pkg-1.1" = _s9DMpbZt;
        "pkg-1.2" = _1PzdDIJY;
        "pkg-1.3" = _KLs8nJpz;
        "pkg-1.4" = _lrFlcztp;
        "pkg-1.5" = _WeDvujUR;
        "default" = _WeDvujUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-extra";
        id = "vk71vPIE";
        type = "resourcepack";
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