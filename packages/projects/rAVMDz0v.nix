{lib, callPackage, ...}:
let
    versions = (let
        _hCNtxsSa = {
            "id" = "hCNtxsSa";
            "file" = "LWC-2.4.2.jar";
            "hash" = "sha512-KpC5+CNS1yPIynyISJAsWgaS1mId/IJzzCPnZwFrifb8e0bCVqtHfWXXtuGGZ3hht13p9SYOOgIVuKGboVNyRA==";
        };
    in {
        "hCNtxsSa" = _hCNtxsSa;
        "paper-1.20.6" = _hCNtxsSa;
        "paper-1.21" = _hCNtxsSa;
        "paper-1.21.1" = _hCNtxsSa;
        "paper-1.21.2" = _hCNtxsSa;
        "paper-1.21.3" = _hCNtxsSa;
        "paper-1.21.4" = _hCNtxsSa;
        "paper-1.21.5" = _hCNtxsSa;
        "paper-1.21.6" = _hCNtxsSa;
        "paper-1.21.7" = _hCNtxsSa;
        "paper-1.21.8" = _hCNtxsSa;
        "paper-1.21.9" = _hCNtxsSa;
        "paper-1.21.10" = _hCNtxsSa;
        "paper-1.21.11" = _hCNtxsSa;
        "paper-26.1" = _hCNtxsSa;
        "paper-26.1.1" = _hCNtxsSa;
        "paper-26.1.2" = _hCNtxsSa;
        "paper-26.2" = _hCNtxsSa;
        "pkg-2.4.2" = _hCNtxsSa;
        "default" = _hCNtxsSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lwc";
        id = "rAVMDz0v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/pop4959/LWCX/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}