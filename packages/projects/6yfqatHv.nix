{lib, callPackage, ...}:
let
    versions = (let
        _lZltBe8d = {
            "id" = "lZltBe8d";
            "file" = "coralmore-1.0.0 Fabric 1.20+.jar";
            "hash" = "sha512-0ml0lyhsYvfYEbmbZ8SB5EUCB5tblo1GnWSjm1EGBcgZzkMB6co8crfCyQhtD3zdBobiOW80jiPOqcT7obhy8g==";
        };
        _jyZDypHY = {
            "id" = "jyZDypHY";
            "file" = "coralmore-1.0.0 Forge 1.19+.jar";
            "hash" = "sha512-10Ht47PLjqIooLjJEboCwfbAr+PtERloQPsZsdu2XDc9K1ZUmYyyakOGAsuDsE8oIXcmkYyJYBstBHt8vTHajA==";
        };
        _xkgFRBur = {
            "id" = "xkgFRBur";
            "file" = "coralmore-1.0.0 Forge 1.20+.jar";
            "hash" = "sha512-Vts77UcPZ/O4OiVoZ05izmlsfoMxkN6PgL83ZloHZ1GCbW8Sa1yEdiComdeaegVEY9TB2pjHDk4vOSRIGCWXjw==";
        };
        _aQOnvEJt = {
            "id" = "aQOnvEJt";
            "file" = "coralmore 1.0.0 Neoforge 1.20.4.jar";
            "hash" = "sha512-alAh5fpDwkJ/iOQoglo/ptPzUIgZ8LUGWipRXMiIz1g29g0CqmgO8IaNAUg48BKq9NYRp2qPMePy6+4vxcmGUw==";
        };
    in {
        "lZltBe8d" = _lZltBe8d;
        "jyZDypHY" = _jyZDypHY;
        "xkgFRBur" = _xkgFRBur;
        "aQOnvEJt" = _aQOnvEJt;
        "fabric-1.20" = _lZltBe8d;
        "fabric-1.20.1" = _lZltBe8d;
        "fabric-1.20.2" = _lZltBe8d;
        "fabric-1.20.3" = _lZltBe8d;
        "fabric-1.20.4" = _lZltBe8d;
        "fabric-1.20.5" = _lZltBe8d;
        "fabric-1.20.6" = _lZltBe8d;
        "forge-1.19" = _jyZDypHY;
        "forge-1.19.1" = _jyZDypHY;
        "forge-1.19.2" = _jyZDypHY;
        "forge-1.19.3" = _jyZDypHY;
        "forge-1.19.4" = _jyZDypHY;
        "forge-1.20" = _xkgFRBur;
        "forge-1.20.1" = _xkgFRBur;
        "forge-1.20.2" = _xkgFRBur;
        "forge-1.20.3" = _xkgFRBur;
        "forge-1.20.4" = _xkgFRBur;
        "forge-1.20.5" = _xkgFRBur;
        "forge-1.20.6" = _xkgFRBur;
        "neoforge-1.20.4" = _aQOnvEJt;
        "pkg-1.0.0" = _aQOnvEJt;
        "default" = _aQOnvEJt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coralmore";
        id = "6yfqatHv";
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