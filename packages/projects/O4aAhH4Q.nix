{lib, callPackage, ...}:
let
    versions = (let
        _Kf3KD2Yp = {
            "id" = "Kf3KD2Yp";
            "file" = "itemscale-1.0.0.jar";
            "hash" = "sha512-jHoz6864Ru39JmjDnpLTjcsDoFp7wXLxu9s+cDyGU7IqjI3/iRYQKrHudjEJSxE7FR0hoY5xeCmc9LpUou6XtQ==";
        };
        _OjmQj99V = {
            "id" = "OjmQj99V";
            "file" = "itemscale-1.1.0-26.1.jar";
            "hash" = "sha512-CWh9f8vykLMQZntWC1BU77nhfbYfSyo7QKWjm3aMnR8XosbZKqylpWbHWNqk5X57JDxGsm1AZ0+NzNEbYskeOQ==";
        };
    in {
        "Kf3KD2Yp" = _Kf3KD2Yp;
        "OjmQj99V" = _OjmQj99V;
        "fabric-1.21.10" = _Kf3KD2Yp;
        "fabric-1.21.11" = _Kf3KD2Yp;
        "fabric-26.1" = _OjmQj99V;
        "fabric-26.1.1" = _OjmQj99V;
        "fabric-26.1.2" = _OjmQj99V;
        "pkg-1.0.0" = _Kf3KD2Yp;
        "pkg-1.1.0" = _OjmQj99V;
        "default" = _OjmQj99V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemsize";
        id = "O4aAhH4Q";
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