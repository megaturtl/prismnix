{lib, callPackage, ...}:
let
    versions = (let
        _soF9eVP0 = {
            "id" = "soF9eVP0";
            "file" = "quackys-better-keybinds-1.0.0.jar";
            "hash" = "sha512-gi3EpNzSKw9Q5S6J94usBwWmKrF+sAVxpd2n+scdm7jwbFfdu2LQac+KwS0YzfSDdO3ImMLW2tLZSR/DY952UQ==";
        };
        _kxvtrZEu = {
            "id" = "kxvtrZEu";
            "file" = "quackys-better-keybinds-1.0.0.jar";
            "hash" = "sha512-1kF7hANAu2BRXisf3zSzrRG3DOquz6HsyqsliLpq+og6Se3dN01rgN6MzzpPvKpjh4R16vIN4I9mgeS+h02jGA==";
        };
        _dRWsivUr = {
            "id" = "dRWsivUr";
            "file" = "quackys-better-keybinds-1.1.0.jar";
            "hash" = "sha512-jSo2e7wrAv10gq/w35i9eZBVb3sR2dwf2FSE8ZF0VY2zD8G9DJFBpnWjx/HihyDotNfwQ1Ce3QrVyCNzy+H1KA==";
        };
        _8zLwxMBC = {
            "id" = "8zLwxMBC";
            "file" = "quackys-better-keybinds-1.2.0.jar";
            "hash" = "sha512-p4bK8LUq8D+KhQ3NEhpnc2j5AhypJBhSIrGchX0G/PRBtsXTHfHtx0QEJup22gePdXVoj9a3imCZY4Q/5oiSew==";
        };
    in {
        "soF9eVP0" = _soF9eVP0;
        "kxvtrZEu" = _kxvtrZEu;
        "dRWsivUr" = _dRWsivUr;
        "8zLwxMBC" = _8zLwxMBC;
        "fabric-1.21.11" = _8zLwxMBC;
        "fabric-26.1" = _8zLwxMBC;
        "fabric-26.1.1" = _8zLwxMBC;
        "fabric-26.1.2" = _8zLwxMBC;
        "fabric-26.2" = _8zLwxMBC;
        "fabric-1.21" = _8zLwxMBC;
        "fabric-1.21.1" = _8zLwxMBC;
        "fabric-1.21.2" = _8zLwxMBC;
        "fabric-1.21.3" = _8zLwxMBC;
        "fabric-1.21.4" = _8zLwxMBC;
        "fabric-1.21.5" = _8zLwxMBC;
        "fabric-1.21.6" = _8zLwxMBC;
        "fabric-1.21.7" = _8zLwxMBC;
        "fabric-1.21.8" = _8zLwxMBC;
        "fabric-1.21.9" = _8zLwxMBC;
        "fabric-1.21.10" = _8zLwxMBC;
        "fabric-26.3" = _8zLwxMBC;
        "pkg-1.0.0" = _kxvtrZEu;
        "pkg-1.1.0" = _dRWsivUr;
        "pkg-1.2.0" = _8zLwxMBC;
        "default" = _8zLwxMBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quackys-better-keybinds";
        id = "J4Kl3Aag";
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