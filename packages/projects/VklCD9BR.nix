{lib, callPackage, ...}:
let
    versions = (let
        _lf9lDvJU = {
            "id" = "lf9lDvJU";
            "file" = "hostileharmony-1.0.0.jar";
            "hash" = "sha512-nQJ+hcNgiD8VFPS9jNPrv6oXTEOYuUYAZ53Te13i2m48+nBQ2U8zHK2I9ecJD1Ww0TEhHrg0RlLTRqqHR9mGvg==";
        };
        _WQDRXwB6 = {
            "id" = "WQDRXwB6";
            "file" = "hostileharmony-1.0.1.jar";
            "hash" = "sha512-qbUV7hoU/PkXPnUwb++6tVh0HnkKU7BFi0iZWiQQrsNy7ZzU+TnD7qpyhZZmmpsxvhikbMAKS1s75N+J5h24Ew==";
        };
        _uMl4oFmd = {
            "id" = "uMl4oFmd";
            "file" = "hostileharmony-1.0.2.jar";
            "hash" = "sha512-H14kv+P82wBDeavXtGOwK9wMbEFsBlIwTM5bbOj/YWYxmhtOehQL5UHXbaqnkEkgXApsxgaQYEr46He3RanWLQ==";
        };
        _ZlIHHdez = {
            "id" = "ZlIHHdez";
            "file" = "hostileharmony-1.0.3.jar";
            "hash" = "sha512-M4uyeGQ51lQw2TN6nPCy1DMimE4DlHXy1W+2Z7JGLxlcaMgK1np6gJVfCRntP/HxnxzMsCu1spcwTQmlBue0gw==";
        };
        _V69Z9D9p = {
            "id" = "V69Z9D9p";
            "file" = "hostileharmony-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-5yAoypd31adf7jYoZIgiVrsPLNWCMPbk2S0AjI5mp0Hh9Yyl0KAYhLPkS44kOQ9OgESjpWw4hn4nEN1rgKBRIQ==";
        };
        _vUy402zf = {
            "id" = "vUy402zf";
            "file" = "Hostile Harmony-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-BfakFcsrxSxjJ41bF63KCaJtj/ZakcRH1qmxmGJYokxLFp5sT0VcQOkf0Fnp3FVMP+EonS7p3sXFkhOUXjm2IA==";
        };
        _IRtbtzJs = {
            "id" = "IRtbtzJs";
            "file" = "hostileharmony-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-3DsJQwPWQF+KX72lzUSvmnIYKz912PHF0w5FXjC10o+05QodLxvFHAHgY/K+X3Ps6NWsRfsx+vidRZEV7ivlwA==";
        };
        _AFH71Wac = {
            "id" = "AFH71Wac";
            "file" = "hostileharmony-1.0.4.jar";
            "hash" = "sha512-RvfF062X3usUztTHOtHYrZpiBxnu85VdTowJq3Bn7889aKKTbN0btqMJHI6DLOgVHRwkLssju+vJp+bLJ6rvOw==";
        };
    in {
        "lf9lDvJU" = _lf9lDvJU;
        "WQDRXwB6" = _WQDRXwB6;
        "uMl4oFmd" = _uMl4oFmd;
        "ZlIHHdez" = _ZlIHHdez;
        "V69Z9D9p" = _V69Z9D9p;
        "vUy402zf" = _vUy402zf;
        "IRtbtzJs" = _IRtbtzJs;
        "AFH71Wac" = _AFH71Wac;
        "forge-1.20.1" = _AFH71Wac;
        "forge-1.20.2" = _AFH71Wac;
        "forge-1.20.3" = _AFH71Wac;
        "forge-1.20.4" = _AFH71Wac;
        "forge-1.20.5" = _AFH71Wac;
        "forge-1.20.6" = _AFH71Wac;
        "forge-1.21.1" = _vUy402zf;
        "neoforge-1.20.1" = _ZlIHHdez;
        "neoforge-1.20.2" = _ZlIHHdez;
        "neoforge-1.20.3" = _ZlIHHdez;
        "neoforge-1.20.4" = _ZlIHHdez;
        "neoforge-1.20.5" = _ZlIHHdez;
        "neoforge-1.20.6" = _ZlIHHdez;
        "neoforge-1.21.1" = _IRtbtzJs;
        "fabric-1.21.1" = _V69Z9D9p;
        "pkg-1.0.0" = _lf9lDvJU;
        "pkg-1.0.1" = _WQDRXwB6;
        "pkg-1.0.2" = _uMl4oFmd;
        "pkg-1.0.3" = _ZlIHHdez;
        "pkg-1.0.4" = _AFH71Wac;
        "default" = _AFH71Wac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hostile-harmony";
        id = "VklCD9BR";
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