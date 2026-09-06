{lib, callPackage, ...}:
let
    versions = (let
        _qYH1cUPY = {
            "id" = "qYH1cUPY";
            "file" = "Hidder-1.21.10.jar";
            "hash" = "sha512-l1UB2dEWhkRuqQFqdurgtzQiQuYojCkX+t0dTh5eGDAZV5yM+N8ueT8oWuoVDThbEiAEiIJKtlhYPoZDsmpOHA==";
        };
        _ofIP9tw8 = {
            "id" = "ofIP9tw8";
            "file" = "Hidder-1.21.11.jar";
            "hash" = "sha512-JTOQq8z8VufKDIRvzSTKJpezw2RbZdLnBGP+8TTIDogxoF5svGi69WNqB3qdHkYT234RJ9JOmnyEgIEFtzYMgg==";
        };
        _xxfwI1qQ = {
            "id" = "xxfwI1qQ";
            "file" = "Hidder-hidder-1.21.9.jar";
            "hash" = "sha512-/X20JHFvlF8qy4IAr6UasoSUZCfE3NwVMVt1vrtLInjw+eWowh02SnjuMWtWSK97mePV+zx1WC8qzUCWKhvWOw==";
        };
        _Z8Uu3hTi = {
            "id" = "Z8Uu3hTi";
            "file" = "Hidder-1.21.8.jar";
            "hash" = "sha512-MCY4fpYsYrzfXhTma4OBCAf8jEytaw6AN7KW+7vFrdQ4emWifGYy/EtfVr4M/DECGLkNcg6J/muuGApENM2uWQ==";
        };
        _9dcOvCYx = {
            "id" = "9dcOvCYx";
            "file" = "Hidder-1.21.7.jar";
            "hash" = "sha512-V3s6qf35cxB023pps6YQih8KlPbmVZtI/UmINq622LbqCARNU/HkEktgHMYfWk9ydku3odnFrYzMVmztKJfM3Q==";
        };
        _yfwyb6V3 = {
            "id" = "yfwyb6V3";
            "file" = "Hidder-hidder-26.1.jar";
            "hash" = "sha512-2CQkmJ/kq7fvWLS2EBxvb9q315Ay6quvrSYtjFzv5lqcRMa0wl7x/0sxE1FPUXxctdrRMralhKg70R1ilO4/ng==";
        };
        _yzYMkzqj = {
            "id" = "yzYMkzqj";
            "file" = "Hidder-hidder-1.21.11.jar";
            "hash" = "sha512-SRv91t2aHYNjozcueAy/kpupLNPNeItS+DA0VN2BPhR4J8IzEAdXnz0PhY+W9MSlGGN+fmIjLguiLrY/hLrAcA==";
        };
        _PQ0wXgMf = {
            "id" = "PQ0wXgMf";
            "file" = "Hidder-hidder-1.21.10.jar";
            "hash" = "sha512-cv9WCX7/ZyJNj4yWSjDfoG5m6Jpu51hYaQVNj3lT4pMOOjPhVChAKBOABNuO9RjNLocHawxSoXjjwfPIOqLQaA==";
        };
        _ZpN8X08I = {
            "id" = "ZpN8X08I";
            "file" = "Hidder-hidder-1.21.9.jar";
            "hash" = "sha512-zErkywj7k8QFg+3hB5gI/LlkRK5ovaz19kwPbOomuu1apgK0kVssWwMbSop4x7GT/ZEIcuaPwlywXt5TDyZALw==";
        };
        _WoN75uIw = {
            "id" = "WoN75uIw";
            "file" = "Hidder-hidder-1.21.8.jar";
            "hash" = "sha512-6EZ108oJ+Gaidod5jSO99TtbM0JWt0NdwPVcj9XiKtoHHWNuX2KBJaaOT3UZR3vxzY4Oc08KDoTSqenADB3Lrw==";
        };
        _mzvxCs2l = {
            "id" = "mzvxCs2l";
            "file" = "Hidder-hidder-1.21.7.jar";
            "hash" = "sha512-MJyhnp1zjehpqRF2RpEEaC8p7JfqAolfUasykvSI5f6B1BvCu9uiaTxiGO1xGxJXhKHbvSM4fNUHrrB6hxDo9g==";
        };
        _NCbwtz90 = {
            "id" = "NCbwtz90";
            "file" = "Hidder-hidder-1.21.4.jar";
            "hash" = "sha512-ogXpjFAMFC0By/jO4YBn+N1LKvv57mPoyd8G+ccLFEhOezfkQnVBcS0GbVRzweYLtjgk750MBm/Tk96JXuxhCA==";
        };
    in {
        "qYH1cUPY" = _qYH1cUPY;
        "ofIP9tw8" = _ofIP9tw8;
        "xxfwI1qQ" = _xxfwI1qQ;
        "Z8Uu3hTi" = _Z8Uu3hTi;
        "9dcOvCYx" = _9dcOvCYx;
        "yfwyb6V3" = _yfwyb6V3;
        "yzYMkzqj" = _yzYMkzqj;
        "PQ0wXgMf" = _PQ0wXgMf;
        "ZpN8X08I" = _ZpN8X08I;
        "WoN75uIw" = _WoN75uIw;
        "mzvxCs2l" = _mzvxCs2l;
        "NCbwtz90" = _NCbwtz90;
        "fabric-1.21.10" = _PQ0wXgMf;
        "fabric-1.21.11" = _yzYMkzqj;
        "fabric-1.21.9" = _ZpN8X08I;
        "fabric-1.21.8" = _WoN75uIw;
        "fabric-1.21.7" = _mzvxCs2l;
        "fabric-26.1" = _yfwyb6V3;
        "fabric-26.1.1" = _yfwyb6V3;
        "fabric-1.21.4" = _NCbwtz90;
        "pkg-v1.1.2-1.21.10" = _qYH1cUPY;
        "pkg-v1.1.2-1.21.11" = _ofIP9tw8;
        "pkg-v1.1.2-1.21.9" = _xxfwI1qQ;
        "pkg-v1.1.2-1.21.8" = _Z8Uu3hTi;
        "pkg-v1.1.2-1.21.7" = _9dcOvCYx;
        "pkg-v2.0-26.1" = _yfwyb6V3;
        "pkg-v2.0-1.21.11" = _yzYMkzqj;
        "pkg-v2.0-1.21.10" = _PQ0wXgMf;
        "pkg-v2.0-1.21.9" = _ZpN8X08I;
        "pkg-v2.0-1.21.8" = _WoN75uIw;
        "pkg-v2.0-1.21.7" = _mzvxCs2l;
        "pkg-v2.0-1.21.4" = _NCbwtz90;
        "default" = _NCbwtz90;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidder";
        id = "8hP4R8Ro";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/RAFIN-G/Hidder/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}