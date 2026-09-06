{lib, callPackage, ...}:
let
    versions = (let
        _uFQTeOUO = {
            "id" = "uFQTeOUO";
            "file" = "[Morphy]Morphy-1.0-forge-1.20.1.jar";
            "hash" = "sha512-kY9CxTETo9oWTUZfoZ7ClC3W0QXjvPjJHgIl/YVpCQNy7U2uV66wBK4exrbYKwG7N9z1f8rLkAPpA2GK7XfGtg==";
        };
        _ouYvTcVW = {
            "id" = "ouYvTcVW";
            "file" = "[Morphy]Morphy-1.0-fabric-1.20.1.jar";
            "hash" = "sha512-N5kvYWitBZM5WRblu19M3XLxw4XERy0eL0P0TVKgGYmbu5QQSpUUy/o5UsSDeTkxGx4cc5hsGa81Rxs1H1xg+Q==";
        };
        _8UiUzgdi = {
            "id" = "8UiUzgdi";
            "file" = "[Morphy]Morphy-1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-6HdwAL7FZowoIJF+Y+bxukJa3y+CoSdZBqzPtrP2piyrfmcnEL+zm9k0jOWadh5VWbxXNVdIJOBOrTB26jGnnA==";
        };
        _Is2bYcDd = {
            "id" = "Is2bYcDd";
            "file" = "[Morphy]Morphy-1.0-fabric-1.21.11.jar";
            "hash" = "sha512-kNEfhFLQA2EbsGxSje6dSzX/Cfgd8bOL/aLGDuny0fncef6ZMXfcmusH4r2sNAn/6XkIH/MvVKb8vmfUs06Xfg==";
        };
    in {
        "uFQTeOUO" = _uFQTeOUO;
        "ouYvTcVW" = _ouYvTcVW;
        "8UiUzgdi" = _8UiUzgdi;
        "Is2bYcDd" = _Is2bYcDd;
        "forge-1.20.1" = _uFQTeOUO;
        "fabric-1.20.1" = _ouYvTcVW;
        "fabric-1.21.11" = _Is2bYcDd;
        "neoforge-1.21.11" = _8UiUzgdi;
        "pkg-1.0" = _Is2bYcDd;
        "default" = _Is2bYcDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morphy";
        id = "1djxnxaa";
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