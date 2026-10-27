{lib, callPackage, ...}:
let
    versions = (let
        _B93ilibP = {
            "id" = "B93ilibP";
            "file" = "smooth-perspective-1.21.11.jar";
            "hash" = "sha512-311RZcnraG2SrIyLd3CaYR1DEiJR/Gr+gWeTYpjd7C1yE5pzxu+Igz1Qjr8el+85F5TeCfecgt/kqJbpiiFvxQ==";
        };
        _JTKbR1ep = {
            "id" = "JTKbR1ep";
            "file" = "smooth-perspective-1.21.1-1.21.10.jar";
            "hash" = "sha512-NplVtEHWe801elpI4JhMQfNvPis45tk7wasDeFpRkejUUQPOacMYzMfncZdwD9BbNfzgWBqd8QwcqKpztPVTlg==";
        };
        _KeGhgU9m = {
            "id" = "KeGhgU9m";
            "file" = "smooth-perspective-1.20.x.jar";
            "hash" = "sha512-+80EGKA9oNE1xrOg9QydPIW6NaZBv/sCufGojRtB3MpsTjs8Hu8p1SDs3VkI00A4P6CjBrB091JeUpByA/iOsA==";
        };
        _IWSuXO1s = {
            "id" = "IWSuXO1s";
            "file" = "smooth-perspective-1.16.5.jar";
            "hash" = "sha512-vsrgzOXFL52jTxiGJKNc0rkEVAJM9lCDdncV6ciDeVMvsRojz4ukkSeoKH1EXlJu+XQn+6+FW9xRlVg0rGxfcw==";
        };
    in {
        "B93ilibP" = _B93ilibP;
        "JTKbR1ep" = _JTKbR1ep;
        "KeGhgU9m" = _KeGhgU9m;
        "IWSuXO1s" = _IWSuXO1s;
        "fabric-1.21.11" = _B93ilibP;
        "fabric-1.21.1" = _JTKbR1ep;
        "fabric-1.21.2" = _JTKbR1ep;
        "fabric-1.21.3" = _JTKbR1ep;
        "fabric-1.21.4" = _JTKbR1ep;
        "fabric-1.21.5" = _JTKbR1ep;
        "fabric-1.21.6" = _JTKbR1ep;
        "fabric-1.21.7" = _JTKbR1ep;
        "fabric-1.21.8" = _JTKbR1ep;
        "fabric-1.21.9" = _JTKbR1ep;
        "fabric-1.21.10" = _JTKbR1ep;
        "fabric-1.20.4" = _KeGhgU9m;
        "fabric-1.20.5" = _KeGhgU9m;
        "fabric-1.20.6" = _KeGhgU9m;
        "fabric-1.16.5" = _IWSuXO1s;
        "pkg-1.0" = _IWSuXO1s;
        "default" = _IWSuXO1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-perspective";
        id = "9mVOxjo3";
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