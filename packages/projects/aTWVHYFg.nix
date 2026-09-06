{lib, callPackage, ...}:
let
    versions = (let
        _kW1Fnl5f = {
            "id" = "kW1Fnl5f";
            "file" = "simple_trash_slot-1.0.0+26.1.1-neoforge.jar";
            "hash" = "sha512-fxQEnWHDUX6/9ieI2XCr95Qy8NMc+qe+9NRKIjLkp1ccq7HgjNAKchg+Fa8OfQykQ8XjB0mmvXA8bl5eiD1Yyg==";
        };
        _fjQf3RtI = {
            "id" = "fjQf3RtI";
            "file" = "simple_trash_slot-1.0.0+26.1.1-fabric.jar";
            "hash" = "sha512-jG8HPaCEpYjplrP1qQ0+N2j0njjYJ0bRg6e1iOtONElA5eBHgKwAKrRbztIfqOua3/ZMxjcxUceGfARZpfmaOA==";
        };
        _A0WCOHI9 = {
            "id" = "A0WCOHI9";
            "file" = "simple_trash_slot-1.0.1+26.1.1-neoforge.jar";
            "hash" = "sha512-vLgdW7VamU6AE9rijGWhNDUihQPDFcqk+TF5Z7nkDFxDHFIM3LumIFNHNwBNoC/WdCSvl4eh9+cAwkkfd9brJQ==";
        };
        _3JCqVz31 = {
            "id" = "3JCqVz31";
            "file" = "simple_trash_slot-1.0.1+26.1.1-fabric.jar";
            "hash" = "sha512-6+f0T098GOJAvmHgVI/pefcHVMM6Uk1Vf6uQCsXSVh5/14UqnkXzfGLZ8CSQla67LZaq+zBykVKo2oRUnf9L4A==";
        };
        _53Lc01Vz = {
            "id" = "53Lc01Vz";
            "file" = "simple_trash_slot-1.0.2+26.1.1-neoforge.jar";
            "hash" = "sha512-AsSAOGkKz74VHC3Bf8Eq2pmDRzhQuDdYnqH/Tm8AiIG+PngwSmoEE18CQ9ZmLAdwluLbDCHRvRBgSqXTzZ/vzg==";
        };
        _4yELhtnA = {
            "id" = "4yELhtnA";
            "file" = "simple_trash_slot-1.0.2+26.1.1-fabric.jar";
            "hash" = "sha512-3MyeRaxaAkJEK7O/z8392EPsHuHqE/hNlvmoH2lRasR6XOypGjsjcsPH/KNQwtMbgNDrTZ55HEtyF0m0VR3tIQ==";
        };
        _3ZCHbk80 = {
            "id" = "3ZCHbk80";
            "file" = "simple_trash_slot-1.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-CiXv8DZn52HPbp2L7gt7kS7fimHQNk8IfNL4uvFnYnThd00SHYtNIzCCIP2NuO9BbBkMSrt1M+751eMGqUJKCw==";
        };
        _i7r5a8GK = {
            "id" = "i7r5a8GK";
            "file" = "simple_trash_slot-1.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-BG3FmG2ad48H0dFEtkiNJEK07Q9DG/2r+p7WD0jeNwJcnPaL+e83o2JqkmQ2Cv/UyjtWk3W7Ci9/CQIWRbtcYQ==";
        };
        _39A3CgcC = {
            "id" = "39A3CgcC";
            "file" = "simple_trash_slot-1.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-4jMVDxdG1Cw2dYD+jsj7IHWl0J4TuJaPQqXJjuDyZndJkfnGJrXlpUYv+uKMPium1d+oIMZUVP7mNVVrEMoX+w==";
        };
        _7DPySwsd = {
            "id" = "7DPySwsd";
            "file" = "simple_trash_slot-1.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-i75xvOd9J83BRj9DQsxWEJRjoQzfcL6jQxEDpAvj/lAkiJ8IbQ7xkmAeaCsNBYHpHFbsUBPR2eBHJyNgSjkw7w==";
        };
    in {
        "kW1Fnl5f" = _kW1Fnl5f;
        "fjQf3RtI" = _fjQf3RtI;
        "A0WCOHI9" = _A0WCOHI9;
        "3JCqVz31" = _3JCqVz31;
        "53Lc01Vz" = _53Lc01Vz;
        "4yELhtnA" = _4yELhtnA;
        "3ZCHbk80" = _3ZCHbk80;
        "i7r5a8GK" = _i7r5a8GK;
        "39A3CgcC" = _39A3CgcC;
        "7DPySwsd" = _7DPySwsd;
        "neoforge-26.1" = _3ZCHbk80;
        "neoforge-26.1.1" = _3ZCHbk80;
        "neoforge-26.1.2" = _39A3CgcC;
        "fabric-26.1" = _i7r5a8GK;
        "fabric-26.1.1" = _i7r5a8GK;
        "fabric-26.1.2" = _7DPySwsd;
        "fabric-26.2" = _7DPySwsd;
        "pkg-1.0.0+26.1.1-neoforge" = _kW1Fnl5f;
        "pkg-1.0.0+26.1.1-fabric" = _fjQf3RtI;
        "pkg-1.0.1+26.1.1-neoforge" = _A0WCOHI9;
        "pkg-1.0.1+26.1.1-fabric" = _3JCqVz31;
        "pkg-1.0.2+26.1.1-neoforge" = _53Lc01Vz;
        "pkg-1.0.2+26.1.1-fabric" = _4yELhtnA;
        "pkg-1.0.3+26.1.2-neoforge" = _3ZCHbk80;
        "pkg-1.0.3+26.1.2-fabric" = _i7r5a8GK;
        "pkg-1.0.4+26.1.2-neoforge" = _39A3CgcC;
        "pkg-1.0.4+26.1.2-fabric" = _7DPySwsd;
        "default" = _7DPySwsd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-trash-slot";
        id = "aTWVHYFg";
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