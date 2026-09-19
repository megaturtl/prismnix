{lib, callPackage, ...}:
let
    versions = (let
        _ZJV8RtzI = {
            "id" = "ZJV8RtzI";
            "file" = "ReachBehind-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-cLfCLsgX3c9kVp5T9psFJ+8VFN+YW1CpCXVqI6NQmgbc+IooQX3J/Ik2BE8EpniErCPgleOuTNDfxEDFr99g8A==";
        };
        _pRl2Sc4A = {
            "id" = "pRl2Sc4A";
            "file" = "ReachBehind-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-1SUfQaPhTH+PxevfSr8hfzsnVB4ImusOQIq66BL1DG3gp3ohInpO01/pt7bdjET/DxqOA9goxWid9V787yswXw==";
        };
        _AbhVdLlo = {
            "id" = "AbhVdLlo";
            "file" = "ReachBehind-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-9HmiHEOfx71eGvBIldWDe1+Xl84kz7u5wPhbmLhQjcz23P/f2a6gLDgBG1l8VO8V8MpNN1uy0aMldknv185gfg==";
        };
        _7TGmRtN7 = {
            "id" = "7TGmRtN7";
            "file" = "ReachBehind-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-rxVVqVVDSnAEx0J17jK3iX22Yg43WIZvmVpO1Fn3QWjj32GYOlPZaYIX77wsRJErNouyWZueRyUccJjl6YpTiw==";
        };
        _Gqwyhx4G = {
            "id" = "Gqwyhx4G";
            "file" = "ReachBehind-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-N3uYVPg13UozEIKh8AUQxTLi5JibMTgtUbKjDaHuno1CFdhs0XM8BS3OGOuwSzMQklvk2YX5qSDZLkuNGxIkDw==";
        };
        _Ej1TTIaV = {
            "id" = "Ej1TTIaV";
            "file" = "ReachBehind-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-3+G96CqvmMrRfpdogxCEVL5Py5R+QDreI7lazQ80T9HDRCHbWTXXQ83rtnlYIhDaXzJwTpK1j9eX8cZmwcb+vg==";
        };
        _NpUbH89w = {
            "id" = "NpUbH89w";
            "file" = "ReachBehind-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-otKC7FQjoDKZ5xZm3vkZscOW2vGbOcqHbx0bawaZPjLgbKWWhYrhfIuaP3cyp/GGDchCw9+NyjRD21tlipzYrQ==";
        };
        _oc0Gn8uj = {
            "id" = "oc0Gn8uj";
            "file" = "ReachBehind-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-nxzemhlmz4D8SKnPPrXv2E5wtVmPfx8IVVJGJzsREvCRAT9CjOlrMtpvydV5ewrJS3u+VN6JxEYccR9L+ug9+g==";
        };
        _FT91icX8 = {
            "id" = "FT91icX8";
            "file" = "ReachBehind-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Wr0PvvL1c2s2Dt2zv1FcEOH2RQvjoEy+nCyACDHi+JE55JXy3pyZAPr+jX3MNS4c/kZlgTuHEiNNYCxlsyrJSQ==";
        };
        _1n4IGS2X = {
            "id" = "1n4IGS2X";
            "file" = "ReachBehind-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Lt6B15tE47OTg21XqEClSQ9uCtO0yIVLsjHXtq3vaOwNqrA30zND/ARJJHiFYNChkRrrVKIUm2X9O/P+E0rgJQ==";
        };
        _yy8RXzw2 = {
            "id" = "yy8RXzw2";
            "file" = "ReachBehind-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-kb7S1B4df0R8IGBmi2g1fr6d5j7uOsbvoCjxsBC/ksX2V5dX5T1o7vMhJmmlIjQc0g+lkKZyTIDmEXSWzJZUMg==";
        };
        _HUGCrpc6 = {
            "id" = "HUGCrpc6";
            "file" = "ReachBehind-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-0TtV0JpjIp4Hux+MihpYywv3OYcSkYVk26INauQ3WHtQ2iQAzt89tqX+EaWSWUsIaOG8NZGnLOzpMPbuvmNaoQ==";
        };
    in {
        "ZJV8RtzI" = _ZJV8RtzI;
        "pRl2Sc4A" = _pRl2Sc4A;
        "AbhVdLlo" = _AbhVdLlo;
        "7TGmRtN7" = _7TGmRtN7;
        "Gqwyhx4G" = _Gqwyhx4G;
        "Ej1TTIaV" = _Ej1TTIaV;
        "NpUbH89w" = _NpUbH89w;
        "oc0Gn8uj" = _oc0Gn8uj;
        "FT91icX8" = _FT91icX8;
        "1n4IGS2X" = _1n4IGS2X;
        "yy8RXzw2" = _yy8RXzw2;
        "HUGCrpc6" = _HUGCrpc6;
        "fabric-26.1" = _1n4IGS2X;
        "fabric-26.1.1" = _1n4IGS2X;
        "fabric-26.1.2" = _1n4IGS2X;
        "fabric-1.21.11" = _7TGmRtN7;
        "fabric-1.21.1" = _Ej1TTIaV;
        "fabric-26.2" = _HUGCrpc6;
        "neoforge-26.1" = _FT91icX8;
        "neoforge-26.1.1" = _FT91icX8;
        "neoforge-26.1.2" = _FT91icX8;
        "neoforge-1.21.11" = _AbhVdLlo;
        "neoforge-1.21.1" = _Gqwyhx4G;
        "neoforge-26.2" = _yy8RXzw2;
        "pkg-26.1.0" = _pRl2Sc4A;
        "pkg-21.11.0" = _7TGmRtN7;
        "pkg-21.1.0" = _Ej1TTIaV;
        "pkg-26.2.0" = _oc0Gn8uj;
        "pkg-26.1.1" = _1n4IGS2X;
        "pkg-26.2.1" = _HUGCrpc6;
        "default" = _HUGCrpc6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reach-behind";
        id = "MDljZreW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}