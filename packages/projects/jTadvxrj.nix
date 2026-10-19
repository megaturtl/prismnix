{lib, callPackage, ...}:
let
    versions = (let
        _r7nXlvVm = {
            "id" = "r7nXlvVm";
            "file" = "no_eating_animation-1.0.0.jar";
            "hash" = "sha512-x8C3Q61yotXgQh/ci1WGW2c9OZYF1LWs4h3aVCpV/KbBnzg05GxMgIGHdqG6WCR77wPEPEUqdM+4bGaXixAQig==";
        };
        _UnJNMwBM = {
            "id" = "UnJNMwBM";
            "file" = "no_eating_animation-1.0.0.jar";
            "hash" = "sha512-VtxPQKg1oThIpD1Sx0WT9xfhJCd0xvu7jedd+LMLkVAFxK0BlikSAsyaSrkDvhYdSb6OVKc1YwYClk91b9VRog==";
        };
        _GZTa98hC = {
            "id" = "GZTa98hC";
            "file" = "no-eating-animation-1.2.1.jar";
            "hash" = "sha512-ivbBASunI/FCz+sU4Zqg8GnOIBCahQQcDh8XenRThA/OVB3GqRODzxKRYAFXGAlOEYrcsFZEUkp9Ho7LAtrOsA==";
        };
        _T7dUa37g = {
            "id" = "T7dUa37g";
            "file" = "no-eating-animation-1.3.0.jar";
            "hash" = "sha512-XVXtWyA4j3P06TZ7vNbpZgHs0STOMV0pd5t32SRQrZ7RJ9jKwjCHpC0wbJLvjats0PDMDVP0fKy+u+f2E8Bzdg==";
        };
    in {
        "r7nXlvVm" = _r7nXlvVm;
        "UnJNMwBM" = _UnJNMwBM;
        "GZTa98hC" = _GZTa98hC;
        "T7dUa37g" = _T7dUa37g;
        "fabric-1.21.11" = _T7dUa37g;
        "fabric-26.1.2" = _GZTa98hC;
        "fabric-1.21" = _T7dUa37g;
        "fabric-1.21.1" = _T7dUa37g;
        "fabric-1.21.2" = _T7dUa37g;
        "fabric-1.21.3" = _T7dUa37g;
        "fabric-1.21.4" = _T7dUa37g;
        "fabric-1.21.5" = _T7dUa37g;
        "fabric-1.21.6" = _T7dUa37g;
        "fabric-1.21.7" = _T7dUa37g;
        "fabric-1.21.8" = _T7dUa37g;
        "fabric-1.21.9" = _T7dUa37g;
        "fabric-1.21.10" = _T7dUa37g;
        "pkg-1.0" = _r7nXlvVm;
        "pkg-1.0.1" = _UnJNMwBM;
        "pkg-1.2.1" = _GZTa98hC;
        "pkg-1.3.0" = _T7dUa37g;
        "default" = _T7dUa37g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-eating-animation";
        id = "jTadvxrj";
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