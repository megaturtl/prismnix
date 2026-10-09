{lib, callPackage, ...}:
let
    versions = (let
        _U4YiT80i = {
            "id" = "U4YiT80i";
            "file" = "dmz_ragnarok-1.1.335.jar";
            "hash" = "sha512-EFlr0+XkoUorvrrOlsV6GNOx1a2IIUoTKFC/Mio0ayaQkp6HcZqBeuJfzrxCcmOyOzNhOvsx+VcB1YmQaIlmrw==";
        };
        _WRrEjDEw = {
            "id" = "WRrEjDEw";
            "file" = "dmz_ragnarok-1.1.338.jar";
            "hash" = "sha512-7iJkddEDziVpkUUgC80qJGJN3i0yXdek3tuZcIL+dJb19B8xGCDPhHluVaSVQXeE1xSfapbH83DyRHAmYJgqIA==";
        };
        _35KBYxhx = {
            "id" = "35KBYxhx";
            "file" = "dmz_ragnarok-1.1.343.jar";
            "hash" = "sha512-BL6zGcLRSZTQHvKfNV8TVOyM1EvgaFlQ7fI2Pzg1bYfm5Ewskfsk0EsRPmg/f0C+K7a1RHBv3XkAB+8JHLgoIg==";
        };
        _HyWeXEo8 = {
            "id" = "HyWeXEo8";
            "file" = "dmz_ragnarok-1.1.345.jar";
            "hash" = "sha512-fMsWm0u1kj/55b2+VL2KpB8fPztqS7IW16k5JjdcjrrNMK5ZgCJ1LpxZcu+fIqY7KBqdSCO4ja/F9sJd+NySIw==";
        };
        _VpPHjvff = {
            "id" = "VpPHjvff";
            "file" = "dmz_ragnarok-1.1.347.jar";
            "hash" = "sha512-4qSxOSoKW0easbVKhkoZPXMgqSfi22Pt5gOdAWldaq4qKg9FHuK9xRD2grnHHml8fzYOdMrOhkoUp8kylXboxw==";
        };
        _3ZCXKIM7 = {
            "id" = "3ZCXKIM7";
            "file" = "dmz_ragnarok-1.1.353.jar";
            "hash" = "sha512-jF7VISuUAH9PWknlNd48xiUKCQKlVo7F78+NbbAdJAyP74U7uLYdJGsQFaWTChpWp6q67bjkY0yaIH39a8beNA==";
        };
        _7hrBwp1E = {
            "id" = "7hrBwp1E";
            "file" = "dmz_ragnarok-1.1.354.jar";
            "hash" = "sha512-Ue85tv4Z1ZQLVAwzPlJMrw6N0NGwwOhevzHEMvJ9llF9G9TnLAEpDFdlgaO29aF/Ng7X4AOb9GqVzBpZ5wzFGQ==";
        };
        _OqOvKG1I = {
            "id" = "OqOvKG1I";
            "file" = "dmz_ragnarok-1.1.395.jar";
            "hash" = "sha512-NNEBJaCBysaII+qDH2JRfNgrJ7uSn9VfTvhAtVpp6DshC/cjmnmjUXqIh9jKpno4NwHf0b0QamkjwMN1pcj61A==";
        };
        _pXUmmlWX = {
            "id" = "pXUmmlWX";
            "file" = "dmz_ragnarok-1.1.404.jar";
            "hash" = "sha512-r7P4Zp5ogPFZ6P84/arhZpk8g1JAoPN86fEdzR8vRjZLfWALlY+hWVkNxRO4vasBcGGIMhQlN8+PKkokuH5fSw==";
        };
        _NHqNdWF1 = {
            "id" = "NHqNdWF1";
            "file" = "dmz_ragnarok-1.1.420.jar";
            "hash" = "sha512-U5u+XBbaAnP4tSyycxiyzvw4abnU5qslBHqUtOQHqkDpGxyFhuIo8dt4JFEDR5rUeu1dkCW+d7XnWeDMBHUCcA==";
        };
        _FmxwkgY9 = {
            "id" = "FmxwkgY9";
            "file" = "dmz_ragnarok-1.1.443.jar";
            "hash" = "sha512-GWoaYmTMM/9F4GWLs3EQCHZZZFijG9ugv7BB3QCT+DxbxPhhmIQ0iLR2FRMQKvxA6k2z7AA+p/vX35rk3TTV+w==";
        };
        _6ElsZq7x = {
            "id" = "6ElsZq7x";
            "file" = "dmz_ragnarok-1.1.480.jar";
            "hash" = "sha512-BdAIV2jqCUF5Zy3Fddt6LpcswWyrt3knlZPZC5/+/OPhGMDETWw67Ma6M3MZjnRlhQnbMwqdEzKfYKFB+W4e8w==";
        };
        _O3VNvZrS = {
            "id" = "O3VNvZrS";
            "file" = "dmz_ragnarok-1.1.485.jar";
            "hash" = "sha512-RM2g1gvQMGP2NYAJiNyYCDPG8+8Y+ERH8SZnmFPfTJxY4MjEo1gECnsqzC4cGa6srTQ/bH5CDv+dKS9pmwKPiw==";
        };
        _4VcmpRT9 = {
            "id" = "4VcmpRT9";
            "file" = "dmz_ragnarok-1.1.503.jar";
            "hash" = "sha512-KPJ1ORzUWhDe/iZoPx+6BtlkUfYZQtdQKZMe+ZdmLPDdu33uEbWevY+vr4m0s3DIlF9MmQ89f/sMENReOCNCdg==";
        };
        _HicFiVgq = {
            "id" = "HicFiVgq";
            "file" = "dmz_ragnarok-1.1.528.jar";
            "hash" = "sha512-aD8/l4y50b3MC/9lyjv0KB1M1WWbdjqQOUj2A0J0K8N11RigU/K+7M462+E2Tlbrw7TEa20nfCI77wN6IWeC/w==";
        };
        _ODg8m60E = {
            "id" = "ODg8m60E";
            "file" = "dmz_ragnarok-1.1.530.jar";
            "hash" = "sha512-Y4ivLBK2YST3eo6nHRCXLGx9X5elsZO6+OShOlJ7h8x5ymt3zyLuwA3lA7JEz7UwZzxpMdEiAnD4mZw7cH40wA==";
        };
        _jtKL9UUC = {
            "id" = "jtKL9UUC";
            "file" = "dmz_ragnarok-1.1.532.jar";
            "hash" = "sha512-A9iVXiAtSUHpVWk8S5uxaimtSqxo8cKZ4HVXWaSHE36dOkbEgBlpemB7y4usIW6wdin0czVKXPU+Qnc1jHf+oA==";
        };
        _YJxqitZZ = {
            "id" = "YJxqitZZ";
            "file" = "dmz_ragnarok-1.1.534.jar";
            "hash" = "sha512-WwVCdbOPKVK0QkiqyHS51r7Xy0HnxJpTSQeKQInB4QA4ts9RC6t1vTD65Oa20cNGggt1R2VrBzrVfsv05BSKqQ==";
        };
        _SRrKXuun = {
            "id" = "SRrKXuun";
            "file" = "dmz_ragnarok-1.1.536.jar";
            "hash" = "sha512-IU0l7qoVxwBtcb10lq35QDWzNzR0yZh3XwsWNDrzUKJuqb5rdJ7KwWlpTcGovzBi1tKOvYzcf63CIC6ew5R0EQ==";
        };
        _dRSQ6bDD = {
            "id" = "dRSQ6bDD";
            "file" = "dmz_ragnarok-1.1.537.jar";
            "hash" = "sha512-RQUKZdgzkUJfZhlXn3erHe8Q+ywQtlvCzwGOhHn+12ui/iGAdvPU9nvoc8jnpnBtVohkgY6k4/CbjpHx/W1Tzg==";
        };
        _IdI9psMr = {
            "id" = "IdI9psMr";
            "file" = "dmz_ragnarok-1.5.0.jar";
            "hash" = "sha512-2ELHiIaWIzgOHqmuM58MLYF+t0jkUD2Tzm+c5PGhHbklX60ACydrKohQvuJ4YTe1wu8p0zRCAlH8swyT1JdANA==";
        };
        _wHWPOqDG = {
            "id" = "wHWPOqDG";
            "file" = "dmz_ragnarok-1.5.1.jar";
            "hash" = "sha512-4lovMrtc3td3q37zcqqp2nF3qIjee691rySdVx2kv+EcewzV+IjsFZWTtzUdAvMfKrk1kuWowHKTL09l1wS/zg==";
        };
    in {
        "U4YiT80i" = _U4YiT80i;
        "WRrEjDEw" = _WRrEjDEw;
        "35KBYxhx" = _35KBYxhx;
        "HyWeXEo8" = _HyWeXEo8;
        "VpPHjvff" = _VpPHjvff;
        "3ZCXKIM7" = _3ZCXKIM7;
        "7hrBwp1E" = _7hrBwp1E;
        "OqOvKG1I" = _OqOvKG1I;
        "pXUmmlWX" = _pXUmmlWX;
        "NHqNdWF1" = _NHqNdWF1;
        "FmxwkgY9" = _FmxwkgY9;
        "6ElsZq7x" = _6ElsZq7x;
        "O3VNvZrS" = _O3VNvZrS;
        "4VcmpRT9" = _4VcmpRT9;
        "HicFiVgq" = _HicFiVgq;
        "ODg8m60E" = _ODg8m60E;
        "jtKL9UUC" = _jtKL9UUC;
        "YJxqitZZ" = _YJxqitZZ;
        "SRrKXuun" = _SRrKXuun;
        "dRSQ6bDD" = _dRSQ6bDD;
        "IdI9psMr" = _IdI9psMr;
        "wHWPOqDG" = _wHWPOqDG;
        "forge-1.20.1" = _wHWPOqDG;
        "pkg-1.1.335" = _U4YiT80i;
        "pkg-1.1.338" = _WRrEjDEw;
        "pkg-1.1.343" = _35KBYxhx;
        "pkg-1.1.345" = _HyWeXEo8;
        "pkg-1.1.347" = _VpPHjvff;
        "pkg-1.1.353" = _3ZCXKIM7;
        "pkg-1.1.354" = _7hrBwp1E;
        "pkg-1.1.395" = _OqOvKG1I;
        "pkg-1.1.404" = _pXUmmlWX;
        "pkg-1.1.420" = _NHqNdWF1;
        "pkg-1.1.443" = _FmxwkgY9;
        "pkg-1.1.480" = _6ElsZq7x;
        "pkg-1.1.485" = _O3VNvZrS;
        "pkg-1.1.503" = _4VcmpRT9;
        "pkg-1.1.528" = _HicFiVgq;
        "pkg-1.1.530" = _ODg8m60E;
        "pkg-1.1.532" = _jtKL9UUC;
        "pkg-1.1.534" = _YJxqitZZ;
        "pkg-1.1.536" = _SRrKXuun;
        "pkg-1.1.537" = _dRSQ6bDD;
        "pkg-1.5.0" = _IdI9psMr;
        "pkg-1.5.1" = _wHWPOqDG;
        "default" = _wHWPOqDG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmz-ragnarok";
        id = "bLplVEcb";
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