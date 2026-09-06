{lib, callPackage, ...}:
let
    versions = (let
        _rQ75TT4b = {
            "id" = "rQ75TT4b";
            "file" = "accessible_nether_roof-1.0.jar";
            "hash" = "sha512-6FnOq0znlzckbZbJmUdZDC01QEMJFPgjZENZbNYGoQzl4Ni4ocQmvVWqMCCc0/uvGTK1fO4764bw06EA8qtz7A==";
        };
        _oR1u1KC4 = {
            "id" = "oR1u1KC4";
            "file" = "AccessNetherRoof-1.1-Fabric-1.20.1.jar";
            "hash" = "sha512-8ZsrBf7g47Ks2ctnVDfZ5kCM5sE9t+p9KZkRx/Fy04SlLr/vNhEnucWDRV4h5ZAHqRqOvGhAYqspSEAZ3NA2FQ==";
        };
        _rpfjbinG = {
            "id" = "rpfjbinG";
            "file" = "AccessNetherRoof-1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-uwXFL8jUyqDrR0+IdSXdY6fC/1+jF1yCleaTlXIdfuHe+POejNrWhdBi6VEVWiLeViz05KlrJBftSz3YbezMCA==";
        };
    in {
        "rQ75TT4b" = _rQ75TT4b;
        "oR1u1KC4" = _oR1u1KC4;
        "rpfjbinG" = _rpfjbinG;
        "fabric-1.20.1" = _oR1u1KC4;
        "neoforge-1.21.1" = _rpfjbinG;
        "pkg-0.1" = _rQ75TT4b;
        "pkg-1.1" = _rpfjbinG;
        "default" = _rpfjbinG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accessible-nether-roof";
        id = "uQ4QyrBb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}