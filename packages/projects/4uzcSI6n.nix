{lib, callPackage, ...}:
let
    versions = (let
        _9tkBrgQl = {
            "id" = "9tkBrgQl";
            "file" = "Firework Delay Fixed-1.21x.jar";
            "hash" = "sha512-ub4ifVKL0Zlb4En/CqSdv7OvH249aI+SNiyS/N6SPn/VJ0O+4uS8lZq1bcnS+dFCTnM4qRQ/I/r8qFZXKCx7Gw==";
        };
        _8XzirYL0 = {
            "id" = "8XzirYL0";
            "file" = "Firework Delay Fixed-1.20x.jar";
            "hash" = "sha512-XYDcZETpFCvbsYjY95GIn9GC1gcf2zMVDvCo+L6ku2ZYuDIMqbRemQ1mFL9LD8WC9PsyPemKN1Twuiaam9M72Q==";
        };
        _fsnFIUil = {
            "id" = "fsnFIUil";
            "file" = "Firework Delay Fixed-1.19x.jar";
            "hash" = "sha512-hDGHTwm11pqVUxsrM4RJIQYuqxnWMcIfK6dH88TQ+GZYoJl8N7WiUfbYk1UoiMGT7zJzyMMSg1oMs27phOf0ig==";
        };
    in {
        "9tkBrgQl" = _9tkBrgQl;
        "8XzirYL0" = _8XzirYL0;
        "fsnFIUil" = _fsnFIUil;
        "fabric-1.21" = _9tkBrgQl;
        "fabric-1.21.1" = _9tkBrgQl;
        "fabric-1.21.2" = _9tkBrgQl;
        "fabric-1.21.3" = _9tkBrgQl;
        "fabric-1.21.4" = _9tkBrgQl;
        "fabric-1.21.5" = _9tkBrgQl;
        "fabric-1.21.6" = _9tkBrgQl;
        "fabric-1.21.7" = _9tkBrgQl;
        "fabric-1.21.8" = _9tkBrgQl;
        "fabric-1.21.9" = _9tkBrgQl;
        "fabric-1.21.10" = _9tkBrgQl;
        "fabric-1.21.11" = _9tkBrgQl;
        "fabric-1.20" = _8XzirYL0;
        "fabric-1.20.1" = _8XzirYL0;
        "fabric-1.20.2" = _8XzirYL0;
        "fabric-1.20.3" = _8XzirYL0;
        "fabric-1.20.4" = _8XzirYL0;
        "fabric-1.20.5" = _8XzirYL0;
        "fabric-1.20.6" = _8XzirYL0;
        "fabric-1.19" = _fsnFIUil;
        "fabric-1.19.1" = _fsnFIUil;
        "fabric-1.19.2" = _fsnFIUil;
        "fabric-1.19.3" = _fsnFIUil;
        "fabric-1.19.4" = _fsnFIUil;
        "pkg-1.0.0" = _fsnFIUil;
        "default" = _fsnFIUil;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firework-delay-fixed";
        id = "4uzcSI6n";
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