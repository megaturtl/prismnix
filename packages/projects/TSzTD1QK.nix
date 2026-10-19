{lib, callPackage, ...}:
let
    versions = (let
        _2p48q23Y = {
            "id" = "2p48q23Y";
            "file" = "ArmorHudDurabilityBars-4.0.0 Forge-MC1.20.1.jar";
            "hash" = "sha512-aK8HRthgnr3x/MZ+t7oYhlb+/tRXlbqZ1cd68tNy2qc8iFRKKGmmSwe5C9f8W0CZbr0UqyO5i4O6N1z2uUMBHA==";
        };
        _juawFbmd = {
            "id" = "juawFbmd";
            "file" = "ArmorHudDurabilityBars-4.0.0 Fabric-MC1.20.1.jar";
            "hash" = "sha512-qT4rCT6BrH9vm44dmakvGCiL1W0yjPwfGQSAj8DcTdnYzWF+EJYvkGp7D1nVTHawCaZGvAkxriOLP+Nxe96QSw==";
        };
        _WEEBMOFd = {
            "id" = "WEEBMOFd";
            "file" = "ArmorHudDurabilityBars-4.0.0 Neoforge-MC1.21.1.jar";
            "hash" = "sha512-3ERCu6YGIAG2DicN91SnaQAu61+21qadu1/dxrtu6+DRgT0GASdD1Mf8QuX464GxC8Em9sn+gWrKxysA516Suw==";
        };
    in {
        "2p48q23Y" = _2p48q23Y;
        "juawFbmd" = _juawFbmd;
        "WEEBMOFd" = _WEEBMOFd;
        "forge-1.20.1" = _2p48q23Y;
        "fabric-1.20.1" = _juawFbmd;
        "neoforge-1.21.1" = _WEEBMOFd;
        "pkg-4.0.0" = _WEEBMOFd;
        "default" = _WEEBMOFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-hud-durability-bars";
        id = "TSzTD1QK";
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