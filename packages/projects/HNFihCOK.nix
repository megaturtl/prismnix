{lib, callPackage, ...}:
let
    versions = (let
        _71ZnSsWa = {
            "id" = "71ZnSsWa";
            "file" = "eshansmissilemod-1.0.0.jar";
            "hash" = "sha512-9Em1uyh9GBm2wA7hEPmfbgjB+lZzdUWCvnl5wvx3tMuBTsrfCQzw3t8rPmCUg3Yg8rYixmoOXL+BxKgxTYNuBw==";
        };
        _AAFSxTdI = {
            "id" = "AAFSxTdI";
            "file" = "eshansmissilemod-1.0.1.jar";
            "hash" = "sha512-UTRAdk6Ogu4nWgRQ/bgahKKGy8aiV9eii3Bazh83MZyuqH+7/bo9B0X+P742oeIMVZ59XC3dboNUDnm2AYUPOA==";
        };
        _28FxnKaf = {
            "id" = "28FxnKaf";
            "file" = "eshansmissilemod-1.0.2.jar";
            "hash" = "sha512-ohd0yVZrdaRuR6yrk4eJUsBA8t1CqfSDxLjiTkSG8Sql4ES42VwEFS3nnntQ+pctZwdUW9ExXZF9qdsWxi5JzA==";
        };
        _WdkYnapv = {
            "id" = "WdkYnapv";
            "file" = "eshansmissilemod-1.0.3.jar";
            "hash" = "sha512-kZaJXCj/0BTi5QXp0EwsS51B28PJ8VtBS2i9815axEZAvrJ+hIXIaH+qKDe1DZASBZB22S/4smmAnp+JrASUHQ==";
        };
        _mMlEDQvB = {
            "id" = "mMlEDQvB";
            "file" = "eshansmissilemod-1.0.4.jar";
            "hash" = "sha512-G0Bq/GjzX9Pi84Fb5lPsg0KZyvTJ6MaKkd3RsPORAKUADrqH1USof2xYybbHKbhBlMH+sjtpLoAocL4uvfKZkQ==";
        };
        _icb5Xapq = {
            "id" = "icb5Xapq";
            "file" = "eshansmissilemod-1.0.5.jar";
            "hash" = "sha512-p2lK5RIolGXxVwtyoU4KqraJeinDp0zVXB2Vxj62+tBrrZGp5e698oHaizVnw6vohMa1n3znUbT5MPgX3itqdQ==";
        };
        _HFGZG0sj = {
            "id" = "HFGZG0sj";
            "file" = "eshansmissilemod-1.0.6.jar";
            "hash" = "sha512-fPuFDibmGAXuh8CprFdm1+ciSFxEhqHqwkrHG/zy50ws0b/3b5r3xz3jNTVfavid/DBR4n/1mrcqLMCudWt4sQ==";
        };
        _Zegf1iL9 = {
            "id" = "Zegf1iL9";
            "file" = "eshansmissilemod-1.0.7.jar";
            "hash" = "sha512-F22KsDAj8EpmRohs7emxMAE0H6hF3VuKNtZcUVUu/l1BiaVWYmFOL0abPA+33fG3wYY5eE6GFWWwxu4My2x6RA==";
        };
    in {
        "71ZnSsWa" = _71ZnSsWa;
        "AAFSxTdI" = _AAFSxTdI;
        "28FxnKaf" = _28FxnKaf;
        "WdkYnapv" = _WdkYnapv;
        "mMlEDQvB" = _mMlEDQvB;
        "icb5Xapq" = _icb5Xapq;
        "HFGZG0sj" = _HFGZG0sj;
        "Zegf1iL9" = _Zegf1iL9;
        "neoforge-1.21.1" = _Zegf1iL9;
        "pkg-1.0.0" = _71ZnSsWa;
        "pkg-1.0.1" = _AAFSxTdI;
        "pkg-1.0.2" = _28FxnKaf;
        "pkg-1.0.3" = _WdkYnapv;
        "pkg-1.0.4" = _mMlEDQvB;
        "pkg-1.0.5" = _icb5Xapq;
        "pkg-1.0.6" = _HFGZG0sj;
        "pkg-1.0.7" = _Zegf1iL9;
        "default" = _Zegf1iL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eshans-missile-mod";
        id = "HNFihCOK";
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