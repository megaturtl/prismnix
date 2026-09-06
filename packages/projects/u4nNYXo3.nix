{lib, callPackage, ...}:
let
    versions = (let
        _9T5BK07y = {
            "id" = "9T5BK07y";
            "file" = "kiss-mod-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WJ4aWoNaprTrOHCoP5bxvqVQTMtGi4AFrKfuCwKOc+K6ZfID190O0Fb4XaRaLLJhM98CXDuhiSCCzJLjrpzWrw==";
        };
        _IKe5fIVR = {
            "id" = "IKe5fIVR";
            "file" = "kiss-mod-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-7u8cxUPnblmQi4SV9It308fTRtQKGMOJ9XQf5EWkd0fuJC69psSC4OyLQG82g+CAkH2nJxEiNw6OjWt+IrMedQ==";
        };
    in {
        "9T5BK07y" = _9T5BK07y;
        "IKe5fIVR" = _IKe5fIVR;
        "forge-1.20.1" = _IKe5fIVR;
        "pkg-1.0.0" = _9T5BK07y;
        "pkg-1.0.1" = _IKe5fIVR;
        "default" = _IKe5fIVR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kiss-mod-unofficial";
        id = "u4nNYXo3";
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