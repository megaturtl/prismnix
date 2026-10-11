{lib, callPackage, ...}:
let
    versions = (let
        _ljTRXAzY = {
            "id" = "ljTRXAzY";
            "file" = "RedPowerLogic-2.0pr2b.zip";
            "hash" = "sha512-GFFr+OlBjm2xzR0099nYwq7aNsndod+P/XuT8QD09TvOyr0TZE/ZMGUXYYtp2u1Q/6ZTc9qLIMR5FZKqzfVeTw==";
        };
        _bm8BdCna = {
            "id" = "bm8BdCna";
            "file" = "RedPowerLogic-2.0pr3b.zip";
            "hash" = "sha512-V+vbtfsl4mVsTr5fu2+JhMIN+pzdeaSSvZCJz3U13wSQ9jNwaAn5OLbWYlGmVDMAbL4MZDZyefrhoFfbfmoinw==";
        };
        _hAXH5xD8 = {
            "id" = "hAXH5xD8";
            "file" = "RedPowerLogic-2.0pr2.zip";
            "hash" = "sha512-9mrB2K0H6/w8LYqB8zSN8fW+kHCYyqqLIcMCljwTFwNbrVUZfUiljxiE/r/C9YcFHMLDncW11AfsdRT5gwj4UA==";
        };
        _div5bdqJ = {
            "id" = "div5bdqJ";
            "file" = "RedPowerLogic-2.0pr3.zip";
            "hash" = "sha512-NZUT+AO+lMy4MrOCY9A+q5O/pBCsz+E/bwFG6KrekAI7fXXcgUSOmzTGyS3EDtmNGB0nwMX39bCa4iAVMucBBQ==";
        };
        _K1ZeT7ji = {
            "id" = "K1ZeT7ji";
            "file" = "RedPowerLogic-2.0pr4c.zip";
            "hash" = "sha512-CLzMoLtn8K1yyjX+WA1ghQGz+1XwqYRc+yNwtunpC10ycKhHenkKrzhrcB9TyX7UyG8L6cNqsPZ5CoJwFgAodg==";
        };
        _qorOqUls = {
            "id" = "qorOqUls";
            "file" = "RedPowerLogic-2.0pr4b.zip";
            "hash" = "sha512-MaZVIxHPdMx1AZyFf86zRXlj76SL3FOgPYT4bhul6FclEJ+kKPP4STrqqoLum9WBwno0M3dhHOK+v2nUn7EA/g==";
        };
        _iKYazkhw = {
            "id" = "iKYazkhw";
            "file" = "RedPowerLogic-2.0pr4.zip";
            "hash" = "sha512-P8/LsM+jlGLWpiq92mPxv0iQKu4w+iiguXvfrXTS4YJic9NGHdRMMwmdl7fJyUp2b/81Llv28QntoSkUjg6x2Q==";
        };
        _6FfVz8Hz = {
            "id" = "6FfVz8Hz";
            "file" = "RedPowerLogic-2.0pr4d.zip";
            "hash" = "sha512-z5ZZiAdrpBQXe9xAIZ3Gxa2h6xFatmJ3YYpWjK8j3O95FxexDvtlRisGG4KY+A3irXA+d0gUyZmRlsCfKUVxTg==";
        };
        _3HsjjkOw = {
            "id" = "3HsjjkOw";
            "file" = "RedPowerLogic-2.0pr4e.zip";
            "hash" = "sha512-r+lNkRyStrs4BmqouuDG7H6yrMmoaQHxxW5QQ0Tkq5YE0YbQycRBtmRIW6GzbwLH3aBNbFGw+oOyqoYkvcL8jg==";
        };
        _J9AX1RfR = {
            "id" = "J9AX1RfR";
            "file" = "RedPowerLogic-2.0pr5.zip";
            "hash" = "sha512-uBUZH1Ph9EXt1ZO/XbRqFD4C52+mXXEsiC93hsbgd+4kTy51fE/OhI9c1lJ2TJ+FVI5L8fFEp6OQchOOKO3uvw==";
        };
        _LKng1oYe = {
            "id" = "LKng1oYe";
            "file" = "RedPowerLogic-2.0pr5b1.zip";
            "hash" = "sha512-gNPSFGEmP3MCnvgozhnHiCJtetmu61KvfQ32opgK0ar4AdFUd7eN5vfQ6RTaiLaYNFbR7h81+8RbTd36goz5FA==";
        };
        _pIz3Ex91 = {
            "id" = "pIz3Ex91";
            "file" = "RedPowerLogic-2.0pr5b2.zip";
            "hash" = "sha512-NO/sYdlopGeRl7MnBVVMqELH8se3TQzPK4SmWyJ7NWZGVY4d5vhzPcVDUvF4LgN0jx+8bJ1HgEkj3HbG4G7i3w==";
        };
    in {
        "ljTRXAzY" = _ljTRXAzY;
        "bm8BdCna" = _bm8BdCna;
        "hAXH5xD8" = _hAXH5xD8;
        "div5bdqJ" = _div5bdqJ;
        "K1ZeT7ji" = _K1ZeT7ji;
        "qorOqUls" = _qorOqUls;
        "iKYazkhw" = _iKYazkhw;
        "6FfVz8Hz" = _6FfVz8Hz;
        "3HsjjkOw" = _3HsjjkOw;
        "J9AX1RfR" = _J9AX1RfR;
        "LKng1oYe" = _LKng1oYe;
        "pIz3Ex91" = _pIz3Ex91;
        "forge-b1.8.1" = _div5bdqJ;
        "forge-1.0" = _iKYazkhw;
        "forge-1.1" = _6FfVz8Hz;
        "forge-1.2.3" = _3HsjjkOw;
        "forge-1.2.5" = _pIz3Ex91;
        "pkg-2.0pr2b" = _ljTRXAzY;
        "pkg-2.0pr3b" = _bm8BdCna;
        "pkg-2.0pr2" = _hAXH5xD8;
        "pkg-2.0pr3" = _div5bdqJ;
        "pkg-2.0pr4c" = _K1ZeT7ji;
        "pkg-2.0pr4b" = _qorOqUls;
        "pkg-2.0pr4" = _iKYazkhw;
        "pkg-2.0pr4d" = _6FfVz8Hz;
        "pkg-2.0pr4e" = _3HsjjkOw;
        "pkg-2.0pr5" = _J9AX1RfR;
        "pkg-2.0pr5b1" = _LKng1oYe;
        "pkg-2.0pr5b2" = _pIz3Ex91;
        "default" = _pIz3Ex91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-logic";
        id = "gZ5BXQmu";
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