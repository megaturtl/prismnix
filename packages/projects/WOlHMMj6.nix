{lib, callPackage, ...}:
let
    versions = (let
        _pLTlTEaA = {
            "id" = "pLTlTEaA";
            "file" = "enchantment-shifter-1.0.0.jar";
            "hash" = "sha512-+EyZCuZqyPKSewjTn+dVD3N3HZSWA2YZ9S9A6rVJabr8l1LTlG6GQyjnA1xJTJuzW0tPSfp9OZhoVaiDRSScWQ==";
        };
        _GrdX99GE = {
            "id" = "GrdX99GE";
            "file" = "enchantment-shifter-0.0.6.jar";
            "hash" = "sha512-wvoQGo/hPYglSjM9+X30YQ5BQaUEI7/CDLEfif1cjLepzLMsJaoe4/FDO/97iXtkf4Tvp9kGLHF45G/gpSwfBQ==";
        };
        _c05PLp8V = {
            "id" = "c05PLp8V";
            "file" = "enchantment-shifter-0.0.6.jar";
            "hash" = "sha512-Uw0AT29pOPjxczotwTRbGMBkck+SgI2QCHnHQSIbCI/ApgrF+y9jIkt7a74a18tlANUXZvOmZrOTDpK5pqtW5g==";
        };
        _vyXPhHnv = {
            "id" = "vyXPhHnv";
            "file" = "enchantment-shifter-0.0.6.jar";
            "hash" = "sha512-KhEGzNzHlMf8o8I+LhsxOzTllGR5cN0KKhj+TlUPvwdKCIUPfwBnEnf9IS513ZYjU7rF2HwJ12oZvAr3/ir8nQ==";
        };
        _pPuZrtxG = {
            "id" = "pPuZrtxG";
            "file" = "enchantment-shifter-1.2-mc1.21.jar";
            "hash" = "sha512-TfJvOBnrUPxr73y8OTilGHNDni/0z6xis3vk759ovkSriyD053AZLReIzjP73PphQNwq1qnbsUFi+y3RnhX4kQ==";
        };
        _r5TLlvhv = {
            "id" = "r5TLlvhv";
            "file" = "enchantment-shifter-1.2-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-1bUrJEUR8XMy3S0QorCGD+ElJGGWjrTEsbHeBRa2T979c/FhkMhAM8R1huCGlVfvCnr3SceC2sjUeMJZTunqKQ==";
        };
        _n4RVmS1z = {
            "id" = "n4RVmS1z";
            "file" = "enchantment-shifter-1.2-mc1.21.5-1.21.11.jar";
            "hash" = "sha512-LpHsMGKJhSvzsaf0Rrw4l5w3YtarI92ql7rG0Tr3RqDlYFi3UMOAwhCgY6nJ8lvfmPWGTdc8jAhWDpvwdL4Aog==";
        };
        _G6GaxrpC = {
            "id" = "G6GaxrpC";
            "file" = "enchantment-shifter-1.2-mc26.1.jar";
            "hash" = "sha512-+0c8eJM0BPY5X8AFYuaj+aNs9I8RyeIhPnMGsRUsrbMR2pfJYzzZTO/wWfxWzXSqjau/HQ0DTK5qWBetMqZWEg==";
        };
        _T2D0ihuW = {
            "id" = "T2D0ihuW";
            "file" = "enchantment-shifter-1.2-mc26.2.jar";
            "hash" = "sha512-WZudbtYr2WzmKifa1rObWoE3b30urbdlURVTgiJt4IeNvvlCD062GYapLXrjPXEIrDynjem735jFtvtF45Metg==";
        };
    in {
        "pLTlTEaA" = _pLTlTEaA;
        "GrdX99GE" = _GrdX99GE;
        "c05PLp8V" = _c05PLp8V;
        "vyXPhHnv" = _vyXPhHnv;
        "pPuZrtxG" = _pPuZrtxG;
        "r5TLlvhv" = _r5TLlvhv;
        "n4RVmS1z" = _n4RVmS1z;
        "G6GaxrpC" = _G6GaxrpC;
        "T2D0ihuW" = _T2D0ihuW;
        "fabric-1.20" = _pLTlTEaA;
        "fabric-1.20.1" = _pLTlTEaA;
        "fabric-1.20.2" = _pLTlTEaA;
        "fabric-1.20.3" = _pLTlTEaA;
        "fabric-1.20.4" = _pLTlTEaA;
        "fabric-1.21" = _pPuZrtxG;
        "fabric-1.21.1" = _pPuZrtxG;
        "fabric-1.21.2" = _r5TLlvhv;
        "fabric-1.21.3" = _r5TLlvhv;
        "fabric-1.21.4" = _r5TLlvhv;
        "fabric-1.21.5" = _n4RVmS1z;
        "fabric-1.21.6" = _n4RVmS1z;
        "fabric-1.21.7" = _n4RVmS1z;
        "fabric-1.21.8" = _n4RVmS1z;
        "fabric-1.21.9" = _n4RVmS1z;
        "fabric-1.21.10" = _n4RVmS1z;
        "fabric-1.21.11" = _n4RVmS1z;
        "fabric-26.1" = _G6GaxrpC;
        "fabric-26.1.1" = _G6GaxrpC;
        "fabric-26.1.2" = _G6GaxrpC;
        "fabric-26.2" = _T2D0ihuW;
        "pkg-1.0.0" = _vyXPhHnv;
        "pkg-1.2" = _T2D0ihuW;
        "default" = _T2D0ihuW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-shifter";
        id = "WOlHMMj6";
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