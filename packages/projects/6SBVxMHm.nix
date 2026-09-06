{lib, callPackage, ...}:
let
    versions = (let
        _DG9kFPIN = {
            "id" = "DG9kFPIN";
            "file" = "phantomjoin-1.0.0.jar";
            "hash" = "sha512-3/oxPTMN9NRdZhmZhrsulLR0CxMDL/dNtMY73jevKoukaBZk1cpKLJqOdkxEJHwuIrSY0trUR7E54hIG8HkxDw==";
        };
        _VdM1ob3o = {
            "id" = "VdM1ob3o";
            "file" = "phantomjoin-1.0.1.jar";
            "hash" = "sha512-NYukBm1mjUVt4LFdi7lqDuzqTO55L02T4UYK1O/B+1bLHHhKoZARDmHDbnx4ZwYc7tHQSBBEiXgb+aqZUy0bQg==";
        };
        _jTSPVp8R = {
            "id" = "jTSPVp8R";
            "file" = "phantomjoin-1.0.1.jar";
            "hash" = "sha512-a+FxTRJk2+9hlN+dZ3l9cYQuC6csRIEVwer8zDFGQHKx6leZuWveSCMGE4gbo2okrVW5E+6q/IUMHrMc3ZlQUw==";
        };
        _7LOO7a5Z = {
            "id" = "7LOO7a5Z";
            "file" = "phantomjoin-1.0.1.jar";
            "hash" = "sha512-xdaqkEOlQA1sWjy50aw/iGpfvg+TqVi8ATPnA/faTL20bHgc9jisfgobohhsxXCGDE1yYsNa8PDceG5E6M66fQ==";
        };
    in {
        "DG9kFPIN" = _DG9kFPIN;
        "VdM1ob3o" = _VdM1ob3o;
        "jTSPVp8R" = _jTSPVp8R;
        "7LOO7a5Z" = _7LOO7a5Z;
        "neoforge-1.21.1" = _7LOO7a5Z;
        "forge-1.19.2" = _VdM1ob3o;
        "forge-1.20.1" = _jTSPVp8R;
        "pkg-1.0.0" = _DG9kFPIN;
        "pkg-1.0.1" = _7LOO7a5Z;
        "default" = _7LOO7a5Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uninvited";
        id = "6SBVxMHm";
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