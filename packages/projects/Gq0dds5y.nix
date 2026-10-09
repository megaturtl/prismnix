{lib, callPackage, ...}:
let
    versions = (let
        _Jfafm2NV = {
            "id" = "Jfafm2NV";
            "file" = "jeict-0.0.1.jar";
            "hash" = "sha512-EuIcgItPVN74OZtzTx+Mn4uRkyobV7fHfsbIHTO/vgsa0Rmv4RV7sI4qK5MGQ7iQ63MOYL4UJenegPSYLjmvIA==";
        };
        _VkUlys2x = {
            "id" = "VkUlys2x";
            "file" = "jeict-0.0.2.jar";
            "hash" = "sha512-X0ogRAAxkPDVboqQd8+F4AjiRgeKzVENPQBVMtuF1Un23QrhLkBTMDJEcvosfwyKEmfOhlTT6iCbnTSdtZiuNA==";
        };
        _hS807FiX = {
            "id" = "hS807FiX";
            "file" = "jeict-0.0.3.jar";
            "hash" = "sha512-6a4htZ/aP2eBvOtdcd68tulEQHvJIkXMvyzD+DRLsjIlBj+TCrUuYXO5ArQm0skxe8TU2kdHydj9L9sitDOQWA==";
        };
        _1lgTwFd1 = {
            "id" = "1lgTwFd1";
            "file" = "jeict-0.0.4.jar";
            "hash" = "sha512-l0VlFeArblgqXkLyCZkmGTBWus6cL732qZ05sPx5xxZdDgaq5SQKYxFunN4FZN7nEP3TXe+xTTn4vAaGR5guoQ==";
        };
        _BgOk2nDo = {
            "id" = "BgOk2nDo";
            "file" = "jeict-1.0.0.jar";
            "hash" = "sha512-YjNGlv+rMy6zfboTFemvOtZIs4FJaWz3XtYwavg2oMegICF/sjv4AbhVDWFNz59U7Pl4V8Z63TSGdzJKfVpZhA==";
        };
    in {
        "Jfafm2NV" = _Jfafm2NV;
        "VkUlys2x" = _VkUlys2x;
        "hS807FiX" = _hS807FiX;
        "1lgTwFd1" = _1lgTwFd1;
        "BgOk2nDo" = _BgOk2nDo;
        "neoforge-1.21.1" = _BgOk2nDo;
        "pkg-0.0.1" = _Jfafm2NV;
        "pkg-0.0.2" = _VkUlys2x;
        "pkg-0.0.3" = _hS807FiX;
        "pkg-0.0.4" = _1lgTwFd1;
        "pkg-1.0.0" = _BgOk2nDo;
        "default" = _BgOk2nDo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-crafting-tree";
        id = "Gq0dds5y";
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