{lib, callPackage, ...}:
let
    versions = (let
        _3ka1TLcn = {
            "id" = "3ka1TLcn";
            "file" = "doormat-1.0.1+1.20.2-sources.jar";
            "hash" = "sha512-cwT6IOJKv9PZlzZu52si+p3vVlXA+3fs307yb7gRtzMoYLYjadwiMZ1XVw8VpN/IhuaSKSfbh0JS8nP5RrKFAQ==";
        };
        _kwhuzOKU = {
            "id" = "kwhuzOKU";
            "file" = "doormat-1.0.2+1.20.3.jar";
            "hash" = "sha512-XP+poHRvjazthFoEqyhPOE0moXYvnbQmD+TDepzdLUA6IobThIDk5TfviU2EDKvmr2OZz+vijH7iNx4qPqKgIg==";
        };
        _5JecDMqv = {
            "id" = "5JecDMqv";
            "file" = "doormat-1.0.3+1.20.3.jar";
            "hash" = "sha512-2FPvekt2nrqdYQ0EM1tfNNuEWgP7WTrrWKbkBAmnZY53Fl7m7HMbtNDGogcpyKNLrpH3qheMZUjEbCcsUGGAjg==";
        };
        _kArQxgHw = {
            "id" = "kArQxgHw";
            "file" = "doormat-1.1.0+1.20.6.jar";
            "hash" = "sha512-R+84IyRJfjnLzyJfOpMj94HBLeSfIdSfN3AWs3AMpEvhNtZ4A0p0xVOZK5w9wNL9O4SyThmn8DDar8Qh9+u0MA==";
        };
        _zvdIjHRs = {
            "id" = "zvdIjHRs";
            "file" = "doormat-1.1.1+1.20.6.jar";
            "hash" = "sha512-Q5yoXvR8DKACdrJw7+WCER51PYPV5L7ZNdeMSfL4jy3tUih7ym2InxVpe643wqXxng1rTGyObvDOGjhUR2eydw==";
        };
        _sgt5n5Gn = {
            "id" = "sgt5n5Gn";
            "file" = "doormat-1.1.2+1.20.6.jar";
            "hash" = "sha512-9dDcW+0eEH7tajeGmKVCMAoTko31pTq4l0F1NTQMMwmZnE+ap/LxM9uxvwsU17VzpMMhMYQ1ZpEbELHYQSCq7A==";
        };
        _YqsvlxY4 = {
            "id" = "YqsvlxY4";
            "file" = "doormat-1.2.0+1.21.jar";
            "hash" = "sha512-5s5PruPFEeE0t2pNZhaqjOLO+V1nC45k4AVecYIvoSTf6efX/VcnhjFSysRSst4hOtOIc7lIF2XE4yQSzhh01A==";
        };
        _P7CUGvPN = {
            "id" = "P7CUGvPN";
            "file" = "doormat-1.3.0+1.21.1.jar";
            "hash" = "sha512-PthW1hS5Zh1wT48HqWTDrmsaiYB14BvyIljSbaiw7idECJyif04j99IWMnS36tWaX6/VNlYfencgd3dA9Fsw5A==";
        };
        _SuQucJ78 = {
            "id" = "SuQucJ78";
            "file" = "doormat-1.3.1+1.21.1.jar";
            "hash" = "sha512-QUyziqeO/MlW0x4jkjxfY+PmmdGaaaqRL/QYWYysC7i5tNlPOcGEWLVKvpDYw+aiU4Pxw5VJZZRta7YduUz7Rg==";
        };
    in {
        "3ka1TLcn" = _3ka1TLcn;
        "kwhuzOKU" = _kwhuzOKU;
        "5JecDMqv" = _5JecDMqv;
        "kArQxgHw" = _kArQxgHw;
        "zvdIjHRs" = _zvdIjHRs;
        "sgt5n5Gn" = _sgt5n5Gn;
        "YqsvlxY4" = _YqsvlxY4;
        "P7CUGvPN" = _P7CUGvPN;
        "SuQucJ78" = _SuQucJ78;
        "fabric-1.20.2" = _3ka1TLcn;
        "fabric-1.20.3" = _5JecDMqv;
        "fabric-1.20.4" = _5JecDMqv;
        "fabric-1.20.5" = _sgt5n5Gn;
        "fabric-1.20.6" = _sgt5n5Gn;
        "fabric-1.21" = _SuQucJ78;
        "fabric-1.21.1" = _SuQucJ78;
        "pkg-1.0.1" = _3ka1TLcn;
        "pkg-1.0.2+1.20.3" = _kwhuzOKU;
        "pkg-1.0.3+1.20.3" = _5JecDMqv;
        "pkg-1.1.0+1.20.6" = _kArQxgHw;
        "pkg-1.1.1+1.20.6" = _zvdIjHRs;
        "pkg-1.1.2+1.20.6" = _sgt5n5Gn;
        "pkg-1.2.0+1.21" = _YqsvlxY4;
        "pkg-1.3.0+1.21.1" = _P7CUGvPN;
        "pkg-1.3.1+1.21.1" = _SuQucJ78;
        "default" = _SuQucJ78;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doormat";
        id = "RdXRLZrn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text";
            };
        };
    };
in callPackage fn {}