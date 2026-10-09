{lib, callPackage, ...}:
let
    versions = (let
        _oGxjiBhP = {
            "id" = "oGxjiBhP";
            "file" = "file_copier-fabric-1.0.2.jar";
            "hash" = "sha512-QoPN7DDwYPPALWcTbcJGg2UYGP8EbNPuWM9qXKX9aD2PVPK2mWodcCALNJnpHuQTSrw7De6kyHO9QFt4I78yaA==";
        };
        _dKkrMYmI = {
            "id" = "dKkrMYmI";
            "file" = "file_copier-neoforge-1.0.2.jar";
            "hash" = "sha512-7RCENXm+GSTy5n3+IbEZO+aHES3ZU5ZeWIyGw1IyfFks5jZ9fkKVBcrknHwECEwxGGxJfZOLZlunjCfCKgJHFw==";
        };
        _wpzOuVre = {
            "id" = "wpzOuVre";
            "file" = "file_copier-forge-1.0.2.jar";
            "hash" = "sha512-j8opZ/nLv7neg9tvQLBB53hTfc2C4MY+WVh7kSjzvYSrQt1+4OxA+V9rHFl81Y+vUmvNpFzb5AnbOQOL9fch9g==";
        };
        _TXPEpc9S = {
            "id" = "TXPEpc9S";
            "file" = "file_copier-fabric-1.0.2.jar";
            "hash" = "sha512-FDiYVvgvN+c2vOUlHa5JAoGMkssioqRea/Uc2sHPejisFNRNphmOLZeoHxHdh8r60gBm4RWuHSpce7amw/Uk9w==";
        };
    in {
        "oGxjiBhP" = _oGxjiBhP;
        "dKkrMYmI" = _dKkrMYmI;
        "wpzOuVre" = _wpzOuVre;
        "TXPEpc9S" = _TXPEpc9S;
        "fabric-1.21.1" = _oGxjiBhP;
        "fabric-1.21.2" = _oGxjiBhP;
        "fabric-1.21.3" = _oGxjiBhP;
        "fabric-1.21.4" = _oGxjiBhP;
        "fabric-1.21.5" = _oGxjiBhP;
        "fabric-1.21.6" = _oGxjiBhP;
        "fabric-1.21.7" = _oGxjiBhP;
        "fabric-1.21.8" = _oGxjiBhP;
        "fabric-1.21.9" = _oGxjiBhP;
        "fabric-1.21.10" = _oGxjiBhP;
        "fabric-1.21.11" = _oGxjiBhP;
        "fabric-1.20.1" = _TXPEpc9S;
        "neoforge-1.21.1" = _dKkrMYmI;
        "neoforge-1.21.2" = _dKkrMYmI;
        "neoforge-1.21.3" = _dKkrMYmI;
        "neoforge-1.21.4" = _dKkrMYmI;
        "neoforge-1.21.5" = _dKkrMYmI;
        "neoforge-1.21.6" = _dKkrMYmI;
        "neoforge-1.21.7" = _dKkrMYmI;
        "neoforge-1.21.8" = _dKkrMYmI;
        "neoforge-1.21.9" = _dKkrMYmI;
        "neoforge-1.21.10" = _dKkrMYmI;
        "neoforge-1.21.11" = _dKkrMYmI;
        "forge-1.20.1" = _wpzOuVre;
        "pkg-1.0.2" = _TXPEpc9S;
        "default" = _TXPEpc9S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "file-copier";
        id = "1ut5iqAy";
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