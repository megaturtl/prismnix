{lib, callPackage, ...}:
let
    versions = (let
        _adSYcXhb = {
            "id" = "adSYcXhb";
            "file" = "emf_compat_takeaseat_1.20.1_1.0.0.jar";
            "hash" = "sha512-C1u0K7xWpXRAVwV0laOcSVqNKcYieJPXRhDCw1NFnP51tZokvPjozfcv7WDx3h/yw7Q4j/00oTX0LAF+J++OXw==";
        };
        _g25LiESc = {
            "id" = "g25LiESc";
            "file" = "emf_compat_takeaseat_1.21.1_1.0.0.jar";
            "hash" = "sha512-/jfs85Y2l8mhEE4Xq/aqkIKp0ESdupccFGovnJxn0u3zzN+Gu1dv3pt29zM9RhRY3jYXDLLlhpTlGf2R20HFuQ==";
        };
        _DWrDTXHD = {
            "id" = "DWrDTXHD";
            "file" = "emf_compat_takeaseat_1.21.11_1.0.0.jar";
            "hash" = "sha512-LxeSZ5tk2mlY+vvE3j9Ev9Aw46scira7IsU55WXHEYF/+TrbY0Zi9afI9XDgxhRw1hXqpkjnmPU/ugUTYkmNZg==";
        };
        _5Fuvtk5Q = {
            "id" = "5Fuvtk5Q";
            "file" = "emf_compat_takeaseat_26.1.2_1.0.0.jar";
            "hash" = "sha512-XL1HnSbe5uf5zxqNijNw/8Fu7h8hIMKCGOldbXOE9CQkymTe494MHG8APmrF4n9lSV3Klt3If84JB0bNiouEGw==";
        };
        _SPJVG0dc = {
            "id" = "SPJVG0dc";
            "file" = "emf_compat_takeaseat_26.2_1.0.0.jar";
            "hash" = "sha512-650vIPeByV41iO/r7lM0lBwiePYZKNomm0uvgbGR+p1jzF6gT9rUmzfzaIzGrek0l00XUH/91Sq9WfwZX1BCEw==";
        };
        _9eIacc6F = {
            "id" = "9eIacc6F";
            "file" = "takeaseat-emf-compat-1.20.1-1.0.1.jar";
            "hash" = "sha512-sWJTan0UUG93B1tDcFnZ576AhckOdND8FmTme7eJaYVNHWr/wTxiGDR0PTjh0ceVdZ6jIrP4D1aM33aL3SdGQQ==";
        };
        _z2jQW4u2 = {
            "id" = "z2jQW4u2";
            "file" = "emf_compat_takeaseat_1.20.1_2.0.0.jar";
            "hash" = "sha512-62T3gHLhoNqrz2eX4aGWHK6NG9i9m28r4ar3UiOOuD9ifWvd+3WL7Vd59gTDD6OLzrRQIlDwGS4r76nfFicBGg==";
        };
        _rmSTlNBS = {
            "id" = "rmSTlNBS";
            "file" = "emf_compat_takeaseat_1.21.1_2.0.0.jar";
            "hash" = "sha512-swvlKYjacjhAmh3K6NeiSkUIUHfvGyMKy5n/dHlKZJ2KZGM18MAiopVTQ1p/XgyLuOatjEbXWMwKQkscTgshgA==";
        };
    in {
        "adSYcXhb" = _adSYcXhb;
        "g25LiESc" = _g25LiESc;
        "DWrDTXHD" = _DWrDTXHD;
        "5Fuvtk5Q" = _5Fuvtk5Q;
        "SPJVG0dc" = _SPJVG0dc;
        "9eIacc6F" = _9eIacc6F;
        "z2jQW4u2" = _z2jQW4u2;
        "rmSTlNBS" = _rmSTlNBS;
        "forge-1.20.1" = _z2jQW4u2;
        "neoforge-1.21.1" = _rmSTlNBS;
        "fabric-1.21.11" = _DWrDTXHD;
        "fabric-26.1.2" = _5Fuvtk5Q;
        "fabric-26.2" = _SPJVG0dc;
        "pkg-1.0.0" = _SPJVG0dc;
        "pkg-1.0.1" = _9eIacc6F;
        "pkg-2.0.0" = _rmSTlNBS;
        "default" = _rmSTlNBS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-take-a-seat";
        id = "npIU8sEo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}