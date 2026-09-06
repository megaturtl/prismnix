{lib, callPackage, ...}:
let
    versions = (let
        _ALT3rqKx = {
            "id" = "ALT3rqKx";
            "file" = "fortnicraft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-V058/Y7ibpBuVmMeTwNrD9vz8n5+KRckA1oZQikzqNx8Lg18u99QDJ3ChTHq66TKK3k79zGutGAUUsY4o+H8zQ==";
        };
        _KsGC1GOK = {
            "id" = "KsGC1GOK";
            "file" = "fortnicraft-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zAJU0KbHtgljYWw+D9dS7JDcuYg1FS2EnlD79J+F3AXnGcyKT2uKsZIfyxBv5NNlWSf86N/G1mdPGMPOm5UJTg==";
        };
        _809F8dXR = {
            "id" = "809F8dXR";
            "file" = "fortnicraft-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+8KeM5hLkGm+42y4ojTT+waIc63Om/sCAFDFOKUdWO/T0EKkuN2PPS26T9pis4dWOA2wkaxBY35FsjLpSpJ7oQ==";
        };
        _7eCMGxab = {
            "id" = "7eCMGxab";
            "file" = "fortnicraft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-vVNobuzwm9ayrFcVo/LGnusitBpkuB9ZevXC5I9jdfkKQkewaK9TfgkzwMb7hO01H2y1es4+5HNuwQo8TKpurw==";
        };
        _JhW6OQoB = {
            "id" = "JhW6OQoB";
            "file" = "fortnicraft-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-LBls1rnQ7Vn0VzVnFuuhPiW+DClgaxT1YxH+oVkW+jJ7uMmdxHCNx+tg2zXK2g5cd2hzpRyOtPTaFxDiY/BXzw==";
        };
        _kPl3nvFq = {
            "id" = "kPl3nvFq";
            "file" = "fortnicraft-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UAU+mJh7TY7/8i2o7LnSkl9N/Ses8rxxXVmqllQz5X1BW2MuWGhWBcqLogpM2l77rVck+F2Kc+huNrU96zHDBQ==";
        };
        _duBLlYpV = {
            "id" = "duBLlYpV";
            "file" = "fortnicraft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-dRcSZMvDURr1b71h/nTIp+J5Tc5QPAoMPrVahQMtF0s7RlAkwV8PlcjUm2h2fFrl0LNtekBslpiaDX7JKJVTyA==";
        };
    in {
        "ALT3rqKx" = _ALT3rqKx;
        "KsGC1GOK" = _KsGC1GOK;
        "809F8dXR" = _809F8dXR;
        "7eCMGxab" = _7eCMGxab;
        "JhW6OQoB" = _JhW6OQoB;
        "kPl3nvFq" = _kPl3nvFq;
        "duBLlYpV" = _duBLlYpV;
        "forge-1.20.1" = _duBLlYpV;
        "neoforge-1.21.1" = _kPl3nvFq;
        "fabric-1.21.8" = _JhW6OQoB;
        "fabric-1.21.9" = _JhW6OQoB;
        "fabric-1.21.10" = _JhW6OQoB;
        "fabric-1.21.11" = _JhW6OQoB;
        "pkg-1.0.0" = _KsGC1GOK;
        "pkg-1.1.0" = _JhW6OQoB;
        "pkg-1.2.0" = _duBLlYpV;
        "default" = _duBLlYpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fortnicraft";
        id = "dyJ4FmAh";
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