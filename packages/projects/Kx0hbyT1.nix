{lib, callPackage, ...}:
let
    versions = (let
        _MVdQj9Sj = {
            "id" = "MVdQj9Sj";
            "file" = "DMZCharactersPlus-0.1.0.jar";
            "hash" = "sha512-+JnN09dRl2KSfmqonB3rd3/KZx43nsj+7iUySxKQ4bQK4rzvARizJd50cubknWNxhxVL7/DIMRfTS4Z811r/9Q==";
        };
        _pHJMOErV = {
            "id" = "pHJMOErV";
            "file" = "DMZCharactersPlus-0.9.0.jar";
            "hash" = "sha512-XlbwgIvqD7GPtcZ9FhPhx8Dvsr7P+K+xzEVK05WwDNdGJAxfxLNUfrpcCJjBhNhejF8njlEkpcMLq3IxJdE+fg==";
        };
        _DzRDKo72 = {
            "id" = "DzRDKo72";
            "file" = "DMZCharactersPlus-1.0.0.jar";
            "hash" = "sha512-gxsj3gg4dBubf9BfPeYKZy2U8WC2G32TH7t06wscxTtgL9fPY/2N2ACsV9RXh7ADVewzXVcnc+pzR5hMGppbEw==";
        };
    in {
        "MVdQj9Sj" = _MVdQj9Sj;
        "pHJMOErV" = _pHJMOErV;
        "DzRDKo72" = _DzRDKo72;
        "forge-1.20.1" = _DzRDKo72;
        "pkg-0.1.0" = _MVdQj9Sj;
        "pkg-0.9.0" = _pHJMOErV;
        "pkg-1.0.0" = _DzRDKo72;
        "default" = _DzRDKo72;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonminezcharactersplus";
        id = "Kx0hbyT1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}