{lib, callPackage, ...}:
let
    versions = (let
        _ALyosDvJ = {
            "id" = "ALyosDvJ";
            "file" = "fancy-crosshair-1.20.4.jar";
            "hash" = "sha512-0+03zppzt76GnKDEmtOSc8Exd9Zxce00CuAyv3MvANiy2oPOKKMNmFamujWjZbjBfvlne65HLcmM8B/d9OzYHA==";
        };
        _349tyzMO = {
            "id" = "349tyzMO";
            "file" = "fancy-crosshair-1.21.1.jar";
            "hash" = "sha512-OInwDjuJUnO0mtnJCvff1zFXNHYhPQkS1mjEFzvMpvew/Qw6xp/OkpePkxpFTmEOdXA8/koi5VS3h9tB67k05Q==";
        };
        _diZVN3XN = {
            "id" = "diZVN3XN";
            "file" = "fancy-crosshair-1.21.4.jar";
            "hash" = "sha512-UtMiw7EMzmMA5h2resY83iqjLUpFcM6zQEdbvrAQkG4JjrxpcoF7zLwM5BtrLLvw8PztyODql7HbOKVHQTMolA==";
        };
        _pxhWTJGu = {
            "id" = "pxhWTJGu";
            "file" = "fancy-crosshair-1.21.8.jar";
            "hash" = "sha512-w0lt48OLGweIExzGyIpXykV3YR/1Q7I/eEtY2ssmOPURFgNX9T9JxpiE9eRtDzaSE8y6maRQHkmLxW7BvkPEwg==";
        };
        _LtPfAvd7 = {
            "id" = "LtPfAvd7";
            "file" = "fancy-crosshair-1.21.11.jar";
            "hash" = "sha512-p47qCrOQ2iajO58V93kggn81HALIyb8d5UYfv4eZOmrnWS2X/lNc3W3nM+0196RiBZW9CtRmovA5HyhCKt5PRQ==";
        };
        _UKsWRgbw = {
            "id" = "UKsWRgbw";
            "file" = "fancy-crosshair-26.1.jar";
            "hash" = "sha512-P3V/aSa3lFodZeV3nHdhCcKsq3jJ38xgjXdu0j02mm6oWfrzdPW38RgSb6zGHef6zhs3dZLTN6lK+GAqxirkFg==";
        };
        _TjlI8Re5 = {
            "id" = "TjlI8Re5";
            "file" = "fancy-crosshair-1.21.1.jar";
            "hash" = "sha512-2ABpou1va9SJf5WUMt9uhY0+/Vlfs9/sUJ+SERO++QXOSButBem1XKEo+C3ZbkDP9AKVaibR+QtnHzGPw7OquA==";
        };
        _Kyv1Va18 = {
            "id" = "Kyv1Va18";
            "file" = "fancy-crosshair-1.21.4.jar";
            "hash" = "sha512-zmPnQhhHzGwD5BZG+ZT6lhzl0/9DQN5SkPJor1LgIeL3pgOA9SyXl0fzP+aH0XMuZsRm5Idphej0T9w0NAZpwA==";
        };
        _IN3gNS07 = {
            "id" = "IN3gNS07";
            "file" = "fancy-crosshair-1.21.8.jar";
            "hash" = "sha512-vp8o4a6uDtwQe9Ez28q6gqOc0sGz3pYgyIEAFWVQ146GEHIU/+Ktarl390jzqxpV1d/IPQ7ztqc6dQmi2OMkbw==";
        };
        _UwrMmrv7 = {
            "id" = "UwrMmrv7";
            "file" = "fancy-crosshair-1.21.11.jar";
            "hash" = "sha512-Lo76t2meFnNa2wnVKjAJ/2fOqAA/VQYrPUoOLYl2l7rPMIQc+tlg3WTpveMMme9tkNJurpVnyo71cBR2pnPz+w==";
        };
        _zFet8jdO = {
            "id" = "zFet8jdO";
            "file" = "fancy-crosshair-26.1.jar";
            "hash" = "sha512-16NAogWhHaOx8QfjU+5mXZbKX8RknR15So0fYdVutFiISvM64J9WGeTnyvywK4evHPiFjUo7X2bYcIi2S4dhhw==";
        };
        _1uYtoZVq = {
            "id" = "1uYtoZVq";
            "file" = "fancy-crosshair-26.2.jar";
            "hash" = "sha512-N/5dneHjj3VLkKEGX2MzzHdWUdfdvjoQDfEyAA660J0s/sY1bDSCL+dR5E61XWKaUKn5XbixZpsoWm9ZbFOTcw==";
        };
        _4wKv7FZM = {
            "id" = "4wKv7FZM";
            "file" = "fancy-crosshair-26.3.jar";
            "hash" = "sha512-TIal1PjGYV/K6oYOFxxWp/8sSntcW/5Wk1vwaBy43Qmf/Ls+4Ur3wb7wwfXOOy6cMr7RalqnhVKQ9JT6s0e9BQ==";
        };
    in {
        "ALyosDvJ" = _ALyosDvJ;
        "349tyzMO" = _349tyzMO;
        "diZVN3XN" = _diZVN3XN;
        "pxhWTJGu" = _pxhWTJGu;
        "LtPfAvd7" = _LtPfAvd7;
        "UKsWRgbw" = _UKsWRgbw;
        "TjlI8Re5" = _TjlI8Re5;
        "Kyv1Va18" = _Kyv1Va18;
        "IN3gNS07" = _IN3gNS07;
        "UwrMmrv7" = _UwrMmrv7;
        "zFet8jdO" = _zFet8jdO;
        "1uYtoZVq" = _1uYtoZVq;
        "4wKv7FZM" = _4wKv7FZM;
        "fabric-1.20.4" = _ALyosDvJ;
        "fabric-1.21.1" = _TjlI8Re5;
        "fabric-1.21.4" = _Kyv1Va18;
        "fabric-1.21.8" = _IN3gNS07;
        "fabric-1.21.11" = _UwrMmrv7;
        "fabric-26.1" = _zFet8jdO;
        "fabric-26.1.1" = _zFet8jdO;
        "fabric-26.1.2" = _zFet8jdO;
        "fabric-1.21" = _TjlI8Re5;
        "fabric-26.2" = _1uYtoZVq;
        "fabric-26.3" = _4wKv7FZM;
        "pkg-1.20.4" = _ALyosDvJ;
        "pkg-1.21.1" = _349tyzMO;
        "pkg-1.21.4" = _diZVN3XN;
        "pkg-1.21.8" = _pxhWTJGu;
        "pkg-1.21.11" = _LtPfAvd7;
        "pkg-26.1" = _UKsWRgbw;
        "pkg-v2-1.21.1" = _TjlI8Re5;
        "pkg-v2-1.21.4" = _Kyv1Va18;
        "pkg-v2-1.21.8" = _IN3gNS07;
        "pkg-v2-1.21.11" = _UwrMmrv7;
        "pkg-v2-26.1.X" = _zFet8jdO;
        "pkg-v2-26.2" = _1uYtoZVq;
        "pkg-26.3" = _4wKv7FZM;
        "default" = _4wKv7FZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-crosshair";
        id = "oRGnD8YV";
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