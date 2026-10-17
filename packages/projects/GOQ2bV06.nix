{lib, callPackage, ...}:
let
    versions = (let
        _3mJ0NuG6 = {
            "id" = "3mJ0NuG6";
            "file" = "HIDE-TAB v0.2F-1.20.1 FORGE.jar";
            "hash" = "sha512-TH/IPCYJCTAl9Vxqpdlg3xc1EhI0wCQ1FhphDfYcMvjkLwqtQvrVFYCenANvVzRxbWj+gXwhXFweI5765sMl5Q==";
        };
        _vLlULSDc = {
            "id" = "vLlULSDc";
            "file" = "HIDE-TAB-1.19.2-FORGE.jar";
            "hash" = "sha512-EwQPIWTRGc9BtgRtXmA1otkMkl5Tk6oEEaM/XxpLxW9jMR384YbVAfhw+Lg3P2t67cJAF0TyBd+DfljTD18pzQ==";
        };
        _rc3Fj3ga = {
            "id" = "rc3Fj3ga";
            "file" = "hidetab-fabric-1.21.jar";
            "hash" = "sha512-O/H710GLWlqQu7MI3sH+SHc8vmo42SWFUc/ofUmtVN54jOJZDrkaxqJVGtZTdwC1WynGp+xPGzex+W0pcZAMeA==";
        };
    in {
        "3mJ0NuG6" = _3mJ0NuG6;
        "vLlULSDc" = _vLlULSDc;
        "rc3Fj3ga" = _rc3Fj3ga;
        "forge-1.20.1" = _3mJ0NuG6;
        "forge-1.19.2" = _vLlULSDc;
        "fabric-1.21" = _rc3Fj3ga;
        "fabric-1.21.1" = _rc3Fj3ga;
        "fabric-1.21.2" = _rc3Fj3ga;
        "fabric-1.21.3" = _rc3Fj3ga;
        "fabric-1.21.4" = _rc3Fj3ga;
        "fabric-1.21.5" = _rc3Fj3ga;
        "fabric-1.21.6" = _rc3Fj3ga;
        "fabric-1.21.7" = _rc3Fj3ga;
        "fabric-1.21.8" = _rc3Fj3ga;
        "pkg-1.20.1-FORGE" = _3mJ0NuG6;
        "pkg-1.19.2-FORGE" = _vLlULSDc;
        "pkg-1.21-1.21.8-FABRIC" = _rc3Fj3ga;
        "default" = _rc3Fj3ga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-tab";
        id = "GOQ2bV06";
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