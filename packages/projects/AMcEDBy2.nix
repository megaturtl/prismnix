{lib, callPackage, ...}:
let
    versions = (let
        _cycaZlJp = {
            "id" = "cycaZlJp";
            "file" = "DeadSun-1.1.0-universal.jar";
            "hash" = "sha512-sJREAPgj5a4WexbDks2fotG7IkouFwJxsVhnOJvh8D9wQY05lpXGrG9Qj30fYN7unbq55xVmdEZOa+hUoG0XNw==";
        };
        _OIHr8Vgv = {
            "id" = "OIHr8Vgv";
            "file" = "DeadSun-1.2.0-universal.jar";
            "hash" = "sha512-+Yw9vygVf1r7aSzdpgM89+VehFck7mW+nyOKqKX2zmPuks5TniCDCGxEgbzCPc6HLMcBdUma3lKWH6LVjD2W0w==";
        };
        _X5FSQFPg = {
            "id" = "X5FSQFPg";
            "file" = "DeadSun-1.3.0-universal.jar";
            "hash" = "sha512-OCD8ZioeXV0en6nH14qWI9CGgUCJ+2KomrRpiCQshm/978h+/+V9WoVMWypdVK40IvU57UC2r9gQou+UOtVk+g==";
        };
    in {
        "cycaZlJp" = _cycaZlJp;
        "OIHr8Vgv" = _OIHr8Vgv;
        "X5FSQFPg" = _X5FSQFPg;
        "fabric-26.2" = _X5FSQFPg;
        "neoforge-26.2" = _X5FSQFPg;
        "pkg-1.1.0" = _cycaZlJp;
        "pkg-1.2.0" = _OIHr8Vgv;
        "pkg-1.3.0" = _X5FSQFPg;
        "default" = _X5FSQFPg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dead-sun-zombie-apocalypse";
        id = "AMcEDBy2";
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