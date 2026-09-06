{lib, callPackage, ...}:
let
    versions = (let
        _7O57bWk7 = {
            "id" = "7O57bWk7";
            "file" = "createschematicpreview-1.0.jar";
            "hash" = "sha512-y46hOApwZNIqGnwlMcMTIdetQci+qEgZCMPRkcwG7etTV9XsEITztq82jIqp7FWR3H3Hf0qMVYFhZZwTgT0IHg==";
        };
        _nYpDIEZ4 = {
            "id" = "nYpDIEZ4";
            "file" = "createschematicpreview-1.1.jar";
            "hash" = "sha512-WYPj4mf0sYsyn5Pvko2ZBzqJ71xdxK9/ua89NuiPiRA4JRinj9rInOwkL/CI5jev5qNZ9A/PTs32Znvztn3oOQ==";
        };
        _x6DFE2TE = {
            "id" = "x6DFE2TE";
            "file" = "createschematicpreview-1.2.jar";
            "hash" = "sha512-TdKGuXIuzbIUHCvr3zXfVubgiENeC9uUjDaKJzQECFJ4QxzaYu/3jOC2+VvHK7pJawMfGU4MSrE2Xx254K9CcQ==";
        };
        _9nC8j7Qr = {
            "id" = "9nC8j7Qr";
            "file" = "createschematicpreview-1.3.jar";
            "hash" = "sha512-pGWu2MiVJwqbh7FqEEFrIXqsQo09JUr3GYKYdn+AEzKpTs8PB0eJAXrDHZGx43aiX7xqCdD59RjOWzeguPHsnQ==";
        };
        _G9UxGwmr = {
            "id" = "G9UxGwmr";
            "file" = "createschematicpreview-1.4.jar";
            "hash" = "sha512-HcuiUih/7dtkuO7Rfc2vSI1uL/NOO/M2pyluKK4IGUzAKbGKNTdLkzUIUz14aaUKul4IEDWPKuWBZb6IGxMHag==";
        };
    in {
        "7O57bWk7" = _7O57bWk7;
        "nYpDIEZ4" = _nYpDIEZ4;
        "x6DFE2TE" = _x6DFE2TE;
        "9nC8j7Qr" = _9nC8j7Qr;
        "G9UxGwmr" = _G9UxGwmr;
        "neoforge-1.21.1" = _G9UxGwmr;
        "pkg-1.0" = _7O57bWk7;
        "pkg-1.1" = _nYpDIEZ4;
        "pkg-1.2" = _x6DFE2TE;
        "pkg-1.3" = _9nC8j7Qr;
        "pkg-1.4" = _G9UxGwmr;
        "default" = _G9UxGwmr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-schematic-preview";
        id = "7ljLUpZn";
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