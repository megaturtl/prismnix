{lib, callPackage, ...}:
let
    versions = (let
        _Yqi94o2M = {
            "id" = "Yqi94o2M";
            "file" = "whistlemount-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-41WNdYumPGkPbKXkpw93vhuB5G1OP0gSnEUyCRPdX4WL9NwqGrWeGSuSeQ/AzUqweiFI1LP5u7UQOJeU3cCmZQ==";
        };
        _6MsUPCo4 = {
            "id" = "6MsUPCo4";
            "file" = "whistlemount-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eGwFWSi96NGsdqLC5Q2rRqEsEPscbrRwHM43/ofGKCC6zW71+7yJafsVJqb/KXcnL+04rYwWbccfl3h7j7gspw==";
        };
        _JtWILKKC = {
            "id" = "JtWILKKC";
            "file" = "whistlemount-2.0-forge-1.20.1.jar";
            "hash" = "sha512-dc2HpLCm9SOTle76EA4eWnZQ1iFU5YakTeiyef6A5KW17vV3YBypIOPJ3wFewLHQG2rMRunY4v6UYtaB89ep9g==";
        };
        _zPM7RkiX = {
            "id" = "zPM7RkiX";
            "file" = "whistlemount-2.1.1-neoforge-1.21.2.jar";
            "hash" = "sha512-ZpMy94S6Cxt37/JYPqYJ/c9rQX9Zm3eXVs5C7ftRfx9B0PDT9BH/vURr5XQ1AHqIMSuqf7KqQUvGE8Z4JYm9ew==";
        };
        _ITERD8Ql = {
            "id" = "ITERD8Ql";
            "file" = "whistlemount-2.1.1-neoforge-1.21.3.jar";
            "hash" = "sha512-qKkB9VYwmK1h9OUbu1Vr3wgovkjQ1/Cnkz3zjdfJHVRUfeortENc0dh/nsgYb7pVr0RoYlDSCr0mrt77AKWgyg==";
        };
        _gtuxq5ps = {
            "id" = "gtuxq5ps";
            "file" = "whistlemount-2.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-MTLtslbwVEc41zFg1WKLdHkPdroqCXxdRtEY4vexznB4idmIQLw0AL9P2hE6wAKXw7TAJAqJfcKzdSkC5JVR6A==";
        };
        _vzWYVKE6 = {
            "id" = "vzWYVKE6";
            "file" = "whistlemount-2.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-bRuFpVC8QSAxqgM1wsNj4VTxIYdlEhSGAHnLDaYq5HLshE58FUtRurYFNALaLIW5syQ1c7anI9J0weoeINzwIQ==";
        };
        _wjsyZdmw = {
            "id" = "wjsyZdmw";
            "file" = "whistlemount-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-b4+V7uKrFa8ECLyysYLSj4fwaIGmbvTY6EWh05v0V4TGRS3aTJe/EVFdpVsNEZOjqkWuJjdlD0eG3Lg8Hv2RqA==";
        };
    in {
        "Yqi94o2M" = _Yqi94o2M;
        "6MsUPCo4" = _6MsUPCo4;
        "JtWILKKC" = _JtWILKKC;
        "zPM7RkiX" = _zPM7RkiX;
        "ITERD8Ql" = _ITERD8Ql;
        "gtuxq5ps" = _gtuxq5ps;
        "vzWYVKE6" = _vzWYVKE6;
        "wjsyZdmw" = _wjsyZdmw;
        "neoforge-1.21.1" = _wjsyZdmw;
        "neoforge-1.21.2" = _zPM7RkiX;
        "neoforge-1.21.3" = _ITERD8Ql;
        "neoforge-1.21.4" = _gtuxq5ps;
        "neoforge-1.21.5" = _vzWYVKE6;
        "forge-1.20.1" = _JtWILKKC;
        "pkg-2.1" = _Yqi94o2M;
        "pkg-2.1.1" = _vzWYVKE6;
        "pkg-2.0" = _JtWILKKC;
        "pkg-2.1.2" = _wjsyZdmw;
        "default" = _wjsyZdmw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whistlemount";
        id = "Il2vOlf3";
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