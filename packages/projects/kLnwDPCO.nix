{lib, callPackage, ...}:
let
    versions = (let
        _g8tsDJZU = {
            "id" = "g8tsDJZU";
            "file" = "northbound.zip";
            "hash" = "sha512-+O4z/FPs6akXVA4ADDwFTcD7cJ0aCCKNjHaN8XK0sI17HiF8MECB5CTopJ7JRg5fkTMlwuRHt1rIOLZi+AB42g==";
        };
        _AZSwPce2 = {
            "id" = "AZSwPce2";
            "file" = "northbound-0.1.0.jar";
            "hash" = "sha512-DjBDHFeEMMzZp4NgdX/N6xyTnuEFLgovjur79sI0Cd02ZGiJIVcSJCvwZkkmXLs9eXFfs4ryoqYHAh/LfLtkEg==";
        };
        _2F13Sx5d = {
            "id" = "2F13Sx5d";
            "file" = "northbound.zip";
            "hash" = "sha512-FWCLkD67WDPUints8CHQbbBhqRY9ePKEzC6OW0M4Vn2nCvKXgOWasqZCN+SvX1hkXQt7o/J4+8MHXj7PEnJY2Q==";
        };
        _EwXHteLs = {
            "id" = "EwXHteLs";
            "file" = "northbound-0.2.0.jar";
            "hash" = "sha512-WwDqjqckFEsBi4e7bbQg0sMNZah2BeS0C1jvWMsNld/fQ1y83PwVVf1BYF1H4uEqPoaMn25ogWoVJHgoODMxNA==";
        };
        _Kz0CeubE = {
            "id" = "Kz0CeubE";
            "file" = "northbound-0.2.1-datapack.zip";
            "hash" = "sha512-SEGYTc0tFgt+X1OuXuRuOBO4RYhgJeqI644SexO7JpPBAZxqCKBuGAQFpfIFaxpJNsEA7aaRwwY2ux0xVNBFSg==";
        };
        _YXEHb4VW = {
            "id" = "YXEHb4VW";
            "file" = "northbound-0.2.1.jar";
            "hash" = "sha512-49ezdhyffo/el5qTOdikfY2+qSNxVG4U7zHV1uiulZA8PBOOnt0uwZZmDScIGaBRA36Od6GH8UDVksvvIKNGFg==";
        };
        _JonRVCQd = {
            "id" = "JonRVCQd";
            "file" = "northbound-0.2.2.zip";
            "hash" = "sha512-4zu5sq6BAotYTPGYy9WlZWQ0CeTed1MSvyg7J6C6h6BuiuTVPdP7T5lbFgrgKj7k6zGH/qYk58KqVgnAZ7eurQ==";
        };
        _zkiLqfAA = {
            "id" = "zkiLqfAA";
            "file" = "northbound-0.2.2.jar";
            "hash" = "sha512-VdvDF+jEtPsKb7E9C19maCoA+UP4RKm1rx5cM2thfATzg+x9JDSkBEmFj4bs2mxuPGqElXGcBIToDpTRr53ePA==";
        };
    in {
        "g8tsDJZU" = _g8tsDJZU;
        "AZSwPce2" = _AZSwPce2;
        "2F13Sx5d" = _2F13Sx5d;
        "EwXHteLs" = _EwXHteLs;
        "Kz0CeubE" = _Kz0CeubE;
        "YXEHb4VW" = _YXEHb4VW;
        "JonRVCQd" = _JonRVCQd;
        "zkiLqfAA" = _zkiLqfAA;
        "datapack-1.20.1" = _JonRVCQd;
        "datapack-1.21.1" = _JonRVCQd;
        "datapack-26.2" = _JonRVCQd;
        "datapack-26.1.2" = _JonRVCQd;
        "fabric-1.20.1" = _zkiLqfAA;
        "fabric-1.21.1" = _zkiLqfAA;
        "fabric-26.2" = _zkiLqfAA;
        "fabric-26.1.2" = _zkiLqfAA;
        "forge-1.20.1" = _zkiLqfAA;
        "forge-1.21.1" = _zkiLqfAA;
        "forge-26.2" = _zkiLqfAA;
        "forge-26.1.2" = _zkiLqfAA;
        "neoforge-1.20.1" = _zkiLqfAA;
        "neoforge-1.21.1" = _zkiLqfAA;
        "neoforge-26.2" = _zkiLqfAA;
        "neoforge-26.1.2" = _zkiLqfAA;
        "quilt-1.20.1" = _zkiLqfAA;
        "quilt-1.21.1" = _zkiLqfAA;
        "quilt-26.2" = _zkiLqfAA;
        "quilt-26.1.2" = _zkiLqfAA;
        "pkg-0.1.0" = _g8tsDJZU;
        "pkg-0.1.0+mod" = _AZSwPce2;
        "pkg-0.2.0" = _2F13Sx5d;
        "pkg-0.2.0+mod" = _EwXHteLs;
        "pkg-0.2.1" = _Kz0CeubE;
        "pkg-0.2.1+mod" = _YXEHb4VW;
        "pkg-0.2.2" = _JonRVCQd;
        "pkg-0.2.2+mod" = _zkiLqfAA;
        "default" = _zkiLqfAA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northbound";
        id = "kLnwDPCO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}