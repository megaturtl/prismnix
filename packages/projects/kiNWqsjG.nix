{lib, callPackage, ...}:
let
    versions = (let
        _DEB3BsWC = {
            "id" = "DEB3BsWC";
            "file" = "simple_tuff-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ki8Jjo+OhDWGHzS7HVTW9Mqqj2+QNvjwxbNVPQunGUpPoy7BCObNtx/D72qY7Hp6OpsFnghlPE55hv2wEqnLwA==";
        };
        _BGBNT3ej = {
            "id" = "BGBNT3ej";
            "file" = "simple_tuff-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-2pvA6uNyRYx9ncTRIZx1IcqPFUK+0Phhn+FnlGqZsHmXUCo92mmSB3XNRrTFSkblDaZXrGqcDIyFfJYqgWSWsQ==";
        };
        _JxsdM6WJ = {
            "id" = "JxsdM6WJ";
            "file" = "simple_tuff-1.0.0-fabric-1.19.2 .jar";
            "hash" = "sha512-h+CNs2iyB4/MFdyyYT6sIHTBjhmMeFvYcU0P9IUKObWJEc1qAT1eg3HgcJAbgevGMcD1KCQiPrKE5FCF3QxYjg==";
        };
        _rLnLHnIl = {
            "id" = "rLnLHnIl";
            "file" = "simple_tuff-1.0.1-fabric-1.19.2 .jar";
            "hash" = "sha512-VWx9OiJy8VV0iur8kSSDBYMfOlBdi1n+GwZiUO3d8ZmHIQ0XIhJgQVM+X98A/x8mDAf7k4NhbOh/j1wl31D39Q==";
        };
        _FYp0dZkB = {
            "id" = "FYp0dZkB";
            "file" = "simple_tuff-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-er77OmbNiUd92/ZEbMLYAHCp/RDgvEvUHbSx8bkqMQ9TCKWf6wlt0WwWWipOFWnvL1yuDl08L/fOXnSFOs1mxg==";
        };
        _wKbXrxdd = {
            "id" = "wKbXrxdd";
            "file" = "simple_tuff-1.0.1-forge-1.19.4 .jar";
            "hash" = "sha512-mrDLgYelj00QDpNh3A5E3L7ZkUdTeqa/jMkR6hOMSADxDsthLQa5bUMzf2bpqQx1HxQZ1o1lmyuAEe/5XIQZ9g==";
        };
        _Ywfc02ka = {
            "id" = "Ywfc02ka";
            "file" = "simple_tuff-1.0.2-forge-1.18.2 .jar";
            "hash" = "sha512-C6LaahzlLgExkApRGHwO5CBkIr3WNdmRHldgtGEwoHUhwx51GYeXGB6ut11WRwkC6mvg9FKYunMTYVxcFmT5ig==";
        };
        _n2jLuQ3B = {
            "id" = "n2jLuQ3B";
            "file" = "simple_tuff-1.0.2-forge-1.16.5 .jar";
            "hash" = "sha512-/re5xgCN5vzalc/M+PBRCcPyJk3JTNS1wfZsmsfxdLQOIX5PbXydVrmdiNJF7IFq0g+NpWZUB14dkuXB9iQiGA==";
        };
    in {
        "DEB3BsWC" = _DEB3BsWC;
        "BGBNT3ej" = _BGBNT3ej;
        "JxsdM6WJ" = _JxsdM6WJ;
        "rLnLHnIl" = _rLnLHnIl;
        "FYp0dZkB" = _FYp0dZkB;
        "wKbXrxdd" = _wKbXrxdd;
        "Ywfc02ka" = _Ywfc02ka;
        "n2jLuQ3B" = _n2jLuQ3B;
        "forge-1.20.1" = _DEB3BsWC;
        "forge-1.19.2" = _FYp0dZkB;
        "forge-1.19.4" = _wKbXrxdd;
        "forge-1.18.2" = _Ywfc02ka;
        "forge-1.16.5" = _n2jLuQ3B;
        "fabric-1.19" = _rLnLHnIl;
        "fabric-1.19.1" = _rLnLHnIl;
        "fabric-1.19.2" = _rLnLHnIl;
        "fabric-1.19.3" = _rLnLHnIl;
        "fabric-1.19.4" = _rLnLHnIl;
        "pkg-1.0.0" = _JxsdM6WJ;
        "pkg-1.0.1" = _wKbXrxdd;
        "pkg-1.0.2" = _n2jLuQ3B;
        "default" = _n2jLuQ3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-tuff-mod";
        id = "kiNWqsjG";
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